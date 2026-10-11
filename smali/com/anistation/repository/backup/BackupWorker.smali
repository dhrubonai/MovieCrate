.class public final Lcom/anistation/repository/backup/BackupWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
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
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpi3;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/app/NotificationManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    const-string v1, "anistation_backup"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Landroid/app/NotificationChannel;

    .line 24
    .line 25
    invoke-virtual {p0}, Lpi3;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x7f12004c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v2, v1, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lpi3;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v5, 0x7f12004b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v2, 0x21

    .line 59
    .line 60
    if-lt v0, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lpi3;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lt80;->A(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {p0}, Lpi3;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lpi3;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lpi3;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v4, 0x0

    .line 102
    const/high16 v5, 0xc000000

    .line 103
    .line 104
    invoke-static {v2, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    :goto_1
    new-instance v2, Lgb4;

    .line 111
    .line 112
    invoke-virtual {p0}, Lpi3;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v2, v4, v1}, Lgb4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f080081

    .line 120
    .line 121
    .line 122
    iget-object v4, v2, Lgb4;->u:Landroid/app/Notification;

    .line 123
    .line 124
    iput v1, v4, Landroid/app/Notification;->icon:I

    .line 125
    .line 126
    invoke-static {p1}, Lgb4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v2, Lgb4;->e:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-static {p2}, Lgb4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v2, Lgb4;->f:Ljava/lang/CharSequence;

    .line 137
    .line 138
    const/4 p1, -0x1

    .line 139
    iput p1, v2, Lgb4;->i:I

    .line 140
    .line 141
    const/16 p1, 0x8

    .line 142
    .line 143
    const/4 p2, 0x1

    .line 144
    invoke-virtual {v2, p1, p2}, Lgb4;->d(IZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3, p3}, Lgb4;->d(IZ)V

    .line 148
    .line 149
    .line 150
    xor-int/lit8 p1, p3, 0x1

    .line 151
    .line 152
    const/16 p2, 0x10

    .line 153
    .line 154
    invoke-virtual {v2, p2, p1}, Lgb4;->d(IZ)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v2, Lgb4;->g:Landroid/app/PendingIntent;

    .line 158
    .line 159
    invoke-virtual {v2}, Lgb4;->b()Landroid/app/Notification;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :try_start_0
    invoke-virtual {p0}, Lpi3;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance p2, Lmb4;

    .line 171
    .line 172
    invoke-direct {p2, p0}, Lmb4;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Lmb4;->a(Landroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    :catchall_0
    :goto_2
    return-void
.end method

.method public final doWork(Lvz0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lq20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq20;

    .line 7
    .line 8
    iget v1, v0, Lq20;->z:I

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
    iput v1, v0, Lq20;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq20;

    .line 21
    .line 22
    check-cast p1, Lxz0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lq20;-><init>(Lcom/anistation/repository/backup/BackupWorker;Lxz0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lq20;->x:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lq20;->z:I

    .line 30
    .line 31
    const/16 v2, 0x1069

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lpi3;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v1, 0x7f120053

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lpi3;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v6, 0x7f120052

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v1, v5}, Lcom/anistation/repository/backup/BackupWorker;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    sget-object p1, Lp7;->L:Lkz;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p1, Lkz;->z:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lzp2;

    .line 94
    .line 95
    iget-object p1, p1, Lzp2;->A:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ldc5;

    .line 98
    .line 99
    const-class v1, Lw00;

    .line 100
    .line 101
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1, v4, v4}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lw00;

    .line 110
    .line 111
    iput v5, v0, Lq20;->z:I

    .line 112
    .line 113
    check-cast p1, Lm10;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lm10;->a(Lxz0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    sget-object v0, Lw11;->x:Lw11;

    .line 120
    .line 121
    if-ne p1, v0, :cond_3

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lcom/anistation/model/backup/BackupResult;

    .line 125
    .line 126
    invoke-virtual {p0}, Lpi3;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v1, 0x7f12004e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lpi3;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/anistation/model/backup/BackupResult;->getFileName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const v6, 0x7f12004d

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, v1, v3}, Lcom/anistation/repository/backup/BackupWorker;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    const-string v0, "backup_file_name"

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/anistation/model/backup/BackupResult;->getFileName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v1, Lai4;

    .line 172
    .line 173
    invoke-direct {v1, v0, p1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v1}, [Lai4;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Li75;

    .line 181
    .line 182
    const/16 v1, 0xd

    .line 183
    .line 184
    invoke-direct {v0, v1}, Li75;-><init>(B)V

    .line 185
    .line 186
    .line 187
    aget-object p1, p1, v3

    .line 188
    .line 189
    iget-object v1, p1, Lai4;->x:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    iget-object p1, p1, Lai4;->y:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0, p1, v1}, Li75;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Li75;->f()Le41;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Lni3;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Lni3;-><init>(Le41;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "KoinApplication has not been started"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 216
    :catch_1
    invoke-virtual {p0}, Lpi3;->getRunAttemptCount()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    const/4 v0, 0x2

    .line 221
    if-ge p1, v0, :cond_5

    .line 222
    .line 223
    invoke-virtual {p0}, Lpi3;->getApplicationContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    new-instance p1, Lmb4;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Lmb4;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p1, Lmb4;->b:Landroid/app/NotificationManager;

    .line 233
    .line 234
    invoke-virtual {p0, v4, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    new-instance p0, Lmi3;

    .line 238
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    invoke-virtual {p0}, Lpi3;->getApplicationContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const v0, 0x7f120050

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lpi3;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const v1, 0x7f12004f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1, v0, v3}, Lcom/anistation/repository/backup/BackupWorker;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    new-instance p0, Lli3;

    .line 275
    .line 276
    invoke-direct {p0}, Lli3;-><init>()V

    .line 277
    .line 278
    .line 279
    :goto_2
    return-object p0

    .line 280
    :goto_3
    invoke-virtual {p0}, Lpi3;->getApplicationContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance v0, Lmb4;

    .line 285
    .line 286
    invoke-direct {v0, p0}, Lmb4;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iget-object p0, v0, Lmb4;->b:Landroid/app/NotificationManager;

    .line 290
    .line 291
    invoke-virtual {p0, v4, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    throw p1
.end method
