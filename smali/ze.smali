.class public final synthetic Lze;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lze;->x:B

    iput-object p1, p0, Lze;->y:Ljava/lang/Object;

    iput-object p2, p0, Lze;->z:Ljava/lang/Object;

    iput-object p3, p0, Lze;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lka1;Loy;Lp65;Lxx;)V
    .locals 0

    .line 1
    const/4 p3, 0x5

    .line 2
    iput-byte p3, p0, Lze;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lze;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lze;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lze;->A:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method private final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll33;

    .line 4
    .line 5
    iget-object v1, p0, Lze;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lix5;

    .line 8
    .line 9
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ll87;

    .line 12
    .line 13
    iget-object v0, v0, Ll33;->y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lpu4;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "Work "

    .line 22
    .line 23
    iget-object v10, v1, Lix5;->a:Li77;

    .line 24
    .line 25
    iget-object v11, v10, Li77;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v9, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v6, Lpu4;->e:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    new-instance v3, Led1;

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    invoke-direct {v3, v6, v9, v11, v12}, Led1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lv65;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v8, v2

    .line 45
    check-cast v8, Lz77;

    .line 46
    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lpu4;->l:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Didn\'t find WorkSpec for id "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v0, v1}, Lxk3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v10}, Lpu4;->e(Li77;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v13, v6, Lpu4;->k:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v13

    .line 79
    :try_start_0
    iget-object v2, v6, Lpu4;->k:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    invoke-virtual {v6, v11}, Lpu4;->c(Ljava/lang/String;)Lv87;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    move v3, v12

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v3, 0x0

    .line 91
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    :try_start_2
    iget-object p0, v6, Lpu4;->h:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lix5;

    .line 111
    .line 112
    iget-object v2, v2, Lix5;->a:Li77;

    .line 113
    .line 114
    iget v2, v2, Li77;->b:I

    .line 115
    .line 116
    iget v3, v10, Li77;->b:I

    .line 117
    .line 118
    if-ne v2, v3, :cond_2

    .line 119
    .line 120
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object v1, Lpu4;->l:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " is already enqueued for processing"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v1, v0}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_2
    invoke-virtual {v6, v10}, Lpu4;->e(Li77;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    monitor-exit v13

    .line 158
    return-void

    .line 159
    :cond_3
    iget v0, v8, Lz77;->t:I

    .line 160
    .line 161
    iget v2, v10, Li77;->b:I

    .line 162
    .line 163
    if-eq v0, v2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v6, v10}, Lpu4;->e(Li77;)V

    .line 166
    .line 167
    .line 168
    monitor-exit v13

    .line 169
    return-void

    .line 170
    :cond_4
    new-instance v2, Lai6;

    .line 171
    .line 172
    iget-object v3, v6, Lpu4;->b:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v4, v6, Lpu4;->c:Lpv0;

    .line 175
    .line 176
    iget-object v5, v6, Lpu4;->d:Lo77;

    .line 177
    .line 178
    iget-object v7, v6, Lpu4;->e:Landroidx/work/impl/WorkDatabase;

    .line 179
    .line 180
    invoke-direct/range {v2 .. v9}, Lai6;-><init>(Landroid/content/Context;Lpv0;Lo77;Lpu4;Landroidx/work/impl/WorkDatabase;Lz77;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    if-eqz p0, :cond_5

    .line 184
    .line 185
    iput-object p0, v2, Lai6;->h:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_5
    new-instance p0, Lv87;

    .line 188
    .line 189
    invoke-direct {p0, v2}, Lv87;-><init>(Lai6;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lv87;->e:Lo77;

    .line 193
    .line 194
    iget-object v0, v0, Lo77;->b:Ln11;

    .line 195
    .line 196
    invoke-static {}, Lh98;->e()Lj43;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Lt0;->plus(Ll11;)Ll11;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Lt87;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-direct {v2, p0, v3, v12}, Lt87;-><init>(Lv87;Lvz0;B)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2}, Lwc7;->C(Ll11;Lic2;)Lzf0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, Lze;

    .line 215
    .line 216
    const/16 v3, 0x13

    .line 217
    .line 218
    invoke-direct {v2, v6, v0, p0, v3}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v6, Lpu4;->d:Lo77;

    .line 222
    .line 223
    iget-object v3, v3, Lo77;->e:Llj2;

    .line 224
    .line 225
    iget-object v0, v0, Lzf0;->y:Lyf0;

    .line 226
    .line 227
    invoke-virtual {v0, v2, v3}, Lx2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v6, Lpu4;->g:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {v0, v11, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance p0, Ljava/util/HashSet;

    .line 236
    .line 237
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v0, v6, Lpu4;->h:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v0, v11, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    sget-object v0, Lpu4;->l:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-class v2, Lpu4;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v2, ": processing "

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p0, v0, v1}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    move-object p0, v0

    .line 284
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    :try_start_4
    throw p0

    .line 286
    :goto_2
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lze;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ls87;

    .line 12
    .line 13
    iget-object v1, p0, Lze;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lr05;

    .line 16
    .line 17
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lv87;

    .line 20
    .line 21
    instance-of v4, v0, Lp87;

    .line 22
    .line 23
    const/16 v5, -0x100

    .line 24
    .line 25
    if-eqz v4, :cond_8

    .line 26
    .line 27
    check-cast v0, Lp87;

    .line 28
    .line 29
    iget-object v0, v0, Lp87;->a:Loi3;

    .line 30
    .line 31
    iget-object v4, p0, Lv87;->i:La87;

    .line 32
    .line 33
    iget-object v6, p0, Lv87;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v4, v6}, La87;->getState(Ljava/lang/String;)Lj77;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, p0, Lv87;->h:Landroidx/work/impl/WorkDatabase;

    .line 40
    .line 41
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Lt77;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v8, v6}, Lt77;->delete(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    :cond_0
    :goto_0
    move v2, v3

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    sget-object v8, Lj77;->y:Lj77;

    .line 54
    .line 55
    if-ne v7, v8, :cond_7

    .line 56
    .line 57
    iget-object v7, p0, Lv87;->a:Lz77;

    .line 58
    .line 59
    iget-object v8, p0, Lv87;->l:Ljava/lang/String;

    .line 60
    .line 61
    instance-of v9, v0, Lni3;

    .line 62
    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    sget-object v2, Lw87;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v9, "Worker result SUCCESS for "

    .line 72
    .line 73
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v2, v8}, Lxk3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lz77;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lv87;->c()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v2, Lj77;->z:Lj77;

    .line 91
    .line 92
    invoke-interface {v4, v2, v6}, La87;->setState(Lj77;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    check-cast v0, Lni3;

    .line 96
    .line 97
    iget-object v0, v0, Lni3;->a:Le41;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v6, v0}, La87;->setOutput(Ljava/lang/String;Le41;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget-object v0, p0, Lv87;->j:Lce1;

    .line 110
    .line 111
    invoke-interface {v0, v6}, Lce1;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_0

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v4, v5}, La87;->getState(Ljava/lang/String;)Lj77;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v9, Lj77;->B:Lj77;

    .line 136
    .line 137
    if-ne v6, v9, :cond_3

    .line 138
    .line 139
    invoke-interface {v0, v5}, Lce1;->hasCompletedAllPrerequisites(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    sget-object v6, Lw87;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-instance v10, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v11, "Setting status to enqueued for "

    .line 154
    .line 155
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v9, v6, v10}, Lxk3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Lj77;->x:Lj77;

    .line 169
    .line 170
    invoke-interface {v4, v6, v5}, La87;->setState(Lj77;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v5, v7, v8}, La87;->setLastEnqueueTime(Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    iget-object v6, p0, Lv87;->n:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    instance-of v4, v0, Lmi3;

    .line 183
    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    sget-object v0, Lw87;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, "Worker result RETRY for "

    .line 193
    .line 194
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v0, v4}, Lxk3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v5}, Lv87;->b(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    sget-object v2, Lw87;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v5, "Worker result FAILURE for "

    .line 212
    .line 213
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4, v2, v5}, Lxk3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lz77;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    invoke-virtual {p0}, Lv87;->c()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    invoke-virtual {p0, v0}, Lv87;->f(Loi3;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_7
    invoke-virtual {v7}, Lj77;->a()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_0

    .line 241
    .line 242
    const/16 v0, -0x200

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lv87;->b(I)V

    .line 245
    .line 246
    .line 247
    :goto_2
    iput-boolean v2, v1, Lr05;->x:Z

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    instance-of v2, v0, Lo87;

    .line 251
    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    new-instance v0, Lli3;

    .line 255
    .line 256
    invoke-direct {v0}, Lli3;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lv87;->a(Lli3;)V

    .line 260
    .line 261
    .line 262
    iput-boolean v3, v1, Lr05;->x:Z

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    instance-of v2, v0, Lq87;

    .line 266
    .line 267
    if-eqz v2, :cond_a

    .line 268
    .line 269
    check-cast v0, Lq87;

    .line 270
    .line 271
    iget v0, v0, Lq87;->a:I

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lv87;->d(I)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    iput-boolean p0, v1, Lr05;->x:Z

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    instance-of v2, v0, Lr87;

    .line 281
    .line 282
    if-eqz v2, :cond_c

    .line 283
    .line 284
    check-cast v0, Lr87;

    .line 285
    .line 286
    iget-boolean v0, v0, Lr87;->a:Z

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    invoke-virtual {p0, v5}, Lv87;->d(I)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    goto :goto_3

    .line 295
    :cond_b
    new-instance v0, Lli3;

    .line 296
    .line 297
    invoke-direct {v0}, Lli3;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0}, Lv87;->a(Lli3;)V

    .line 301
    .line 302
    .line 303
    :goto_3
    iput-boolean v3, v1, Lr05;->x:Z

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_c
    invoke-static {}, Lze0;->l()V

    .line 307
    .line 308
    .line 309
    :goto_4
    return-void

    .line 310
    :pswitch_0
    invoke-direct {p0}, Lze;->a()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_1
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ll33;

    .line 317
    .line 318
    iget-object v1, p0, Lze;->z:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lea2;

    .line 321
    .line 322
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Ls61;

    .line 325
    .line 326
    iget-object v0, v0, Ll33;->z:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Llt6;

    .line 329
    .line 330
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v0, v1, p0}, Llt6;->x(Lea2;Ls61;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_2
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/discord/org/webrtc/VideoFileRenderer;

    .line 339
    .line 340
    iget-object v1, p0, Lze;->z:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;

    .line 343
    .line 344
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lcom/discord/org/webrtc/VideoFrame;

    .line 347
    .line 348
    invoke-static {v0, v1, p0}, Lcom/discord/org/webrtc/VideoFileRenderer;->a(Lcom/discord/org/webrtc/VideoFileRenderer;Lcom/discord/org/webrtc/VideoFrame$I420Buffer;Lcom/discord/org/webrtc/VideoFrame;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_3
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lfl5;

    .line 355
    .line 356
    iget-object v1, p0, Lze;->z:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lf32;

    .line 359
    .line 360
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Ltk5;

    .line 363
    .line 364
    :try_start_0
    iget-object v2, v0, Lj1;->x:Ljava/lang/Object;

    .line 365
    .line 366
    instance-of v2, v2, Lx0;

    .line 367
    .line 368
    if-eqz v2, :cond_d

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_d
    invoke-virtual {v1}, Lf32;->run()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p0}, Lj1;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :catchall_0
    move-exception p0

    .line 379
    invoke-virtual {v0, p0}, Lj1;->m(Ljava/lang/Throwable;)Z

    .line 380
    .line 381
    .line 382
    :goto_5
    return-void

    .line 383
    :pswitch_4
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lii3;

    .line 386
    .line 387
    iget-object v1, p0, Lze;->z:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lfl5;

    .line 390
    .line 391
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lgt;

    .line 394
    .line 395
    :try_start_1
    invoke-static {v0}, Lwc7;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 399
    :try_start_2
    invoke-interface {p0, v0}, Lgt;->apply(Ljava/lang/Object;)Lii3;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {v1, p0}, Lj1;->n(Lii3;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :catchall_1
    move-exception p0

    .line 408
    invoke-virtual {v1, p0}, Lj1;->m(Ljava/lang/Throwable;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :catch_0
    move-exception p0

    .line 413
    invoke-virtual {v1, p0}, Lj1;->m(Ljava/lang/Throwable;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :catch_1
    move-exception p0

    .line 418
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-nez v0, :cond_e

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_e
    move-object p0, v0

    .line 426
    :goto_6
    invoke-virtual {v1, p0}, Lj1;->m(Ljava/lang/Throwable;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :catch_2
    invoke-virtual {v1, v3}, Lj1;->cancel(Z)Z

    .line 431
    .line 432
    .line 433
    :goto_7
    return-void

    .line 434
    :pswitch_5
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 437
    .line 438
    iget-object v1, p0, Lze;->z:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Ljava/lang/String;

    .line 441
    .line 442
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Ljava/lang/Throwable;

    .line 445
    .line 446
    invoke-static {v0, v1, p0}, Lcom/unity3d/ads/UnityAds;->c(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_6
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 453
    .line 454
    iget-object v1, p0, Lze;->z:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Ljava/lang/String;

    .line 457
    .line 458
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Ljava/lang/Throwable;

    .line 461
    .line 462
    invoke-static {v0, v1, p0}, Lcom/unity3d/ads/UnityAds;->a(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_7
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lni6;

    .line 469
    .line 470
    iget-object v1, p0, Lze;->z:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Ljw2;

    .line 473
    .line 474
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Loz1;

    .line 477
    .line 478
    iget-object v2, v0, Lni6;->e:Lki6;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljw2;->g()Lo15;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v0, v0, Lni6;->d:Ldn0;

    .line 485
    .line 486
    iget-object v3, v0, Ldn0;->z:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, Ljava/lang/String;

    .line 489
    .line 490
    iget-object v0, v0, Ldn0;->A:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {v2, v1, v3, v0, p0}, Lki6;->i(Lo15;Ljava/lang/String;Ljava/lang/String;Loz1;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_8
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 501
    .line 502
    iget-object v1, p0, Lze;->z:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 505
    .line 506
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v0, v1, p0}, Lcom/unity3d/services/core/properties/SdkProperties;->a(Lcom/unity3d/ads/IUnityAdsInitializationListener;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_9
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lpu4;

    .line 517
    .line 518
    iget-object v1, p0, Lze;->z:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Lzf0;

    .line 521
    .line 522
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lv87;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    :try_start_3
    iget-object v1, v1, Lzf0;->y:Lyf0;

    .line 530
    .line 531
    invoke-virtual {v1}, Lx2;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    .line 541
    :catch_3
    iget-object v1, v0, Lpu4;->k:Ljava/lang/Object;

    .line 542
    .line 543
    monitor-enter v1

    .line 544
    :try_start_4
    iget-object v4, p0, Lv87;->a:Lz77;

    .line 545
    .line 546
    invoke-static {v4}, Lfy5;->d(Lz77;)Li77;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    iget-object v5, v4, Li77;->a:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v0, v5}, Lpu4;->c(Ljava/lang/String;)Lv87;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    if-ne v6, p0, :cond_f

    .line 557
    .line 558
    invoke-virtual {v0, v5}, Lpu4;->b(Ljava/lang/String;)Lv87;

    .line 559
    .line 560
    .line 561
    goto :goto_8

    .line 562
    :catchall_2
    move-exception p0

    .line 563
    goto :goto_a

    .line 564
    :cond_f
    :goto_8
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    sget-object v6, Lpu4;->l:Ljava/lang/String;

    .line 569
    .line 570
    new-instance v7, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    const-class v8, Lpu4;

    .line 576
    .line 577
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v8, " "

    .line 585
    .line 586
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v5, " executed; reschedule = "

    .line 593
    .line 594
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {p0, v6, v5}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance p0, Ljava/util/ArrayList;

    .line 608
    .line 609
    iget-object v0, v0, Lpu4;->j:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 612
    .line 613
    .line 614
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 615
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    :goto_9
    if-ge v3, v0, :cond_10

    .line 620
    .line 621
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    add-int/lit8 v3, v3, 0x1

    .line 626
    .line 627
    check-cast v1, Lbx1;

    .line 628
    .line 629
    invoke-interface {v1, v4, v2}, Lbx1;->b(Li77;Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_10
    return-void

    .line 634
    :goto_a
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 635
    throw p0

    .line 636
    :pswitch_a
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lbo4;

    .line 639
    .line 640
    iget-object v1, p0, Lze;->z:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Ldv6;

    .line 643
    .line 644
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Lns6;

    .line 647
    .line 648
    new-instance v2, Lfv6;

    .line 649
    .line 650
    iget-object v0, v0, Lbo4;->c:Lea2;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-direct {v2, p0, v0}, Lfv6;-><init>(Ljava/lang/Throwable;Lea2;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v1, v2}, Ldv6;->c(Lfv6;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_b
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lxw3;

    .line 665
    .line 666
    iget-object v1, p0, Lze;->z:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Landroid/util/Pair;

    .line 669
    .line 670
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p0, Ljava/lang/Exception;

    .line 673
    .line 674
    iget-object v0, v0, Lxw3;->b:Lax3;

    .line 675
    .line 676
    iget-object v0, v0, Lax3;->i:Lc71;

    .line 677
    .line 678
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Ljw3;

    .line 689
    .line 690
    invoke-virtual {v0, v2, v1, p0}, Lc71;->k(ILjw3;Ljava/lang/Exception;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_c
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lxw3;

    .line 697
    .line 698
    iget-object v1, p0, Lze;->z:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Landroid/util/Pair;

    .line 701
    .line 702
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p0, Li18;

    .line 705
    .line 706
    iget-object v0, v0, Lxw3;->b:Lax3;

    .line 707
    .line 708
    iget-object v0, v0, Lax3;->i:Lc71;

    .line 709
    .line 710
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Ljw3;

    .line 721
    .line 722
    invoke-virtual {v0, v2, v1, p0}, Lc71;->T(ILjw3;Li18;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_d
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lbu3;

    .line 729
    .line 730
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p0, Let3;

    .line 733
    .line 734
    invoke-virtual {v0}, Lbu3;->i()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-nez v1, :cond_11

    .line 739
    .line 740
    invoke-virtual {v0}, Lbu3;->t()V

    .line 741
    .line 742
    .line 743
    iget-object v0, v0, Lbu3;->t:Lfq4;

    .line 744
    .line 745
    invoke-static {v0, p0}, Lx97;->Q(Lko4;Let3;)V

    .line 746
    .line 747
    .line 748
    :cond_11
    return-void

    .line 749
    :pswitch_e
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lxt3;

    .line 752
    .line 753
    iget-object v4, p0, Lze;->z:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v4, Ldt3;

    .line 756
    .line 757
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p0, Landroid/view/KeyEvent;

    .line 760
    .line 761
    iget-object v5, v0, Lxt3;->b:Lbu3;

    .line 762
    .line 763
    invoke-virtual {v5, v4}, Lbu3;->h(Ldt3;)Z

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    if-eqz v6, :cond_12

    .line 768
    .line 769
    invoke-virtual {v5, p0, v3, v3}, Lbu3;->a(Landroid/view/KeyEvent;ZZ)Z

    .line 770
    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_12
    iget-object p0, v5, Lbu3;->h:Lwu3;

    .line 774
    .line 775
    iget-object v3, v4, Ldt3;->a:Lxu3;

    .line 776
    .line 777
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    new-instance v4, Ldu3;

    .line 781
    .line 782
    const/16 v5, 0xc

    .line 783
    .line 784
    invoke-direct {v4, p0, v5}, Ldu3;-><init>(Lwu3;B)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0, v2, v4, v3, v2}, Lwu3;->O(ILvu3;Lxu3;Z)V

    .line 788
    .line 789
    .line 790
    :goto_b
    iput-object v1, v0, Lxt3;->a:Lze;

    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_f
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lbu3;

    .line 796
    .line 797
    iget-object v1, p0, Lze;->z:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 800
    .line 801
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 804
    .line 805
    iget-object v4, v0, Lbu3;->v:Lzt3;

    .line 806
    .line 807
    if-eqz v4, :cond_13

    .line 808
    .line 809
    iget-object v5, v0, Lbu3;->t:Lfq4;

    .line 810
    .line 811
    invoke-virtual {v5, v4}, Lfq4;->w0(Lio4;)V

    .line 812
    .line 813
    .line 814
    :cond_13
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_14

    .line 819
    .line 820
    iget-object v1, v0, Lbu3;->h:Lwu3;

    .line 821
    .line 822
    invoke-virtual {v1}, Lwu3;->V()V

    .line 823
    .line 824
    .line 825
    iget-object v0, v0, Lbu3;->g:Lgw3;

    .line 826
    .line 827
    invoke-virtual {v0}, Lgw3;->S()V

    .line 828
    .line 829
    .line 830
    :cond_14
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_10
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lrr3;

    .line 837
    .line 838
    iget-object v1, p0, Lze;->z:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Ljw2;

    .line 841
    .line 842
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast p0, Ljw3;

    .line 845
    .line 846
    iget-object v0, v0, Lrr3;->c:Lc71;

    .line 847
    .line 848
    invoke-virtual {v1}, Ljw2;->g()Lo15;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    iget-object v2, v0, Lc71;->d:Ltp;

    .line 853
    .line 854
    iget-object v0, v0, Lc71;->g:Lko4;

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-static {v1}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    iput-object v4, v2, Ltp;->z:Ljava/lang/Object;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-nez v4, :cond_15

    .line 870
    .line 871
    invoke-virtual {v1, v3}, Lo15;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Ljw3;

    .line 876
    .line 877
    iput-object v1, v2, Ltp;->C:Ljava/lang/Object;

    .line 878
    .line 879
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    iput-object p0, v2, Ltp;->D:Ljava/lang/Object;

    .line 883
    .line 884
    :cond_15
    iget-object p0, v2, Ltp;->B:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast p0, Ljw3;

    .line 887
    .line 888
    if-nez p0, :cond_16

    .line 889
    .line 890
    iget-object p0, v2, Ltp;->z:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast p0, Lnw2;

    .line 893
    .line 894
    iget-object v1, v2, Ltp;->C:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Ljw3;

    .line 897
    .line 898
    iget-object v3, v2, Ltp;->y:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v3, Lhf6;

    .line 901
    .line 902
    invoke-static {v0, p0, v1, v3}, Ltp;->g(Lko4;Lnw2;Ljw3;Lhf6;)Ljw3;

    .line 903
    .line 904
    .line 905
    move-result-object p0

    .line 906
    iput-object p0, v2, Ltp;->B:Ljava/lang/Object;

    .line 907
    .line 908
    :cond_16
    invoke-interface {v0}, Lko4;->G0()Lkf6;

    .line 909
    .line 910
    .line 911
    move-result-object p0

    .line 912
    invoke-virtual {v2, p0}, Ltp;->t(Lkf6;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_11
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Li75;

    .line 919
    .line 920
    iget-object v1, p0, Lze;->z:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Landroid/graphics/Bitmap;

    .line 923
    .line 924
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast p0, Lea2;

    .line 927
    .line 928
    iget-object v0, v0, Li75;->y:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lou2;

    .line 931
    .line 932
    invoke-virtual {v0, v1, p0}, Lou2;->b(Landroid/graphics/Bitmap;Lea2;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_12
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lc41;

    .line 939
    .line 940
    iget-object v1, p0, Lze;->z:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Ltl7;

    .line 943
    .line 944
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 947
    .line 948
    :try_start_6
    iget-object v0, v0, Lc41;->a:Landroid/content/Context;

    .line 949
    .line 950
    invoke-static {v0}, Lm37;->j(Landroid/content/Context;)Lc92;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    if-eqz v0, :cond_17

    .line 955
    .line 956
    iget-object v2, v0, Lc92;->a:Ljs1;

    .line 957
    .line 958
    check-cast v2, Lb92;

    .line 959
    .line 960
    iget-object v3, v2, Lb92;->c:Ljava/lang/Object;

    .line 961
    .line 962
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 963
    :try_start_7
    iput-object p0, v2, Lb92;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 964
    .line 965
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 966
    :try_start_8
    iget-object v0, v0, Lc92;->a:Ljs1;

    .line 967
    .line 968
    new-instance v2, Lms1;

    .line 969
    .line 970
    invoke-direct {v2, v1, p0}, Lms1;-><init>(Ltl7;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v0, v2}, Ljs1;->a(Ltl7;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 974
    .line 975
    .line 976
    goto :goto_d

    .line 977
    :catchall_3
    move-exception v0

    .line 978
    goto :goto_c

    .line 979
    :catchall_4
    move-exception v0

    .line 980
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 981
    :try_start_a
    throw v0

    .line 982
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 983
    .line 984
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 985
    .line 986
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 990
    :goto_c
    invoke-virtual {v1, v0}, Ltl7;->C(Ljava/lang/Throwable;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 994
    .line 995
    .line 996
    :goto_d
    return-void

    .line 997
    :pswitch_13
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lcom/discord/org/webrtc/EglRenderer;

    .line 1000
    .line 1001
    iget-object v1, p0, Lze;->z:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 1004
    .line 1005
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast p0, Lcom/discord/org/webrtc/EglRenderer$RenderListener;

    .line 1008
    .line 1009
    invoke-static {v0, v1, p0}, Lcom/discord/org/webrtc/EglRenderer;->d(Lcom/discord/org/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/discord/org/webrtc/EglRenderer$RenderListener;)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_14
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Lcom/discord/org/webrtc/EglRenderer;

    .line 1016
    .line 1017
    iget-object v1, p0, Lze;->z:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 1020
    .line 1021
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast p0, Lcom/discord/org/webrtc/EglRenderer$FrameListener;

    .line 1024
    .line 1025
    invoke-static {v0, v1, p0}, Lcom/discord/org/webrtc/EglRenderer;->h(Lcom/discord/org/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/discord/org/webrtc/EglRenderer$FrameListener;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_15
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Ltp1;

    .line 1032
    .line 1033
    iget-object v1, p0, Lze;->z:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, Lup1;

    .line 1036
    .line 1037
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast p0, Li18;

    .line 1040
    .line 1041
    iget v2, v0, Ltp1;->a:I

    .line 1042
    .line 1043
    iget-object v0, v0, Ltp1;->b:Ljw3;

    .line 1044
    .line 1045
    invoke-interface {v1, v2, v0, p0}, Lup1;->T(ILjw3;Li18;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_16
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Ltp1;

    .line 1052
    .line 1053
    iget-object v1, p0, Lze;->z:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v1, Lup1;

    .line 1056
    .line 1057
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast p0, Ljava/lang/Exception;

    .line 1060
    .line 1061
    iget v2, v0, Ltp1;->a:I

    .line 1062
    .line 1063
    iget-object v0, v0, Ltp1;->b:Ljw3;

    .line 1064
    .line 1065
    invoke-interface {v1, v2, v0, p0}, Lup1;->k(ILjw3;Ljava/lang/Exception;)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :pswitch_17
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Lka1;

    .line 1072
    .line 1073
    iget-object v1, p0, Lze;->z:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v1, Loy;

    .line 1076
    .line 1077
    iget-object v2, v1, Loy;->a:Ljava/lang/String;

    .line 1078
    .line 1079
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast p0, Lxx;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    sget-object v4, Lka1;->f:Ljava/util/logging/Logger;

    .line 1087
    .line 1088
    const-string v5, "Transport backend \'"

    .line 1089
    .line 1090
    :try_start_b
    iget-object v6, v0, Lka1;->c:Lgy3;

    .line 1091
    .line 1092
    invoke-virtual {v6, v2}, Lgy3;->a(Ljava/lang/String;)Lgj6;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    if-nez v6, :cond_18

    .line 1097
    .line 1098
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    const-string v0, "\' is not registered"

    .line 1107
    .line 1108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p0

    .line 1115
    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1119
    .line 1120
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_f

    .line 1124
    :catch_4
    move-exception p0

    .line 1125
    goto :goto_e

    .line 1126
    :cond_18
    check-cast v6, Lsi0;

    .line 1127
    .line 1128
    invoke-virtual {v6, p0}, Lsi0;->a(Lxx;)Lxx;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p0

    .line 1132
    iget-object v2, v0, Lka1;->e:Ll85;

    .line 1133
    .line 1134
    new-instance v5, Lia1;

    .line 1135
    .line 1136
    invoke-direct {v5, v0, v1, p0, v3}, Lia1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v5}, Ll85;->t(Lc46;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 1140
    .line 1141
    .line 1142
    goto :goto_f

    .line 1143
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    const-string v1, "Error scheduling event "

    .line 1146
    .line 1147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p0

    .line 1154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p0

    .line 1161
    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    :goto_f
    return-void

    .line 1165
    :pswitch_18
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, Lst3;

    .line 1168
    .line 1169
    iget-object v1, p0, Lze;->z:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, Lbu3;

    .line 1172
    .line 1173
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast p0, Lxv0;

    .line 1176
    .line 1177
    iget-object v1, v1, Lbu3;->l:Landroid/os/Handler;

    .line 1178
    .line 1179
    new-instance v2, Lgb;

    .line 1180
    .line 1181
    const/16 v3, 0xe

    .line 1182
    .line 1183
    invoke-direct {v2, v0, p0, v3}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v1, v2}, Leq6;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    :pswitch_19
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 1193
    .line 1194
    iget-object v1, p0, Lze;->z:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v1, Ljava/lang/String;

    .line 1197
    .line 1198
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast p0, Ll77;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()La87;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-interface {v0, v1}, La87;->getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-eqz v1, :cond_19

    .line 1219
    .line 1220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-static {p0, v1}, Lbb4;->q(Ll77;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_10

    .line 1230
    :cond_19
    return-void

    .line 1231
    :pswitch_1a
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Landroid/media/AudioTrack;

    .line 1234
    .line 1235
    iget-object v3, p0, Lze;->z:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v3, Landroid/os/Handler;

    .line 1238
    .line 1239
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast p0, Lui3;

    .line 1242
    .line 1243
    const/16 v4, 0x8

    .line 1244
    .line 1245
    :try_start_c
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_1a

    .line 1264
    .line 1265
    new-instance v0, Lp0;

    .line 1266
    .line 1267
    invoke-direct {v0, p0, v4}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1271
    .line 1272
    .line 1273
    :cond_1a
    sget-object v0, Lww;->p:Ljava/lang/Object;

    .line 1274
    .line 1275
    monitor-enter v0

    .line 1276
    :try_start_d
    sget p0, Lww;->r:I

    .line 1277
    .line 1278
    sub-int/2addr p0, v2

    .line 1279
    sput p0, Lww;->r:I

    .line 1280
    .line 1281
    if-nez p0, :cond_1b

    .line 1282
    .line 1283
    sget-object p0, Lww;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1284
    .line 1285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1289
    .line 1290
    .line 1291
    sput-object v1, Lww;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1292
    .line 1293
    goto :goto_11

    .line 1294
    :catchall_5
    move-exception p0

    .line 1295
    goto :goto_12

    .line 1296
    :cond_1b
    :goto_11
    monitor-exit v0

    .line 1297
    return-void

    .line 1298
    :goto_12
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1299
    throw p0

    .line 1300
    :catchall_6
    move-exception v0

    .line 1301
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    if-eqz v5, :cond_1c

    .line 1314
    .line 1315
    new-instance v5, Lp0;

    .line 1316
    .line 1317
    invoke-direct {v5, p0, v4}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1321
    .line 1322
    .line 1323
    :cond_1c
    sget-object v3, Lww;->p:Ljava/lang/Object;

    .line 1324
    .line 1325
    monitor-enter v3

    .line 1326
    :try_start_e
    sget p0, Lww;->r:I

    .line 1327
    .line 1328
    sub-int/2addr p0, v2

    .line 1329
    sput p0, Lww;->r:I

    .line 1330
    .line 1331
    if-nez p0, :cond_1d

    .line 1332
    .line 1333
    sget-object p0, Lww;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1334
    .line 1335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1339
    .line 1340
    .line 1341
    sput-object v1, Lww;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1342
    .line 1343
    goto :goto_13

    .line 1344
    :catchall_7
    move-exception p0

    .line 1345
    goto :goto_14

    .line 1346
    :cond_1d
    :goto_13
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1347
    throw v0

    .line 1348
    :goto_14
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1349
    throw p0

    .line 1350
    :pswitch_1b
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Lpz2;

    .line 1353
    .line 1354
    iget-object v1, p0, Lze;->z:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v1, Lea2;

    .line 1357
    .line 1358
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast p0, Ls61;

    .line 1361
    .line 1362
    iget-object v0, v0, Lpz2;->z:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Liw;

    .line 1365
    .line 1366
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-interface {v0, v1, p0}, Liw;->w(Lea2;Ls61;)V

    .line 1369
    .line 1370
    .line 1371
    return-void

    .line 1372
    :pswitch_1c
    iget-object v0, p0, Lze;->y:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Laf;

    .line 1375
    .line 1376
    iget-object v1, p0, Lze;->z:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v1, Lxe;

    .line 1379
    .line 1380
    iget-object p0, p0, Lze;->A:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast p0, Lye;

    .line 1383
    .line 1384
    iget-object v3, v0, Laf;->a:Landroid/view/View;

    .line 1385
    .line 1386
    new-instance v4, Lv42;

    .line 1387
    .line 1388
    invoke-direct {v4, v1}, Lv42;-><init>(Lxe;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    iput-object v1, v0, Laf;->h:Landroid/view/ActionMode;

    .line 1396
    .line 1397
    if-nez v1, :cond_1e

    .line 1398
    .line 1399
    invoke-virtual {p0}, Lye;->close()V

    .line 1400
    .line 1401
    .line 1402
    :cond_1e
    return-void

    .line 1403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
