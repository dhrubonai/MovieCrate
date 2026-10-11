.class public final Lzz7;
.super Lzq7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:Lcr7;

.field public volatile B:Ljava/lang/Boolean;

.field public final C:Lez7;

.field public D:Ljava/util/concurrent/ScheduledExecutorService;

.field public final E:Ld42;

.field public final F:Ljava/util/ArrayList;

.field public final G:Lez7;

.field public final z:Lvz7;


# direct methods
.method public constructor <init>(Lgu7;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lzq7;-><init>(Lgu7;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzz7;->F:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ld42;

    .line 12
    .line 13
    iget-object v1, p1, Lgu7;->H:Lpk2;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ld42;-><init>(Lpk2;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzz7;->E:Ld42;

    .line 19
    .line 20
    new-instance v0, Lvz7;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lvz7;-><init>(Lzz7;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzz7;->z:Lvz7;

    .line 26
    .line 27
    new-instance v0, Lez7;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lez7;-><init>(Lzz7;Lrv7;B)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lzz7;->C:Lez7;

    .line 34
    .line 35
    new-instance v0, Lez7;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lez7;-><init>(Lzz7;Lrv7;B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lzz7;->G:Lez7;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvp7;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzq7;->M()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lzz7;->b0(Z)Lb48;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lt35;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Lt35;-><init>(Lzz7;Ljava/util/concurrent/atomic/AtomicReference;Lb48;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lzz7;->Z(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvp7;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzq7;->M()V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lim7;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Lim7;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lzz7;->X()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lgu7;

    .line 18
    .line 19
    iget-object v1, v0, Lgu7;->A:Lak7;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, Ltq7;->W0:Lsq7;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lak7;->W(Ljava/lang/String;Lsq7;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lgu7;->m()Lsr7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lqt0;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lgu7;

    .line 38
    .line 39
    iget-object v3, v1, Lgu7;->F:Li28;

    .line 40
    .line 41
    iget-object v1, v1, Lgu7;->C:Les7;

    .line 42
    .line 43
    invoke-static {v3}, Lgu7;->j(Lqt0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Li28;->u0(Landroid/os/Parcelable;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Les7;->D:Lbs7;

    .line 56
    .line 57
    const-string v1, "Null default event parameters; not writing to database"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbs7;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    array-length v5, v3

    .line 65
    const/high16 v6, 0x20000

    .line 66
    .line 67
    if-le v5, v6, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Les7;->D:Lbs7;

    .line 73
    .line 74
    const-string v1, "Default event parameters too long for local database. Sending directly to service"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbs7;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v0, v1, v3}, Lsr7;->S(I[B)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    move v3, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v3, v2

    .line 91
    :goto_2
    invoke-virtual {p0, v2}, Lzz7;->b0(Z)Lb48;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v0, Lpw7;

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    move-object v5, p1

    .line 99
    invoke-direct/range {v0 .. v5}, Lpw7;-><init>(Lzz7;Lb48;ZLim7;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lzz7;->Z(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final R()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lvp7;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzq7;->M()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzz7;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lzz7;->S()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lgu7;

    .line 25
    .line 26
    iget-object v2, v0, Lgu7;->A:Lak7;

    .line 27
    .line 28
    invoke-virtual {v2}, Lak7;->O()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, Lgu7;->x:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lgu7;->x:Landroid/content/Context;

    .line 46
    .line 47
    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/high16 v4, 0x10000

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    new-instance v6, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v2, "com.google.android.gms.measurement.START"

    .line 70
    .line 71
    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/content/ComponentName;

    .line 75
    .line 76
    iget-object v0, v0, Lgu7;->x:Landroid/content/Context;

    .line 77
    .line 78
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 79
    .line 80
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lzz7;->z:Lvz7;

    .line 87
    .line 88
    iget-object v0, p0, Lvz7;->z:Lzz7;

    .line 89
    .line 90
    invoke-virtual {v0}, Lvp7;->L()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lqt0;->x:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lgu7;

    .line 96
    .line 97
    iget-object v4, v0, Lgu7;->x:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {}, Laf2;->g()Laf2;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-boolean v0, p0, Lvz7;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    iget-object v2, p0, Lvz7;->z:Lzz7;

    .line 107
    .line 108
    iget-object v5, v2, Lqt0;->x:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lgu7;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    :try_start_1
    iget-object v0, v5, Lgu7;->C:Les7;

    .line 115
    .line 116
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Les7;->K:Lbs7;

    .line 120
    .line 121
    const-string v1, "Connection attempt already in progress"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lbs7;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, v5, Lgu7;->C:Les7;

    .line 131
    .line 132
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Les7;->K:Lbs7;

    .line 136
    .line 137
    const-string v5, "Using local app measurement service"

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lbs7;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v1, p0, Lvz7;->x:Z

    .line 143
    .line 144
    iget-object v7, v2, Lzz7;->z:Lvz7;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v9, 0x0

    .line 155
    const/16 v8, 0x81

    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Laf2;->v(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 158
    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw v0

    .line 164
    :cond_2
    iget-object p0, v0, Lgu7;->C:Les7;

    .line 165
    .line 166
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 170
    .line 171
    const-string v0, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lbs7;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_1
    return-void

    .line 177
    :cond_4
    iget-object v8, p0, Lzz7;->z:Lvz7;

    .line 178
    .line 179
    iget-object p0, v8, Lvz7;->z:Lzz7;

    .line 180
    .line 181
    invoke-virtual {p0}, Lvp7;->L()V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lgu7;

    .line 187
    .line 188
    iget-object v3, p0, Lgu7;->x:Landroid/content/Context;

    .line 189
    .line 190
    monitor-enter v8

    .line 191
    :try_start_2
    iget-boolean p0, v8, Lvz7;->x:Z

    .line 192
    .line 193
    if-eqz p0, :cond_5

    .line 194
    .line 195
    iget-object p0, v8, Lvz7;->z:Lzz7;

    .line 196
    .line 197
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lgu7;

    .line 200
    .line 201
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 202
    .line 203
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Les7;->K:Lbs7;

    .line 207
    .line 208
    const-string v0, "Connection attempt already in progress"

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lbs7;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    monitor-exit v8

    .line 214
    return-void

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    iget-object p0, v8, Lvz7;->y:Lxr7;

    .line 219
    .line 220
    if-eqz p0, :cond_7

    .line 221
    .line 222
    iget-object p0, v8, Lvz7;->y:Lxr7;

    .line 223
    .line 224
    invoke-virtual {p0}, Lr30;->r()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_6

    .line 229
    .line 230
    iget-object p0, v8, Lvz7;->y:Lxr7;

    .line 231
    .line 232
    invoke-virtual {p0}, Lr30;->q()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_7

    .line 237
    .line 238
    :cond_6
    iget-object p0, v8, Lvz7;->z:Lzz7;

    .line 239
    .line 240
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lgu7;

    .line 243
    .line 244
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 245
    .line 246
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Les7;->K:Lbs7;

    .line 250
    .line 251
    const-string v0, "Already awaiting connection attempt"

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lbs7;->a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    monitor-exit v8

    .line 257
    return-void

    .line 258
    :cond_7
    new-instance v2, Lxr7;

    .line 259
    .line 260
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v3}, Lo28;->a(Landroid/content/Context;)Lo28;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v6, Lrh2;->b:Lrh2;

    .line 269
    .line 270
    const/16 v7, 0x5d

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    move-object v9, v8

    .line 274
    invoke-direct/range {v2 .. v10}, Lr30;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo28;Lrh2;ILo30;Lp30;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iput-object v2, v8, Lvz7;->y:Lxr7;

    .line 278
    .line 279
    iget-object p0, v8, Lvz7;->z:Lzz7;

    .line 280
    .line 281
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lgu7;

    .line 284
    .line 285
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 286
    .line 287
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, Les7;->K:Lbs7;

    .line 291
    .line 292
    const-string v0, "Connecting to remote service"

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lbs7;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iput-boolean v1, v8, Lvz7;->x:Z

    .line 298
    .line 299
    iget-object p0, v8, Lvz7;->y:Lxr7;

    .line 300
    .line 301
    invoke-static {p0}, La34;->x(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object p0, v8, Lvz7;->y:Lxr7;

    .line 305
    .line 306
    invoke-virtual {p0}, Lr30;->a()V

    .line 307
    .line 308
    .line 309
    monitor-exit v8

    .line 310
    return-void

    .line 311
    :goto_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 312
    throw p0
.end method

.method public final S()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvp7;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzq7;->M()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzz7;->B:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lvp7;->L()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lzq7;->M()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lgu7;

    .line 20
    .line 21
    iget-object v1, v0, Lgu7;->B:Lbt7;

    .line 22
    .line 23
    invoke-static {v1}, Lgu7;->j(Lqt0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lqt0;->L()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbt7;->P()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "use_service"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lbt7;->P()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    iget-object v5, p0, Lqt0;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lgu7;

    .line 70
    .line 71
    invoke-virtual {v5}, Lgu7;->p()Lnr7;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lzq7;->M()V

    .line 76
    .line 77
    .line 78
    iget v5, v5, Lnr7;->K:I

    .line 79
    .line 80
    if-ne v5, v2, :cond_2

    .line 81
    .line 82
    :goto_1
    move v4, v2

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    iget-object v5, v0, Lgu7;->C:Les7;

    .line 86
    .line 87
    invoke-static {v5}, Lgu7;->l(Lpv7;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v5, Les7;->K:Lbs7;

    .line 91
    .line 92
    const-string v6, "Checking service availability"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lbs7;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Lgu7;->F:Li28;

    .line 98
    .line 99
    invoke-static {v5}, Lgu7;->j(Lqt0;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v5, Lqt0;->x:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lgu7;

    .line 105
    .line 106
    sget-object v6, Lrh2;->b:Lrh2;

    .line 107
    .line 108
    iget-object v5, v5, Lgu7;->x:Landroid/content/Context;

    .line 109
    .line 110
    const v7, 0xbdfcb8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5, v7}, Lrh2;->b(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    if-eq v5, v2, :cond_9

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    if-eq v5, v6, :cond_6

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    if-eq v5, v1, :cond_5

    .line 126
    .line 127
    iget-object v1, v0, Lgu7;->C:Les7;

    .line 128
    .line 129
    const/16 v6, 0x9

    .line 130
    .line 131
    if-eq v5, v6, :cond_4

    .line 132
    .line 133
    const/16 v6, 0x12

    .line 134
    .line 135
    if-eq v5, v6, :cond_3

    .line 136
    .line 137
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, Les7;->F:Lbs7;

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v5, "Unexpected service status"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v5}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    move v2, v4

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Les7;->F:Lbs7;

    .line 157
    .line 158
    const-string v4, "Service updating"

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Lbs7;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Les7;->F:Lbs7;

    .line 168
    .line 169
    const-string v2, "Service invalid"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lbs7;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v1, v0, Lgu7;->C:Les7;

    .line 176
    .line 177
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Les7;->F:Lbs7;

    .line 181
    .line 182
    const-string v2, "Service disabled"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lbs7;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    iget-object v5, v0, Lgu7;->C:Les7;

    .line 189
    .line 190
    invoke-static {v5}, Lgu7;->l(Lpv7;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v5, Les7;->J:Lbs7;

    .line 194
    .line 195
    const-string v6, "Service container out of date"

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Lbs7;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v0, Lgu7;->F:Li28;

    .line 201
    .line 202
    invoke-static {v5}, Lgu7;->j(Lqt0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Li28;->w0()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const/16 v6, 0x4423

    .line 210
    .line 211
    if-ge v5, v6, :cond_7

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    if-nez v1, :cond_8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    move v2, v4

    .line 218
    :goto_3
    move v8, v4

    .line 219
    move v4, v2

    .line 220
    move v2, v8

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    iget-object v1, v0, Lgu7;->C:Les7;

    .line 223
    .line 224
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v1, Les7;->K:Lbs7;

    .line 228
    .line 229
    const-string v5, "Service missing"

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Lbs7;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    iget-object v1, v0, Lgu7;->C:Les7;

    .line 236
    .line 237
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v1, Les7;->K:Lbs7;

    .line 241
    .line 242
    const-string v4, "Service available"

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Lbs7;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :goto_4
    if-nez v4, :cond_b

    .line 250
    .line 251
    iget-object v1, v0, Lgu7;->A:Lak7;

    .line 252
    .line 253
    invoke-virtual {v1}, Lak7;->O()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    iget-object v0, v0, Lgu7;->C:Les7;

    .line 260
    .line 261
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 265
    .line 266
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lbs7;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    if-eqz v2, :cond_c

    .line 273
    .line 274
    iget-object v0, v0, Lgu7;->B:Lbt7;

    .line 275
    .line 276
    invoke-static {v0}, Lgu7;->j(Lqt0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lqt0;->L()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lbt7;->P()Landroid/content/SharedPreferences;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_5
    move v2, v4

    .line 297
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lzz7;->B:Ljava/lang/Boolean;

    .line 302
    .line 303
    :cond_d
    iget-object p0, p0, Lzz7;->B:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    return p0
.end method

.method public final T()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvp7;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzq7;->M()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzz7;->z:Lvz7;

    .line 8
    .line 9
    iget-object v1, v0, Lvz7;->y:Lxr7;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lvz7;->y:Lxr7;

    .line 14
    .line 15
    invoke-virtual {v1}, Lr30;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lvz7;->y:Lxr7;

    .line 22
    .line 23
    invoke-virtual {v1}, Lr30;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lvz7;->y:Lxr7;

    .line 30
    .line 31
    invoke-virtual {v1}, Lr30;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lvz7;->y:Lxr7;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Laf2;->g()Laf2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lqt0;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lgu7;

    .line 44
    .line 45
    iget-object v3, v3, Lgu7;->x:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Laf2;->u(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iput-object v1, p0, Lzz7;->A:Lcr7;

    .line 51
    .line 52
    return-void
.end method

.method public final U()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvp7;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzq7;->M()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzz7;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lgu7;

    .line 16
    .line 17
    iget-object p0, p0, Lgu7;->F:Li28;

    .line 18
    .line 19
    invoke-static {p0}, Lgu7;->j(Lqt0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Li28;->w0()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget-object v0, Ltq7;->J0:Lsq7;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt p0, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvp7;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzq7;->M()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzz7;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lgu7;

    .line 16
    .line 17
    iget-object p0, p0, Lgu7;->F:Li28;

    .line 18
    .line 19
    invoke-static {p0}, Lgu7;->j(Lqt0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Li28;->w0()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const v0, 0x3ae30

    .line 27
    .line 28
    .line 29
    if-lt p0, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final W(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvp7;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzz7;->A:Lcr7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzz7;->A:Lcr7;

    .line 10
    .line 11
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgu7;

    .line 14
    .line 15
    iget-object v0, v0, Lgu7;->C:Les7;

    .line 16
    .line 17
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Les7;->K:Lbs7;

    .line 21
    .line 22
    const-string v1, "Disconnected from device MeasurementService"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lvp7;->L()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lzz7;->R()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgu7;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvp7;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzz7;->E:Ld42;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Ld42;->a:J

    .line 14
    .line 15
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lgu7;

    .line 18
    .line 19
    iget-object v0, v0, Lgu7;->A:Lak7;

    .line 20
    .line 21
    sget-object v0, Ltq7;->Y:Lsq7;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object p0, p0, Lzz7;->C:Lez7;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lll7;->b(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Z(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvp7;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzz7;->c0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzz7;->F:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget-object v3, p0, Lqt0;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lgu7;

    .line 24
    .line 25
    iget-object v4, v3, Lgu7;->A:Lak7;

    .line 26
    .line 27
    const-wide/16 v4, 0x3e8

    .line 28
    .line 29
    cmp-long v1, v1, v4

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    iget-object p0, v3, Lgu7;->C:Les7;

    .line 34
    .line 35
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 39
    .line 40
    const-string p1, "Discarding data. Max runnable queue size reached"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbs7;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lzz7;->G:Lez7;

    .line 50
    .line 51
    const-wide/32 v0, 0xea60

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lll7;->b(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lzz7;->R()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final a0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvp7;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lgu7;

    .line 7
    .line 8
    iget-object v1, v0, Lgu7;->C:Les7;

    .line 9
    .line 10
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Les7;->K:Lbs7;

    .line 14
    .line 15
    iget-object v2, p0, Lzz7;->F:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "Processing queued up service tasks"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Runnable;

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v4

    .line 50
    iget-object v5, v0, Lgu7;->C:Les7;

    .line 51
    .line 52
    invoke-static {v5}, Lgu7;->l(Lpv7;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v5, Les7;->C:Lbs7;

    .line 56
    .line 57
    const-string v6, "Task exception while flushing queue"

    .line 58
    .line 59
    invoke-virtual {v5, v4, v6}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lzz7;->G:Lez7;

    .line 67
    .line 68
    invoke-virtual {p0}, Lll7;->c()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b0(Z)Lb48;
    .locals 9

    .line 1
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgu7;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgu7;->p()Lnr7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 16
    .line 17
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lgu7;

    .line 23
    .line 24
    iget-object p1, p0, Lgu7;->B:Lbt7;

    .line 25
    .line 26
    invoke-static {p1}, Lgu7;->j(Lqt0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lbt7;->B:Lok2;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lgu7;->B:Lbt7;

    .line 36
    .line 37
    invoke-static {p0}, Lgu7;->j(Lqt0;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lbt7;->B:Lok2;

    .line 41
    .line 42
    iget-object p1, p0, Lok2;->z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lbt7;

    .line 45
    .line 46
    invoke-virtual {p1}, Lqt0;->L()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lqt0;->L()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lok2;->z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lbt7;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbt7;->P()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "health_monitor:start"

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    cmp-long v6, v2, v4

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lok2;->F()V

    .line 73
    .line 74
    .line 75
    move-wide v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v6, p1, Lqt0;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lgu7;

    .line 80
    .line 81
    iget-object v6, v6, Lgu7;->H:Lpk2;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    sub-long/2addr v2, v6

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    :goto_0
    iget-wide v6, p0, Lok2;->y:J

    .line 96
    .line 97
    cmp-long v8, v2, v6

    .line 98
    .line 99
    if-gez v8, :cond_2

    .line 100
    .line 101
    :goto_1
    move-object p0, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    add-long/2addr v6, v6

    .line 104
    cmp-long v2, v2, v6

    .line 105
    .line 106
    if-lez v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lok2;->F()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v2, "health_monitor:value"

    .line 113
    .line 114
    invoke-virtual {p1}, Lbt7;->P()Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "health_monitor:count"

    .line 123
    .line 124
    invoke-virtual {p1}, Lbt7;->P()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-virtual {p0}, Lok2;->F()V

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    cmp-long p0, v6, v4

    .line 138
    .line 139
    if-gtz p0, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_2
    sget-object p0, Lbt7;->W:Landroid/util/Pair;

    .line 153
    .line 154
    :goto_3
    if-eqz p0, :cond_7

    .line 155
    .line 156
    sget-object p1, Lbt7;->W:Landroid/util/Pair;

    .line 157
    .line 158
    if-ne p0, p1, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    add-int/2addr v1, v2

    .line 188
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-string v1, ":"

    .line 192
    .line 193
    invoke-static {v3, p1, v1, p0}, Lqx1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_7
    :goto_4
    invoke-virtual {v0, v1}, Lnr7;->P(Ljava/lang/String;)Lb48;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public final c0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp7;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzq7;->M()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzz7;->A:Lcr7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d0(Lcr7;Ly2;Lb48;)V
    .locals 69

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lvp7;->L()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lzq7;->M()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lzz7;->X()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v0, v0, Lqt0;->x:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lgu7;

    .line 18
    .line 19
    iget-object v0, v3, Lgu7;->A:Lak7;

    .line 20
    .line 21
    iget-object v4, v3, Lgu7;->x:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v5, v3, Lgu7;->A:Lak7;

    .line 24
    .line 25
    iget-object v6, v3, Lgu7;->C:Les7;

    .line 26
    .line 27
    iget-object v7, v3, Lgu7;->H:Lpk2;

    .line 28
    .line 29
    const/16 v9, 0x64

    .line 30
    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    move v0, v9

    .line 34
    const/4 v11, 0x0

    .line 35
    :goto_0
    const/16 v12, 0x3e9

    .line 36
    .line 37
    if-ge v11, v12, :cond_24

    .line 38
    .line 39
    if-ne v0, v9, :cond_24

    .line 40
    .line 41
    new-instance v12, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lgu7;->m()Lsr7;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const-string v14, "Error reading entries from local database"

    .line 51
    .line 52
    const-string v15, "entry"

    .line 53
    .line 54
    move/from16 p0, v9

    .line 55
    .line 56
    const-string v9, "type"

    .line 57
    .line 58
    const-string v8, "rowid"

    .line 59
    .line 60
    iget-object v0, v13, Lqt0;->x:Ljava/lang/Object;

    .line 61
    .line 62
    move-object/from16 v17, v7

    .line 63
    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lgu7;

    .line 66
    .line 67
    invoke-virtual {v13}, Lvp7;->L()V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v13, Lsr7;->A:Z

    .line 71
    .line 72
    move/from16 p3, v11

    .line 73
    .line 74
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    move-object/from16 v20, v3

    .line 79
    .line 80
    move-object/from16 v21, v4

    .line 81
    .line 82
    move-object/from16 v22, v6

    .line 83
    .line 84
    :goto_1
    const/4 v8, 0x0

    .line 85
    :goto_2
    const/4 v11, 0x0

    .line 86
    goto/16 :goto_3a

    .line 87
    .line 88
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v13, Lqt0;->x:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lgu7;

    .line 96
    .line 97
    iget-object v0, v0, Lgu7;->x:Landroid/content/Context;

    .line 98
    .line 99
    move-object/from16 v20, v3

    .line 100
    .line 101
    const-string v3, "google_app_measurement_local.db"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_18

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    move-object/from16 v21, v4

    .line 115
    .line 116
    move-object/from16 v22, v6

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    move v6, v3

    .line 120
    :goto_3
    if-ge v4, v3, :cond_17

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    :try_start_0
    invoke-virtual {v13}, Lsr7;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 124
    .line 125
    .line 126
    move-result-object v24
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_38
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_36
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 127
    if-nez v24, :cond_1

    .line 128
    .line 129
    :try_start_1
    iput-boolean v3, v13, Lsr7;->A:Z

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object/from16 v4, v24

    .line 134
    .line 135
    goto/16 :goto_30

    .line 136
    .line 137
    :catch_0
    move-exception v0

    .line 138
    move/from16 v36, v4

    .line 139
    .line 140
    :goto_4
    move-object/from16 v37, v8

    .line 141
    .line 142
    move-object/from16 v26, v15

    .line 143
    .line 144
    move-object/from16 v4, v24

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/16 v23, 0x5

    .line 148
    .line 149
    :goto_5
    move-object/from16 v24, v9

    .line 150
    .line 151
    goto/16 :goto_31

    .line 152
    .line 153
    :catch_1
    move/from16 v36, v4

    .line 154
    .line 155
    :catch_2
    move-object/from16 v37, v8

    .line 156
    .line 157
    move-object/from16 v26, v15

    .line 158
    .line 159
    move-object/from16 v4, v24

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/16 v23, 0x5

    .line 163
    .line 164
    :goto_6
    move-object/from16 v24, v9

    .line 165
    .line 166
    goto/16 :goto_32

    .line 167
    .line 168
    :catch_3
    move-exception v0

    .line 169
    move/from16 v36, v4

    .line 170
    .line 171
    :goto_7
    move-object/from16 v37, v8

    .line 172
    .line 173
    move-object/from16 v26, v15

    .line 174
    .line 175
    move-object/from16 v4, v24

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/16 v23, 0x5

    .line 179
    .line 180
    :goto_8
    move-object/from16 v24, v9

    .line 181
    .line 182
    goto/16 :goto_33

    .line 183
    .line 184
    :cond_1
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 185
    .line 186
    .line 187
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    :try_start_2
    const-string v25, "messages"

    .line 190
    .line 191
    filled-new-array {v8}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v26

    .line 195
    const-string v27, "type=?"

    .line 196
    .line 197
    filled-new-array {v0}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v28

    .line 201
    const-string v31, "rowid desc"

    .line 202
    .line 203
    const-string v32, "1"

    .line 204
    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    const/16 v30, 0x0

    .line 208
    .line 209
    invoke-virtual/range {v24 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 210
    .line 211
    .line 212
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 213
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 214
    .line 215
    .line 216
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 217
    const-wide/16 v34, -0x1

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    move/from16 v36, v4

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    :try_start_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v25
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :catch_4
    move-exception v0

    .line 233
    goto :goto_4

    .line 234
    :catch_5
    move-exception v0

    .line 235
    goto :goto_7

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    :goto_9
    move-object/from16 v37, v8

    .line 238
    .line 239
    move-object/from16 v26, v15

    .line 240
    .line 241
    move-object/from16 v4, v24

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    const/16 v23, 0x5

    .line 245
    .line 246
    move-object/from16 v24, v9

    .line 247
    .line 248
    goto/16 :goto_2e

    .line 249
    .line 250
    :cond_2
    move/from16 v36, v4

    .line 251
    .line 252
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_32
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_30
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 253
    .line 254
    .line 255
    move-wide/from16 v25, v34

    .line 256
    .line 257
    :goto_a
    cmp-long v0, v25, v34

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    :try_start_7
    const-string v0, "rowid<?"

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    new-array v4, v3, [Ljava/lang/String;

    .line 265
    .line 266
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    aput-object v3, v4, v16
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 273
    .line 274
    move-object/from16 v27, v0

    .line 275
    .line 276
    move-object/from16 v28, v4

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_3
    const/16 v27, 0x0

    .line 280
    .line 281
    const/16 v28, 0x0

    .line 282
    .line 283
    :goto_b
    :try_start_8
    filled-new-array {v8, v9, v15}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v3, v7, Lgu7;->A:Lak7;

    .line 288
    .line 289
    sget-object v4, Ltq7;->W0:Lsq7;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_32
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_30
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 290
    .line 291
    move-object/from16 v37, v8

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    :try_start_9
    invoke-virtual {v3, v8, v4}, Lak7;->W(Ljava/lang/String;Lsq7;)Z

    .line 295
    .line 296
    .line 297
    move-result v3
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 298
    const/16 v38, 0x4

    .line 299
    .line 300
    const/16 v39, 0x3

    .line 301
    .line 302
    const/4 v8, 0x2

    .line 303
    if-eqz v3, :cond_4

    .line 304
    .line 305
    const/4 v3, 0x5

    .line 306
    :try_start_a
    new-array v0, v3, [Ljava/lang/String;

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    aput-object v37, v0, v16

    .line 311
    .line 312
    const/16 v33, 0x1

    .line 313
    .line 314
    aput-object v9, v0, v33

    .line 315
    .line 316
    aput-object v15, v0, v8

    .line 317
    .line 318
    const-string v23, "app_version"

    .line 319
    .line 320
    aput-object v23, v0, v39

    .line 321
    .line 322
    const-string v23, "app_version_int"

    .line 323
    .line 324
    aput-object v23, v0, v38
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 325
    .line 326
    :goto_c
    move-object/from16 v26, v0

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :catch_6
    move-exception v0

    .line 330
    move/from16 v23, v3

    .line 331
    .line 332
    move-object/from16 v26, v15

    .line 333
    .line 334
    move-object/from16 v4, v24

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :catch_7
    move/from16 v23, v3

    .line 340
    .line 341
    move-object/from16 v26, v15

    .line 342
    .line 343
    move-object/from16 v4, v24

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :catch_8
    move-exception v0

    .line 349
    move/from16 v23, v3

    .line 350
    .line 351
    move-object/from16 v26, v15

    .line 352
    .line 353
    move-object/from16 v4, v24

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :cond_4
    const/4 v3, 0x5

    .line 359
    goto :goto_c

    .line 360
    :goto_d
    :try_start_b
    const-string v25, "messages"

    .line 361
    .line 362
    const-string v31, "rowid asc"

    .line 363
    .line 364
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v32
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 368
    const/16 v29, 0x0

    .line 369
    .line 370
    const/16 v30, 0x0

    .line 371
    .line 372
    :try_start_c
    invoke-virtual/range {v24 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 373
    .line 374
    .line 375
    move-result-object v3
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 376
    move-object/from16 v40, v24

    .line 377
    .line 378
    :goto_e
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_28
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    :try_start_e
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v34
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_25
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_23
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 389
    const/4 v8, 0x1

    .line 390
    :try_start_f
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 391
    .line 392
    .line 393
    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_22
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_20
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 394
    move-object/from16 v24, v9

    .line 395
    .line 396
    const/4 v8, 0x2

    .line 397
    :try_start_10
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    iget-object v8, v7, Lgu7;->A:Lak7;
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1d
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 402
    .line 403
    move-object/from16 v26, v15

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    :try_start_11
    invoke-virtual {v8, v15, v4}, Lak7;->W(Ljava/lang/String;Lsq7;)Z

    .line 407
    .line 408
    .line 409
    move-result v8
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1a
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 410
    if-eqz v8, :cond_5

    .line 411
    .line 412
    move/from16 v8, v39

    .line 413
    .line 414
    :try_start_12
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    move/from16 v8, v38

    .line 419
    .line 420
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v27
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 424
    move-object v8, v3

    .line 425
    move-wide/from16 v67, v27

    .line 426
    .line 427
    move-object/from16 v27, v4

    .line 428
    .line 429
    move-wide/from16 v3, v67

    .line 430
    .line 431
    goto :goto_13

    .line 432
    :catchall_2
    move-exception v0

    .line 433
    move-object/from16 v28, v3

    .line 434
    .line 435
    :goto_f
    move-object/from16 v4, v40

    .line 436
    .line 437
    goto/16 :goto_27

    .line 438
    .line 439
    :catch_9
    move-exception v0

    .line 440
    move-object/from16 v28, v3

    .line 441
    .line 442
    :goto_10
    move-object/from16 v4, v40

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    goto/16 :goto_28

    .line 446
    .line 447
    :catch_a
    move-object/from16 v28, v3

    .line 448
    .line 449
    :catch_b
    :goto_11
    move-object/from16 v4, v40

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    goto/16 :goto_29

    .line 453
    .line 454
    :catch_c
    move-exception v0

    .line 455
    move-object/from16 v28, v3

    .line 456
    .line 457
    :goto_12
    move-object/from16 v4, v40

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    goto/16 :goto_2a

    .line 461
    .line 462
    :cond_5
    move-object v8, v3

    .line 463
    move-object/from16 v27, v4

    .line 464
    .line 465
    move-wide/from16 v3, v18

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    :goto_13
    if-nez v0, :cond_7

    .line 469
    .line 470
    move-object/from16 v28, v8

    .line 471
    .line 472
    :try_start_13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 473
    .line 474
    .line 475
    move-result-object v8
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 476
    :try_start_14
    array-length v0, v9

    .line 477
    const/4 v1, 0x0

    .line 478
    invoke-virtual {v8, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Lmm7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 485
    .line 486
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lmm7;
    :try_end_14
    .catch Lz85; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 491
    .line 492
    :try_start_15
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 493
    .line 494
    .line 495
    if-eqz v0, :cond_6

    .line 496
    .line 497
    new-instance v1, Lqr7;

    .line 498
    .line 499
    invoke-direct {v1, v0, v15, v3, v4}, Lqr7;-><init>(Ly2;Ljava/lang/String;J)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 503
    .line 504
    .line 505
    :cond_6
    :goto_14
    const/4 v3, 0x3

    .line 506
    const/4 v8, 0x0

    .line 507
    goto/16 :goto_22

    .line 508
    .line 509
    :catchall_3
    move-exception v0

    .line 510
    goto :goto_f

    .line 511
    :catch_d
    move-exception v0

    .line 512
    goto :goto_10

    .line 513
    :catch_e
    move-exception v0

    .line 514
    goto :goto_12

    .line 515
    :catchall_4
    move-exception v0

    .line 516
    goto :goto_15

    .line 517
    :catch_f
    :try_start_16
    iget-object v0, v7, Lgu7;->C:Les7;

    .line 518
    .line 519
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 523
    .line 524
    const-string v1, "Failed to load event from local database"

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Lbs7;->a(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 527
    .line 528
    .line 529
    :try_start_17
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 530
    .line 531
    .line 532
    goto :goto_14

    .line 533
    :goto_15
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_7
    move-object/from16 v28, v8

    .line 538
    .line 539
    const/4 v8, 0x1

    .line 540
    if-ne v0, v8, :cond_8

    .line 541
    .line 542
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 543
    .line 544
    .line 545
    move-result-object v1
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 546
    :try_start_18
    array-length v0, v9

    .line 547
    const/4 v8, 0x0

    .line 548
    invoke-virtual {v1, v9, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Le28;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 555
    .line 556
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Le28;
    :try_end_18
    .catch Lz85; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 561
    .line 562
    :try_start_19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 563
    .line 564
    .line 565
    goto :goto_16

    .line 566
    :catchall_5
    move-exception v0

    .line 567
    goto :goto_17

    .line 568
    :catch_10
    :try_start_1a
    iget-object v0, v7, Lgu7;->C:Les7;

    .line 569
    .line 570
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 574
    .line 575
    const-string v8, "Failed to load user property from local database"

    .line 576
    .line 577
    invoke-virtual {v0, v8}, Lbs7;->a(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 578
    .line 579
    .line 580
    :try_start_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    :goto_16
    if-eqz v0, :cond_6

    .line 585
    .line 586
    new-instance v1, Lqr7;

    .line 587
    .line 588
    invoke-direct {v1, v0, v15, v3, v4}, Lqr7;-><init>(Ly2;Ljava/lang/String;J)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_14

    .line 595
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_8
    const/4 v8, 0x2

    .line 600
    if-ne v0, v8, :cond_9

    .line 601
    .line 602
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 603
    .line 604
    .line 605
    move-result-object v1
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 606
    :try_start_1c
    array-length v0, v9

    .line 607
    const/4 v8, 0x0

    .line 608
    invoke-virtual {v1, v9, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 612
    .line 613
    .line 614
    sget-object v0, Lyh7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 615
    .line 616
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lyh7;
    :try_end_1c
    .catch Lz85; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 621
    .line 622
    :try_start_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 623
    .line 624
    .line 625
    goto :goto_18

    .line 626
    :catchall_6
    move-exception v0

    .line 627
    goto :goto_19

    .line 628
    :catch_11
    :try_start_1e
    iget-object v0, v7, Lgu7;->C:Les7;

    .line 629
    .line 630
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 634
    .line 635
    const-string v8, "Failed to load conditional user property from local database"

    .line 636
    .line 637
    invoke-virtual {v0, v8}, Lbs7;->a(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 638
    .line 639
    .line 640
    :try_start_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 641
    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    :goto_18
    if-eqz v0, :cond_6

    .line 645
    .line 646
    new-instance v1, Lqr7;

    .line 647
    .line 648
    invoke-direct {v1, v0, v15, v3, v4}, Lqr7;-><init>(Ly2;Ljava/lang/String;J)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto/16 :goto_14

    .line 655
    .line 656
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 657
    .line 658
    .line 659
    throw v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 660
    :cond_9
    const/4 v8, 0x4

    .line 661
    if-ne v0, v8, :cond_b

    .line 662
    .line 663
    :try_start_20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 664
    .line 665
    .line 666
    move-result-object v1
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_20 .. :try_end_20} :catch_19
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_17
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 667
    :try_start_21
    array-length v0, v9
    :try_end_21
    .catch Lz85; {:try_start_21 .. :try_end_21} :catch_15
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 668
    const/4 v8, 0x0

    .line 669
    :try_start_22
    invoke-virtual {v1, v9, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Lim7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 676
    .line 677
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lim7;
    :try_end_22
    .catch Lz85; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 682
    .line 683
    :try_start_23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_23 .. :try_end_23} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_23 .. :try_end_23} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_12
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 684
    .line 685
    .line 686
    goto :goto_1d

    .line 687
    :catch_12
    move-exception v0

    .line 688
    :goto_1a
    move-object/from16 v4, v40

    .line 689
    .line 690
    goto/16 :goto_28

    .line 691
    .line 692
    :catch_13
    :goto_1b
    move-object/from16 v4, v40

    .line 693
    .line 694
    goto/16 :goto_29

    .line 695
    .line 696
    :catch_14
    move-exception v0

    .line 697
    :goto_1c
    move-object/from16 v4, v40

    .line 698
    .line 699
    goto/16 :goto_2a

    .line 700
    .line 701
    :catchall_7
    move-exception v0

    .line 702
    goto :goto_1e

    .line 703
    :catchall_8
    move-exception v0

    .line 704
    const/4 v8, 0x0

    .line 705
    goto :goto_1e

    .line 706
    :catch_15
    const/4 v8, 0x0

    .line 707
    :catch_16
    :try_start_24
    iget-object v0, v7, Lgu7;->C:Les7;

    .line 708
    .line 709
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 713
    .line 714
    const-string v9, "Failed to load default event parameters from local database"

    .line 715
    .line 716
    invoke-virtual {v0, v9}, Lbs7;->a(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 717
    .line 718
    .line 719
    :try_start_25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 720
    .line 721
    .line 722
    const/4 v0, 0x0

    .line 723
    :goto_1d
    if-eqz v0, :cond_a

    .line 724
    .line 725
    new-instance v1, Lqr7;

    .line 726
    .line 727
    invoke-direct {v1, v0, v15, v3, v4}, Lqr7;-><init>(Ly2;Ljava/lang/String;J)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    :cond_a
    const/4 v3, 0x3

    .line 734
    goto :goto_22

    .line 735
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 736
    .line 737
    .line 738
    throw v0
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_25 .. :try_end_25} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_25 .. :try_end_25} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_12
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 739
    :catch_17
    move-exception v0

    .line 740
    :goto_1f
    const/4 v8, 0x0

    .line 741
    goto :goto_1a

    .line 742
    :catch_18
    :goto_20
    const/4 v8, 0x0

    .line 743
    goto :goto_1b

    .line 744
    :catch_19
    move-exception v0

    .line 745
    :goto_21
    const/4 v8, 0x0

    .line 746
    goto :goto_1c

    .line 747
    :cond_b
    const/4 v8, 0x0

    .line 748
    iget-object v1, v7, Lgu7;->C:Les7;

    .line 749
    .line 750
    const/4 v3, 0x3

    .line 751
    if-ne v0, v3, :cond_c

    .line 752
    .line 753
    :try_start_26
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v1, Les7;->K:Lbs7;

    .line 757
    .line 758
    const-string v1, "Skipping app launch break"

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Lbs7;->a(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    goto :goto_22

    .line 764
    :cond_c
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v1, Les7;->C:Lbs7;

    .line 768
    .line 769
    const-string v1, "Unknown record type in local database"

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Lbs7;->a(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :goto_22
    move/from16 v39, v3

    .line 775
    .line 776
    move-object/from16 v9, v24

    .line 777
    .line 778
    move-object/from16 v15, v26

    .line 779
    .line 780
    move-object/from16 v4, v27

    .line 781
    .line 782
    move-object/from16 v3, v28

    .line 783
    .line 784
    const/4 v8, 0x2

    .line 785
    const/16 v38, 0x4

    .line 786
    .line 787
    goto/16 :goto_e

    .line 788
    .line 789
    :catch_1a
    move-exception v0

    .line 790
    move-object/from16 v28, v3

    .line 791
    .line 792
    goto :goto_1f

    .line 793
    :catch_1b
    move-object/from16 v28, v3

    .line 794
    .line 795
    goto :goto_20

    .line 796
    :catch_1c
    move-exception v0

    .line 797
    move-object/from16 v28, v3

    .line 798
    .line 799
    goto :goto_21

    .line 800
    :catch_1d
    move-exception v0

    .line 801
    move-object/from16 v28, v3

    .line 802
    .line 803
    :goto_23
    move-object/from16 v26, v15

    .line 804
    .line 805
    goto :goto_1f

    .line 806
    :catch_1e
    move-object/from16 v28, v3

    .line 807
    .line 808
    :goto_24
    move-object/from16 v26, v15

    .line 809
    .line 810
    goto :goto_20

    .line 811
    :catch_1f
    move-exception v0

    .line 812
    move-object/from16 v28, v3

    .line 813
    .line 814
    :goto_25
    move-object/from16 v26, v15

    .line 815
    .line 816
    goto :goto_21

    .line 817
    :catch_20
    move-exception v0

    .line 818
    move-object/from16 v28, v3

    .line 819
    .line 820
    move-object/from16 v24, v9

    .line 821
    .line 822
    goto :goto_23

    .line 823
    :catch_21
    move-object/from16 v28, v3

    .line 824
    .line 825
    move-object/from16 v24, v9

    .line 826
    .line 827
    goto :goto_24

    .line 828
    :catch_22
    move-exception v0

    .line 829
    move-object/from16 v28, v3

    .line 830
    .line 831
    move-object/from16 v24, v9

    .line 832
    .line 833
    goto :goto_25

    .line 834
    :catch_23
    move-exception v0

    .line 835
    move-object/from16 v28, v3

    .line 836
    .line 837
    move-object/from16 v24, v9

    .line 838
    .line 839
    move-object/from16 v26, v15

    .line 840
    .line 841
    goto/16 :goto_1a

    .line 842
    .line 843
    :catch_24
    move-object/from16 v28, v3

    .line 844
    .line 845
    move-object/from16 v24, v9

    .line 846
    .line 847
    move-object/from16 v26, v15

    .line 848
    .line 849
    goto/16 :goto_1b

    .line 850
    .line 851
    :catch_25
    move-exception v0

    .line 852
    move-object/from16 v28, v3

    .line 853
    .line 854
    move-object/from16 v24, v9

    .line 855
    .line 856
    move-object/from16 v26, v15

    .line 857
    .line 858
    goto/16 :goto_1c

    .line 859
    .line 860
    :cond_d
    move-object/from16 v28, v3

    .line 861
    .line 862
    move-object/from16 v24, v9

    .line 863
    .line 864
    move-object/from16 v26, v15

    .line 865
    .line 866
    const/4 v8, 0x0

    .line 867
    const-string v0, "messages"

    .line 868
    .line 869
    const-string v1, "rowid <= ?"

    .line 870
    .line 871
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    filled-new-array {v3}, [Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v3
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_26 .. :try_end_26} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_26 .. :try_end_26} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_12
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    .line 879
    move-object/from16 v4, v40

    .line 880
    .line 881
    :try_start_27
    invoke-virtual {v4, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-ge v0, v1, :cond_e

    .line 890
    .line 891
    iget-object v0, v7, Lgu7;->C:Les7;

    .line 892
    .line 893
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 897
    .line 898
    const-string v1, "Fewer entries removed from local database than expected"

    .line 899
    .line 900
    invoke-virtual {v0, v1}, Lbs7;->a(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    goto :goto_26

    .line 904
    :catch_26
    move-exception v0

    .line 905
    goto :goto_28

    .line 906
    :catch_27
    move-exception v0

    .line 907
    goto :goto_2a

    .line 908
    :cond_e
    :goto_26
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_27} :catch_27
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_27} :catch_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_26
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 912
    .line 913
    .line 914
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_3a

    .line 921
    .line 922
    :goto_27
    move-object/from16 v11, v28

    .line 923
    .line 924
    goto/16 :goto_39

    .line 925
    .line 926
    :catch_28
    move-exception v0

    .line 927
    move-object/from16 v28, v3

    .line 928
    .line 929
    move-object/from16 v24, v9

    .line 930
    .line 931
    move-object/from16 v26, v15

    .line 932
    .line 933
    goto/16 :goto_10

    .line 934
    .line 935
    :goto_28
    const/16 v23, 0x5

    .line 936
    .line 937
    goto/16 :goto_34

    .line 938
    .line 939
    :catch_29
    move-object/from16 v28, v3

    .line 940
    .line 941
    move-object/from16 v24, v9

    .line 942
    .line 943
    move-object/from16 v26, v15

    .line 944
    .line 945
    goto/16 :goto_11

    .line 946
    .line 947
    :catch_2a
    :goto_29
    const/16 v23, 0x5

    .line 948
    .line 949
    goto/16 :goto_35

    .line 950
    .line 951
    :catch_2b
    move-exception v0

    .line 952
    move-object/from16 v28, v3

    .line 953
    .line 954
    move-object/from16 v24, v9

    .line 955
    .line 956
    move-object/from16 v26, v15

    .line 957
    .line 958
    goto/16 :goto_12

    .line 959
    .line 960
    :goto_2a
    const/16 v23, 0x5

    .line 961
    .line 962
    goto/16 :goto_37

    .line 963
    .line 964
    :catch_2c
    move-exception v0

    .line 965
    :goto_2b
    move-object/from16 v26, v15

    .line 966
    .line 967
    move-object/from16 v4, v24

    .line 968
    .line 969
    const/4 v8, 0x0

    .line 970
    move-object/from16 v24, v9

    .line 971
    .line 972
    const/16 v23, 0x5

    .line 973
    .line 974
    goto :goto_31

    .line 975
    :catch_2d
    :goto_2c
    move-object/from16 v26, v15

    .line 976
    .line 977
    move-object/from16 v4, v24

    .line 978
    .line 979
    const/4 v8, 0x0

    .line 980
    move-object/from16 v24, v9

    .line 981
    .line 982
    const/16 v23, 0x5

    .line 983
    .line 984
    goto :goto_32

    .line 985
    :catch_2e
    move-exception v0

    .line 986
    :goto_2d
    move-object/from16 v26, v15

    .line 987
    .line 988
    move-object/from16 v4, v24

    .line 989
    .line 990
    const/4 v8, 0x0

    .line 991
    move-object/from16 v24, v9

    .line 992
    .line 993
    const/16 v23, 0x5

    .line 994
    .line 995
    goto :goto_33

    .line 996
    :catch_2f
    move-object/from16 v26, v15

    .line 997
    .line 998
    move-object/from16 v4, v24

    .line 999
    .line 1000
    const/4 v8, 0x0

    .line 1001
    move-object/from16 v24, v9

    .line 1002
    .line 1003
    move/from16 v23, v3

    .line 1004
    .line 1005
    goto :goto_32

    .line 1006
    :catch_30
    move-exception v0

    .line 1007
    move-object/from16 v37, v8

    .line 1008
    .line 1009
    goto :goto_2b

    .line 1010
    :catch_31
    move-object/from16 v37, v8

    .line 1011
    .line 1012
    goto :goto_2c

    .line 1013
    :catch_32
    move-exception v0

    .line 1014
    move-object/from16 v37, v8

    .line 1015
    .line 1016
    goto :goto_2d

    .line 1017
    :catchall_9
    move-exception v0

    .line 1018
    move/from16 v36, v4

    .line 1019
    .line 1020
    goto/16 :goto_9

    .line 1021
    .line 1022
    :catchall_a
    move-exception v0

    .line 1023
    move/from16 v36, v4

    .line 1024
    .line 1025
    move-object/from16 v37, v8

    .line 1026
    .line 1027
    move-object/from16 v26, v15

    .line 1028
    .line 1029
    move-object/from16 v4, v24

    .line 1030
    .line 1031
    const/4 v8, 0x0

    .line 1032
    const/16 v23, 0x5

    .line 1033
    .line 1034
    move-object/from16 v24, v9

    .line 1035
    .line 1036
    const/4 v3, 0x0

    .line 1037
    :goto_2e
    if-eqz v3, :cond_f

    .line 1038
    .line 1039
    :try_start_28
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_2f

    .line 1043
    :catchall_b
    move-exception v0

    .line 1044
    goto :goto_30

    .line 1045
    :catch_33
    move-exception v0

    .line 1046
    goto :goto_31

    .line 1047
    :catch_34
    move-exception v0

    .line 1048
    goto :goto_33

    .line 1049
    :cond_f
    :goto_2f
    throw v0
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_28 .. :try_end_28} :catch_34
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_28 .. :try_end_28} :catch_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_33
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 1050
    :goto_30
    const/4 v11, 0x0

    .line 1051
    goto/16 :goto_39

    .line 1052
    .line 1053
    :goto_31
    const/16 v28, 0x0

    .line 1054
    .line 1055
    goto :goto_34

    .line 1056
    :catch_35
    :goto_32
    const/16 v28, 0x0

    .line 1057
    .line 1058
    goto :goto_35

    .line 1059
    :goto_33
    const/16 v28, 0x0

    .line 1060
    .line 1061
    goto/16 :goto_37

    .line 1062
    .line 1063
    :catchall_c
    move-exception v0

    .line 1064
    const/4 v4, 0x0

    .line 1065
    goto :goto_30

    .line 1066
    :catch_36
    move-exception v0

    .line 1067
    move/from16 v36, v4

    .line 1068
    .line 1069
    move-object/from16 v37, v8

    .line 1070
    .line 1071
    move-object/from16 v24, v9

    .line 1072
    .line 1073
    move-object/from16 v26, v15

    .line 1074
    .line 1075
    const/4 v8, 0x0

    .line 1076
    const/16 v23, 0x5

    .line 1077
    .line 1078
    const/4 v4, 0x0

    .line 1079
    goto :goto_31

    .line 1080
    :goto_34
    if-eqz v4, :cond_10

    .line 1081
    .line 1082
    :try_start_29
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-eqz v1, :cond_10

    .line 1087
    .line 1088
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1089
    .line 1090
    .line 1091
    :cond_10
    iget-object v1, v7, Lgu7;->C:Les7;

    .line 1092
    .line 1093
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v1, v1, Les7;->C:Lbs7;

    .line 1097
    .line 1098
    invoke-virtual {v1, v0, v14}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    const/4 v3, 0x1

    .line 1102
    iput-boolean v3, v13, Lsr7;->A:Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 1103
    .line 1104
    if-eqz v28, :cond_11

    .line 1105
    .line 1106
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 1107
    .line 1108
    .line 1109
    :cond_11
    if-eqz v4, :cond_14

    .line 1110
    .line 1111
    goto :goto_36

    .line 1112
    :catch_37
    move/from16 v36, v4

    .line 1113
    .line 1114
    move-object/from16 v37, v8

    .line 1115
    .line 1116
    move-object/from16 v24, v9

    .line 1117
    .line 1118
    move-object/from16 v26, v15

    .line 1119
    .line 1120
    const/4 v8, 0x0

    .line 1121
    const/16 v23, 0x5

    .line 1122
    .line 1123
    const/4 v4, 0x0

    .line 1124
    goto :goto_32

    .line 1125
    :goto_35
    int-to-long v0, v6

    .line 1126
    :try_start_2a
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 1127
    .line 1128
    .line 1129
    add-int/lit8 v6, v6, 0x14

    .line 1130
    .line 1131
    if-eqz v28, :cond_12

    .line 1132
    .line 1133
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 1134
    .line 1135
    .line 1136
    :cond_12
    if-eqz v4, :cond_14

    .line 1137
    .line 1138
    :goto_36
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_38

    .line 1142
    :catchall_d
    move-exception v0

    .line 1143
    goto/16 :goto_27

    .line 1144
    .line 1145
    :catch_38
    move-exception v0

    .line 1146
    move/from16 v36, v4

    .line 1147
    .line 1148
    move-object/from16 v37, v8

    .line 1149
    .line 1150
    move-object/from16 v24, v9

    .line 1151
    .line 1152
    move-object/from16 v26, v15

    .line 1153
    .line 1154
    const/4 v8, 0x0

    .line 1155
    const/16 v23, 0x5

    .line 1156
    .line 1157
    const/4 v4, 0x0

    .line 1158
    goto :goto_33

    .line 1159
    :goto_37
    :try_start_2b
    iget-object v1, v7, Lgu7;->C:Les7;

    .line 1160
    .line 1161
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v1, Les7;->C:Lbs7;

    .line 1165
    .line 1166
    invoke-virtual {v1, v0, v14}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    const/4 v3, 0x1

    .line 1170
    iput-boolean v3, v13, Lsr7;->A:Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 1171
    .line 1172
    if-eqz v28, :cond_13

    .line 1173
    .line 1174
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 1175
    .line 1176
    .line 1177
    :cond_13
    if-eqz v4, :cond_14

    .line 1178
    .line 1179
    goto :goto_36

    .line 1180
    :cond_14
    :goto_38
    add-int/lit8 v4, v36, 0x1

    .line 1181
    .line 1182
    move/from16 v3, v23

    .line 1183
    .line 1184
    move-object/from16 v9, v24

    .line 1185
    .line 1186
    move-object/from16 v15, v26

    .line 1187
    .line 1188
    move-object/from16 v8, v37

    .line 1189
    .line 1190
    goto/16 :goto_3

    .line 1191
    .line 1192
    :goto_39
    if-eqz v11, :cond_15

    .line 1193
    .line 1194
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1195
    .line 1196
    .line 1197
    :cond_15
    if-eqz v4, :cond_16

    .line 1198
    .line 1199
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1200
    .line 1201
    .line 1202
    :cond_16
    throw v0

    .line 1203
    :cond_17
    const/4 v8, 0x0

    .line 1204
    iget-object v0, v7, Lgu7;->C:Les7;

    .line 1205
    .line 1206
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v0, Les7;->F:Lbs7;

    .line 1210
    .line 1211
    const-string v1, "Failed to read events from database in reasonable time"

    .line 1212
    .line 1213
    invoke-virtual {v0, v1}, Lbs7;->a(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_2

    .line 1217
    .line 1218
    :cond_18
    move-object/from16 v21, v4

    .line 1219
    .line 1220
    move-object/from16 v22, v6

    .line 1221
    .line 1222
    const/4 v8, 0x0

    .line 1223
    :goto_3a
    if-eqz v11, :cond_19

    .line 1224
    .line 1225
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    move v1, v0

    .line 1233
    goto :goto_3b

    .line 1234
    :cond_19
    move v1, v8

    .line 1235
    :goto_3b
    move/from16 v3, p0

    .line 1236
    .line 1237
    if-eqz v2, :cond_1a

    .line 1238
    .line 1239
    if-ge v1, v3, :cond_1a

    .line 1240
    .line 1241
    iget-object v0, v10, Lb48;->z:Ljava/lang/String;

    .line 1242
    .line 1243
    iget-wide v6, v10, Lb48;->G:J

    .line 1244
    .line 1245
    new-instance v4, Lqr7;

    .line 1246
    .line 1247
    invoke-direct {v4, v2, v0, v6, v7}, Lqr7;-><init>(Ly2;Ljava/lang/String;J)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    :cond_1a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    move v6, v8

    .line 1258
    :goto_3c
    if-ge v6, v4, :cond_23

    .line 1259
    .line 1260
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, Lqr7;

    .line 1265
    .line 1266
    iget-object v7, v0, Lqr7;->a:Ly2;

    .line 1267
    .line 1268
    sget-object v9, Ltq7;->W0:Lsq7;

    .line 1269
    .line 1270
    const/4 v15, 0x0

    .line 1271
    invoke-virtual {v5, v15, v9}, Lak7;->W(Ljava/lang/String;Lsq7;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v11

    .line 1275
    if-eqz v11, :cond_1b

    .line 1276
    .line 1277
    iget-object v11, v0, Lqr7;->b:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v13

    .line 1283
    if-nez v13, :cond_1b

    .line 1284
    .line 1285
    iget-wide v13, v0, Lqr7;->c:J

    .line 1286
    .line 1287
    iget-object v0, v10, Lb48;->x:Ljava/lang/String;

    .line 1288
    .line 1289
    iget-object v15, v10, Lb48;->y:Ljava/lang/String;

    .line 1290
    .line 1291
    iget-object v3, v10, Lb48;->A:Ljava/lang/String;

    .line 1292
    .line 1293
    move-object/from16 v65, v9

    .line 1294
    .line 1295
    iget-wide v8, v10, Lb48;->B:J

    .line 1296
    .line 1297
    move-object/from16 v24, v0

    .line 1298
    .line 1299
    move/from16 v66, v1

    .line 1300
    .line 1301
    iget-wide v0, v10, Lb48;->C:J

    .line 1302
    .line 1303
    move-wide/from16 v32, v0

    .line 1304
    .line 1305
    iget-object v0, v10, Lb48;->D:Ljava/lang/String;

    .line 1306
    .line 1307
    iget-boolean v1, v10, Lb48;->E:Z

    .line 1308
    .line 1309
    move-object/from16 v34, v0

    .line 1310
    .line 1311
    iget-boolean v0, v10, Lb48;->F:Z

    .line 1312
    .line 1313
    move/from16 v36, v0

    .line 1314
    .line 1315
    iget-object v0, v10, Lb48;->H:Ljava/lang/String;

    .line 1316
    .line 1317
    move-object/from16 v37, v0

    .line 1318
    .line 1319
    move/from16 v35, v1

    .line 1320
    .line 1321
    iget-wide v0, v10, Lb48;->I:J

    .line 1322
    .line 1323
    move-wide/from16 v38, v0

    .line 1324
    .line 1325
    iget v0, v10, Lb48;->J:I

    .line 1326
    .line 1327
    iget-boolean v1, v10, Lb48;->K:Z

    .line 1328
    .line 1329
    move/from16 v40, v0

    .line 1330
    .line 1331
    iget-boolean v0, v10, Lb48;->L:Z

    .line 1332
    .line 1333
    move/from16 v42, v0

    .line 1334
    .line 1335
    iget-object v0, v10, Lb48;->M:Ljava/lang/Boolean;

    .line 1336
    .line 1337
    move-object/from16 v43, v0

    .line 1338
    .line 1339
    move/from16 v41, v1

    .line 1340
    .line 1341
    iget-wide v0, v10, Lb48;->N:J

    .line 1342
    .line 1343
    move-wide/from16 v44, v0

    .line 1344
    .line 1345
    iget-object v0, v10, Lb48;->O:Ljava/util/List;

    .line 1346
    .line 1347
    iget-object v1, v10, Lb48;->P:Ljava/lang/String;

    .line 1348
    .line 1349
    move-object/from16 v46, v0

    .line 1350
    .line 1351
    iget-object v0, v10, Lb48;->Q:Ljava/lang/String;

    .line 1352
    .line 1353
    move-object/from16 v48, v0

    .line 1354
    .line 1355
    iget-object v0, v10, Lb48;->R:Ljava/lang/String;

    .line 1356
    .line 1357
    move-object/from16 v49, v0

    .line 1358
    .line 1359
    iget-boolean v0, v10, Lb48;->S:Z

    .line 1360
    .line 1361
    move/from16 v50, v0

    .line 1362
    .line 1363
    move-object/from16 v47, v1

    .line 1364
    .line 1365
    iget-wide v0, v10, Lb48;->T:J

    .line 1366
    .line 1367
    move-wide/from16 v51, v0

    .line 1368
    .line 1369
    iget v0, v10, Lb48;->U:I

    .line 1370
    .line 1371
    iget-object v1, v10, Lb48;->V:Ljava/lang/String;

    .line 1372
    .line 1373
    move/from16 v53, v0

    .line 1374
    .line 1375
    iget v0, v10, Lb48;->W:I

    .line 1376
    .line 1377
    move/from16 v55, v0

    .line 1378
    .line 1379
    move-object/from16 v54, v1

    .line 1380
    .line 1381
    iget-wide v0, v10, Lb48;->X:J

    .line 1382
    .line 1383
    move-wide/from16 v56, v0

    .line 1384
    .line 1385
    iget-object v0, v10, Lb48;->Y:Ljava/lang/String;

    .line 1386
    .line 1387
    iget-object v1, v10, Lb48;->Z:Ljava/lang/String;

    .line 1388
    .line 1389
    move-object/from16 v58, v0

    .line 1390
    .line 1391
    move-object/from16 v59, v1

    .line 1392
    .line 1393
    iget-wide v0, v10, Lb48;->a0:J

    .line 1394
    .line 1395
    move-wide/from16 v60, v0

    .line 1396
    .line 1397
    iget v0, v10, Lb48;->b0:I

    .line 1398
    .line 1399
    move/from16 v62, v0

    .line 1400
    .line 1401
    iget-wide v0, v10, Lb48;->c0:J

    .line 1402
    .line 1403
    new-instance v23, Lb48;

    .line 1404
    .line 1405
    move-wide/from16 v63, v0

    .line 1406
    .line 1407
    move-object/from16 v29, v3

    .line 1408
    .line 1409
    move-wide/from16 v30, v8

    .line 1410
    .line 1411
    move-object/from16 v26, v11

    .line 1412
    .line 1413
    move-wide/from16 v27, v13

    .line 1414
    .line 1415
    move-object/from16 v25, v15

    .line 1416
    .line 1417
    invoke-direct/range {v23 .. v64}, Lb48;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 1418
    .line 1419
    .line 1420
    move-object/from16 v10, v23

    .line 1421
    .line 1422
    goto :goto_3d

    .line 1423
    :cond_1b
    move/from16 v66, v1

    .line 1424
    .line 1425
    move-object/from16 v65, v9

    .line 1426
    .line 1427
    :goto_3d
    instance-of v0, v7, Lmm7;

    .line 1428
    .line 1429
    if-eqz v0, :cond_1f

    .line 1430
    .line 1431
    :try_start_2c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v26
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2c} :catch_3e

    .line 1438
    :try_start_2d
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v8
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_2d} :catch_3d

    .line 1445
    :try_start_2e
    check-cast v7, Lmm7;
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2e} :catch_3c

    .line 1446
    .line 1447
    move-object/from16 v1, p1

    .line 1448
    .line 1449
    :try_start_2f
    invoke-interface {v1, v7, v10}, Lcr7;->A(Lmm7;Lb48;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static/range {v22 .. v22}, Lgu7;->l(Lpv7;)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_2f} :catch_3b

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v3, v22

    .line 1456
    .line 1457
    :try_start_30
    iget-object v0, v3, Les7;->K:Lbs7;

    .line 1458
    .line 1459
    const-string v7, "Logging telemetry for logEvent from database"

    .line 1460
    .line 1461
    invoke-virtual {v0, v7}, Lbs7;->a(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    sget-object v0, Ll87;->B:Ll87;

    .line 1465
    .line 1466
    if-nez v0, :cond_1c

    .line 1467
    .line 1468
    new-instance v0, Ll87;
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_30} :catch_3a

    .line 1469
    .line 1470
    move-object/from16 v11, v20

    .line 1471
    .line 1472
    move-object/from16 v13, v21

    .line 1473
    .line 1474
    :try_start_31
    invoke-direct {v0, v13, v11}, Ll87;-><init>(Landroid/content/Context;Lgu7;)V

    .line 1475
    .line 1476
    .line 1477
    sput-object v0, Ll87;->B:Ll87;

    .line 1478
    .line 1479
    :goto_3e
    move-object/from16 v23, v0

    .line 1480
    .line 1481
    goto :goto_3f

    .line 1482
    :cond_1c
    move-object/from16 v11, v20

    .line 1483
    .line 1484
    move-object/from16 v13, v21

    .line 1485
    .line 1486
    goto :goto_3e

    .line 1487
    :goto_3f
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v28

    .line 1494
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v14

    .line 1501
    sub-long/2addr v14, v8

    .line 1502
    long-to-int v0, v14

    .line 1503
    const/16 v24, 0x0

    .line 1504
    .line 1505
    move/from16 v25, v0

    .line 1506
    .line 1507
    invoke-virtual/range {v23 .. v29}, Ll87;->d(IIJJ)V
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_31} :catch_39

    .line 1508
    .line 1509
    .line 1510
    :cond_1d
    :goto_40
    const/4 v15, 0x0

    .line 1511
    goto/16 :goto_44

    .line 1512
    .line 1513
    :catch_39
    move-exception v0

    .line 1514
    goto :goto_42

    .line 1515
    :catch_3a
    move-exception v0

    .line 1516
    move-object/from16 v11, v20

    .line 1517
    .line 1518
    move-object/from16 v13, v21

    .line 1519
    .line 1520
    goto :goto_42

    .line 1521
    :catch_3b
    move-exception v0

    .line 1522
    :goto_41
    move-object/from16 v11, v20

    .line 1523
    .line 1524
    move-object/from16 v13, v21

    .line 1525
    .line 1526
    move-object/from16 v3, v22

    .line 1527
    .line 1528
    goto :goto_42

    .line 1529
    :catch_3c
    move-exception v0

    .line 1530
    move-object/from16 v1, p1

    .line 1531
    .line 1532
    goto :goto_41

    .line 1533
    :goto_42
    move-wide/from16 v23, v26

    .line 1534
    .line 1535
    goto :goto_43

    .line 1536
    :catch_3d
    move-exception v0

    .line 1537
    move-object/from16 v1, p1

    .line 1538
    .line 1539
    move-object/from16 v11, v20

    .line 1540
    .line 1541
    move-object/from16 v13, v21

    .line 1542
    .line 1543
    move-object/from16 v3, v22

    .line 1544
    .line 1545
    move-wide/from16 v8, v18

    .line 1546
    .line 1547
    goto :goto_42

    .line 1548
    :catch_3e
    move-exception v0

    .line 1549
    move-object/from16 v1, p1

    .line 1550
    .line 1551
    move-object/from16 v11, v20

    .line 1552
    .line 1553
    move-object/from16 v13, v21

    .line 1554
    .line 1555
    move-object/from16 v3, v22

    .line 1556
    .line 1557
    move-wide/from16 v8, v18

    .line 1558
    .line 1559
    move-wide/from16 v23, v8

    .line 1560
    .line 1561
    :goto_43
    invoke-static {v3}, Lgu7;->l(Lpv7;)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v7, v3, Les7;->C:Lbs7;

    .line 1565
    .line 1566
    const-string v14, "Failed to send event to the service"

    .line 1567
    .line 1568
    invoke-virtual {v7, v0, v14}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    cmp-long v0, v23, v18

    .line 1572
    .line 1573
    if-eqz v0, :cond_1d

    .line 1574
    .line 1575
    sget-object v0, Ll87;->B:Ll87;

    .line 1576
    .line 1577
    if-nez v0, :cond_1e

    .line 1578
    .line 1579
    new-instance v0, Ll87;

    .line 1580
    .line 1581
    invoke-direct {v0, v13, v11}, Ll87;-><init>(Landroid/content/Context;Lgu7;)V

    .line 1582
    .line 1583
    .line 1584
    sput-object v0, Ll87;->B:Ll87;

    .line 1585
    .line 1586
    :cond_1e
    move-object/from16 v20, v0

    .line 1587
    .line 1588
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v25

    .line 1595
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1596
    .line 1597
    .line 1598
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v14

    .line 1602
    sub-long/2addr v14, v8

    .line 1603
    long-to-int v0, v14

    .line 1604
    const/16 v21, 0xd

    .line 1605
    .line 1606
    move/from16 v22, v0

    .line 1607
    .line 1608
    invoke-virtual/range {v20 .. v26}, Ll87;->d(IIJJ)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_40

    .line 1612
    :cond_1f
    move-object/from16 v1, p1

    .line 1613
    .line 1614
    move-object/from16 v11, v20

    .line 1615
    .line 1616
    move-object/from16 v13, v21

    .line 1617
    .line 1618
    move-object/from16 v3, v22

    .line 1619
    .line 1620
    instance-of v0, v7, Le28;

    .line 1621
    .line 1622
    if-eqz v0, :cond_20

    .line 1623
    .line 1624
    :try_start_32
    check-cast v7, Le28;

    .line 1625
    .line 1626
    invoke-interface {v1, v7, v10}, Lcr7;->i(Le28;Lb48;)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_32} :catch_3f

    .line 1627
    .line 1628
    .line 1629
    goto :goto_40

    .line 1630
    :catch_3f
    move-exception v0

    .line 1631
    invoke-static {v3}, Lgu7;->l(Lpv7;)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v7, v3, Les7;->C:Lbs7;

    .line 1635
    .line 1636
    const-string v8, "Failed to send user property to the service"

    .line 1637
    .line 1638
    invoke-virtual {v7, v0, v8}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    goto/16 :goto_40

    .line 1642
    .line 1643
    :cond_20
    instance-of v0, v7, Lyh7;

    .line 1644
    .line 1645
    if-eqz v0, :cond_21

    .line 1646
    .line 1647
    :try_start_33
    check-cast v7, Lyh7;

    .line 1648
    .line 1649
    invoke-interface {v1, v7, v10}, Lcr7;->C(Lyh7;Lb48;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_33} :catch_40

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_40

    .line 1653
    .line 1654
    :catch_40
    move-exception v0

    .line 1655
    invoke-static {v3}, Lgu7;->l(Lpv7;)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v7, v3, Les7;->C:Lbs7;

    .line 1659
    .line 1660
    const-string v8, "Failed to send conditional user property to the service"

    .line 1661
    .line 1662
    invoke-virtual {v7, v0, v8}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_40

    .line 1666
    .line 1667
    :cond_21
    move-object/from16 v0, v65

    .line 1668
    .line 1669
    const/4 v15, 0x0

    .line 1670
    invoke-virtual {v5, v15, v0}, Lak7;->W(Ljava/lang/String;Lsq7;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_22

    .line 1675
    .line 1676
    instance-of v0, v7, Lim7;

    .line 1677
    .line 1678
    if-eqz v0, :cond_22

    .line 1679
    .line 1680
    :try_start_34
    check-cast v7, Lim7;

    .line 1681
    .line 1682
    invoke-virtual {v7}, Lim7;->g()Landroid/os/Bundle;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-interface {v1, v0, v10}, Lcr7;->v(Landroid/os/Bundle;Lb48;)V
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_34} :catch_41

    .line 1687
    .line 1688
    .line 1689
    goto :goto_44

    .line 1690
    :catch_41
    move-exception v0

    .line 1691
    invoke-static {v3}, Lgu7;->l(Lpv7;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v7, v3, Les7;->C:Lbs7;

    .line 1695
    .line 1696
    const-string v8, "Failed to send default event parameters to the service"

    .line 1697
    .line 1698
    invoke-virtual {v7, v0, v8}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_44

    .line 1702
    :cond_22
    invoke-static {v3}, Lgu7;->l(Lpv7;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v0, v3, Les7;->C:Lbs7;

    .line 1706
    .line 1707
    const-string v7, "Discarding data. Unrecognized parcel type."

    .line 1708
    .line 1709
    invoke-virtual {v0, v7}, Lbs7;->a(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    :goto_44
    add-int/lit8 v6, v6, 0x1

    .line 1713
    .line 1714
    move-object/from16 v22, v3

    .line 1715
    .line 1716
    move-object/from16 v20, v11

    .line 1717
    .line 1718
    move-object/from16 v21, v13

    .line 1719
    .line 1720
    move/from16 v1, v66

    .line 1721
    .line 1722
    const/16 v3, 0x64

    .line 1723
    .line 1724
    const/4 v8, 0x0

    .line 1725
    goto/16 :goto_3c

    .line 1726
    .line 1727
    :cond_23
    move/from16 v66, v1

    .line 1728
    .line 1729
    move-object/from16 v11, v20

    .line 1730
    .line 1731
    move-object/from16 v13, v21

    .line 1732
    .line 1733
    move-object/from16 v3, v22

    .line 1734
    .line 1735
    move-object/from16 v1, p1

    .line 1736
    .line 1737
    add-int/lit8 v0, p3, 0x1

    .line 1738
    .line 1739
    move-object v6, v3

    .line 1740
    move-object v3, v11

    .line 1741
    move-object v4, v13

    .line 1742
    move-object/from16 v7, v17

    .line 1743
    .line 1744
    const/16 v9, 0x64

    .line 1745
    .line 1746
    move v11, v0

    .line 1747
    move/from16 v0, v66

    .line 1748
    .line 1749
    goto/16 :goto_0

    .line 1750
    .line 1751
    :cond_24
    return-void
.end method

.method public final e0(Lyh7;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvp7;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzq7;->M()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lgu7;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lgu7;->m()Lsr7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lqt0;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lgu7;

    .line 21
    .line 22
    iget-object v2, v1, Lgu7;->F:Li28;

    .line 23
    .line 24
    invoke-static {v2}, Lgu7;->j(Lqt0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Li28;->u0(Landroid/os/Parcelable;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    array-length v3, v2

    .line 32
    const/high16 v4, 0x20000

    .line 33
    .line 34
    if-le v3, v4, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lgu7;->C:Les7;

    .line 37
    .line 38
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Les7;->D:Lbs7;

    .line 42
    .line 43
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbs7;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v0, v1, v2}, Lsr7;->S(I[B)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    new-instance v1, Lyh7;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lyh7;-><init>(Lyh7;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lzz7;->b0(Z)Lb48;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lxy7;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1, v0, v1}, Lxy7;-><init>(Lzz7;Lb48;ZLyh7;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lzz7;->Z(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
