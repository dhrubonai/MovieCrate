.class public final Lfk7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwk7;
.implements Lg25;
.implements Lem7;
.implements Lec7;
.implements Lxc2;
.implements Lwz0;
.implements Ls48;


# instance fields
.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lfk7;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lfk7;->x:Ljava/lang/Object;

    iput-object p2, p0, Lfk7;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqb7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk7;->y:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfk7;->x:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lqk7;Lwk7;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk7;->x:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfk7;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfk7;

    .line 4
    .line 5
    iput-object p1, v0, Lfk7;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lfk7;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljy7;

    .line 10
    .line 11
    iput-object v0, p0, Ljy7;->l:Lfk7;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljy7;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lp76;

    .line 2
    .line 3
    iget-object v0, p0, Lfk7;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsm7;

    .line 6
    .line 7
    iget-object p0, p0, Lfk7;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lt98;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsm7;->j()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lr30;->m()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Luh7;

    .line 21
    .line 22
    invoke-static {}, Lrv5;->i()Llp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lsa7;->K()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lnn7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x5

    .line 37
    invoke-virtual {p1, v2, p0}, Lsa7;->O(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lsm7;->s:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object p1, v0, Lsm7;->p:Lp76;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/16 v1, 0x7d1

    .line 51
    .line 52
    invoke-direct {p1, v1, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lhw0;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbp;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lbp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lp76;->a(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput-object p2, v0, Lsm7;->p:Lp76;

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->b()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lvo6;

    .line 6
    .line 7
    iget-object v1, p0, Lfk7;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Luy7;

    .line 10
    .line 11
    iget-object p0, p0, Lfk7;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lww7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Luy7;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lww7;->e(Ljava/lang/String;)Lv78;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->b()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lbp;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->b()Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbp;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lbp;->x:Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->x:I

    .line 46
    .line 47
    const/16 v2, 0x734a

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Luy7;->r()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lww7;->e(Ljava/lang/String;)Lv78;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    return-object p1
.end method

.method public c(Lq48;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p1, Lq48;->d:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v1, Lt58;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v6, Lt58;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    add-int/lit8 v8, v8, 0xf

    .line 60
    .line 61
    add-int/2addr v8, v9

    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    add-int/2addr v8, v10

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    add-int/2addr v8, v11

    .line 70
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v8, ".mobstore_tmp-"

    .line 74
    .line 75
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "-"

    .line 82
    .line 83
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v1, v4, v5, v1}, Lqx1;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p1, Lq48;->a:Lv58;

    .line 124
    .line 125
    invoke-interface {v2, v1}, Lv58;->b(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v5, p1, Lq48;->c:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v7, 0x0

    .line 144
    if-nez v6, :cond_2

    .line 145
    .line 146
    sget v6, Lp48;->y:I

    .line 147
    .line 148
    new-instance v6, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_1

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_0

    .line 168
    .line 169
    new-instance v5, Lp48;

    .line 170
    .line 171
    invoke-direct {v5, v3, v6}, Lp48;-><init>(Ljava/io/OutputStream;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    move-object v5, v7

    .line 176
    :goto_0
    if-eqz v5, :cond_2

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    invoke-static {v5}, Lqx1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    throw p0

    .line 187
    :cond_2
    :goto_1
    iget-object p1, p1, Lq48;->b:Lnw2;

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_3

    .line 198
    .line 199
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    invoke-static {}, Lov3;->d()V

    .line 210
    .line 211
    .line 212
    move-object v4, v7

    .line 213
    :goto_2
    iget-object p1, p0, Lfk7;->y:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, [Lht7;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    aget-object p1, p1, v3

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, Lbx7;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/io/OutputStream;

    .line 230
    .line 231
    instance-of v6, v5, Lk58;

    .line 232
    .line 233
    if-eqz v6, :cond_4

    .line 234
    .line 235
    check-cast v5, Lk58;

    .line 236
    .line 237
    iput-object v5, p1, Lht7;->y:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/io/OutputStream;

    .line 244
    .line 245
    iput-object v5, p1, Lht7;->x:Ljava/lang/Object;

    .line 246
    .line 247
    :cond_4
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    :try_start_1
    iget-object v4, p0, Lfk7;->x:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lqe7;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    check-cast v4, Lmf7;

    .line 261
    .line 262
    invoke-virtual {v4}, Lmf7;->k()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    sget-boolean v6, Lef7;->b:Z

    .line 267
    .line 268
    const/16 v6, 0x1000

    .line 269
    .line 270
    if-le v5, v6, :cond_5

    .line 271
    .line 272
    move v5, v6

    .line 273
    :cond_5
    new-instance v6, Lbf7;

    .line 274
    .line 275
    invoke-direct {v6, p1, v5}, Lbf7;-><init>(Ljava/io/OutputStream;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v6}, Lmf7;->d(Lef7;)V

    .line 279
    .line 280
    .line 281
    iget v4, v6, Lbf7;->e:I

    .line 282
    .line 283
    if-lez v4, :cond_6

    .line 284
    .line 285
    invoke-virtual {v6}, Lbf7;->B()V

    .line 286
    .line 287
    .line 288
    :cond_6
    iget-object p0, p0, Lfk7;->y:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, [Lht7;

    .line 291
    .line 292
    if-eqz p0, :cond_8

    .line 293
    .line 294
    aget-object p0, p0, v3

    .line 295
    .line 296
    iget-object v3, p0, Lht7;->y:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lk58;

    .line 299
    .line 300
    if-eqz v3, :cond_7

    .line 301
    .line 302
    iget-object v3, p0, Lht7;->x:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Ljava/io/OutputStream;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Lht7;->y:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lk58;

    .line 312
    .line 313
    iget-object p0, p0, Lk58;->x:Ljava/io/FileOutputStream;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_7
    new-instance p0, Lco0;

    .line 324
    .line 325
    const-string v0, "Cannot sync underlying stream"

    .line 326
    .line 327
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    :catchall_0
    move-exception p0

    .line 332
    goto :goto_4

    .line 333
    :cond_8
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v1, v0}, Lv58;->e(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 337
    .line 338
    .line 339
    return-object v7

    .line 340
    :catch_0
    move-exception p0

    .line 341
    goto :goto_6

    .line 342
    :goto_4
    if-eqz p1, :cond_9

    .line 343
    .line 344
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :catchall_1
    move-exception p1

    .line 349
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    :goto_5
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 353
    :goto_6
    :try_start_5
    invoke-interface {v2, v1}, Lv58;->c(Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 354
    .line 355
    .line 356
    :catch_1
    instance-of p1, p0, Ljava/io/IOException;

    .line 357
    .line 358
    if-eqz p1, :cond_a

    .line 359
    .line 360
    check-cast p0, Ljava/io/IOException;

    .line 361
    .line 362
    throw p0

    .line 363
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 364
    .line 365
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_b
    invoke-static {v4}, Lbx7;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Ljava/io/OutputStream;

    .line 374
    .line 375
    throw v7
.end method

.method public d(Lik7;)Lvs7;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvs7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvs7;->e()Lvs7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lfk7;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lvs7;->h(Ljava/lang/String;Lik7;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public e(ILjava/lang/String;Z)Lv08;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lv08;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lfk7;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lqb7;

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Lqb7;->a(Ljava/lang/String;Z)Li08;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p1, p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lv08;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v1
.end method

.method public f(JILjava/lang/String;)Lv08;
    .locals 3

    .line 1
    iget-object v0, p0, Lfk7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lv08;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lfk7;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lqb7;

    .line 16
    .line 17
    iget-object p0, p0, Lqb7;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lyh2;

    .line 20
    .line 21
    new-instance v2, Lq08;

    .line 22
    .line 23
    invoke-direct {v2, p4, p0, p1, p2}, Lq08;-><init>(Ljava/lang/String;Lyh2;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p3, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lv08;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public g(Lvs7;Ll87;)V
    .locals 9

    .line 1
    new-instance v0, Lgx7;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lgx7;-><init>(Ll87;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfk7;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v4, p2, Ll87;->z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lmc7;

    .line 33
    .line 34
    invoke-virtual {v4}, Lmc7;->a()Lmc7;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lgk7;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, p1, v5}, Lgk7;->a(Lvs7;Ljava/util/List;)Lik7;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v5, v3, Lxh7;

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v3, Lxh7;

    .line 58
    .line 59
    iget-object v3, v3, Lxh7;->x:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8}, Lfy5;->q(D)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v3, v6

    .line 71
    :goto_1
    const/4 v5, 0x2

    .line 72
    if-eq v3, v5, :cond_2

    .line 73
    .line 74
    if-ne v3, v6, :cond_0

    .line 75
    .line 76
    :cond_2
    iput-object v4, p2, Ll87;->z:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p0, p0, Lfk7;->y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/util/TreeMap;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lgk7;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, p1, v2}, Lgk7;->a(Lvs7;Ljava/util/List;)Lik7;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v2, v1, Lxh7;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    check-cast v1, Lxh7;

    .line 122
    .line 123
    iget-object v1, v1, Lxh7;->x:Ljava/lang/Double;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Lfy5;->q(D)I

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    return-void
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;)Lv08;
    .locals 3

    .line 1
    iget-object v0, p0, Lfk7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lv08;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lfk7;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lqb7;

    .line 16
    .line 17
    iget-object p0, p0, Lqb7;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lyh2;

    .line 20
    .line 21
    new-instance v2, Ls08;

    .line 22
    .line 23
    invoke-direct {v2, p2, p0, p3}, Ls08;-><init>(Ljava/lang/String;Lyh2;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lv08;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public m(Ljava/lang/String;JJJ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lfk7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lwk7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    move-wide v6, p6

    .line 12
    invoke-interface/range {v0 .. v7}, Lwk7;->m(Ljava/lang/String;JJJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lfk7;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lqx7;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvp7;->L()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lqt0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgu7;

    .line 11
    .line 12
    iget-object v1, v0, Lgu7;->B:Lbt7;

    .line 13
    .line 14
    invoke-static {v1}, Lgu7;->j(Lqt0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbt7;->R()Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lfk7;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lx08;

    .line 24
    .line 25
    iget v2, p0, Lx08;->z:I

    .line 26
    .line 27
    iget-wide v3, p0, Lx08;->y:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lgu7;->B:Lbt7;

    .line 37
    .line 38
    invoke-static {v2}, Lgu7;->j(Lqt0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-array v3, v3, [I

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    new-array v4, v4, [J

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move v6, v5

    .line 55
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v6, v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    aput v7, v3, v6

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    aput-wide v7, v4, v6

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "uriSources"

    .line 88
    .line 89
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 90
    .line 91
    .line 92
    const-string v3, "uriTimestamps"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Lbt7;->K:Lvs7;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lvs7;->d(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v5, p1, Lqx7;->F:Z

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    iput v1, p1, Lqx7;->G:I

    .line 106
    .line 107
    iget-object v0, v0, Lgu7;->C:Les7;

    .line 108
    .line 109
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Les7;->J:Lbs7;

    .line 113
    .line 114
    iget-object p0, p0, Lx08;->x:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "Successfully registered trigger URI"

    .line 117
    .line 118
    invoke-virtual {v0, p0, v1}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lqx7;->k0()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfk7;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqx7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvp7;->L()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lqt0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lgu7;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lqx7;->F:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lqx7;->j0()Ljava/util/PriorityQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p0, p0, Lfk7;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lx08;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object p0, Ltq7;->v0:Lsq7;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0, v3}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget v3, v0, Lqx7;->G:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-le v3, p0, :cond_0

    .line 43
    .line 44
    iput v4, v0, Lqx7;->G:I

    .line 45
    .line 46
    iget-object p0, v1, Lgu7;->C:Les7;

    .line 47
    .line 48
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Les7;->F:Lbs7;

    .line 52
    .line 53
    invoke-virtual {v1}, Lgu7;->p()Lnr7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lnr7;->R()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0, p1}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object p0, v1, Lgu7;->C:Les7;

    .line 80
    .line 81
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Les7;->F:Lbs7;

    .line 85
    .line 86
    invoke-virtual {v1}, Lgu7;->p()Lnr7;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lnr7;->R()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget v5, v0, Lqx7;->G:I

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v6, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 117
    .line 118
    invoke-virtual {p0, v6, v3, v5, p1}, Lbs7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget p0, v0, Lqx7;->G:I

    .line 122
    .line 123
    iget-object p1, v0, Lqx7;->H:Lgw7;

    .line 124
    .line 125
    if-nez p1, :cond_1

    .line 126
    .line 127
    new-instance p1, Lgw7;

    .line 128
    .line 129
    invoke-direct {p1, v0, v1, v4, v2}, Lgw7;-><init>(Lqx7;Lrv7;BZ)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, Lqx7;->H:Lgw7;

    .line 133
    .line 134
    :cond_1
    int-to-long v1, p0

    .line 135
    const-wide/16 v3, 0x3e8

    .line 136
    .line 137
    mul-long/2addr v1, v3

    .line 138
    invoke-virtual {p1, v1, v2}, Lll7;->b(J)V

    .line 139
    .line 140
    .line 141
    iget p0, v0, Lqx7;->G:I

    .line 142
    .line 143
    add-int/2addr p0, p0

    .line 144
    iput p0, v0, Lqx7;->G:I

    .line 145
    .line 146
    return-void
.end method

.method public x(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwk7;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x7d1

    .line 8
    .line 9
    if-ne p4, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lfk7;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqk7;

    .line 14
    .line 15
    iget p4, p0, Lqk7;->i:I

    .line 16
    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    iget-object v2, p0, Lqk7;->a:Lzk3;

    .line 26
    .line 27
    iget-object v3, v2, Lzk3;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    .line 30
    .line 31
    invoke-virtual {v2, v4, p4}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-static {v3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lqk7;->h:Lfq3;

    .line 39
    .line 40
    iget-object p0, p0, Lfq3;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ls25;

    .line 43
    .line 44
    iget-object p0, p0, Ls25;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Lr25;

    .line 61
    .line 62
    invoke-virtual {p4}, Lr25;->w()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move p4, v1

    .line 67
    :cond_1
    move-object p0, v0

    .line 68
    invoke-interface/range {p0 .. p9}, Lwk7;->x(Ljava/lang/String;JILjava/lang/Object;JJ)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
