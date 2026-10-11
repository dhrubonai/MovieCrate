.class public final Ljy7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final u:Lzk3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public final c:Lob4;

.field public final d:Landroid/content/ComponentName;

.field public final e:Landroid/content/ComponentName;

.field public f:Ljava/util/ArrayList;

.field public g:[I

.field public final h:J

.field public final i:Lkz;

.field public final j:Landroid/content/res/Resources;

.field public k:Lmw7;

.field public l:Lfk7;

.field public m:Lcb4;

.field public n:Lcb4;

.field public o:Lcb4;

.field public p:Lcb4;

.field public q:Lcb4;

.field public r:Lcb4;

.field public s:Lcb4;

.field public t:Lcb4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzk3;

    .line 2
    .line 3
    const-string v1, "MediaNotificationProxy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljy7;->u:Lzk3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Ljy7;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Ljy7;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    iput-object v0, p0, Ljy7;->b:Landroid/app/NotificationManager;

    .line 22
    .line 23
    sget-object v1, Lxh0;->k:Lzk3;

    .line 24
    .line 25
    invoke-static {}, La34;->s()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lxh0;->m:Lxh0;

    .line 29
    .line 30
    invoke-static {v1}, La34;->x(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, La34;->s()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lxh0;->e:Ldi0;

    .line 37
    .line 38
    invoke-static {v1}, La34;->x(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Ldi0;->C:Lzh0;

    .line 42
    .line 43
    invoke-static {v1}, La34;->x(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lzh0;->A:Lob4;

    .line 47
    .line 48
    invoke-static {v2}, La34;->x(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Ljy7;->c:Lob4;

    .line 52
    .line 53
    invoke-virtual {v1}, Lzh0;->c()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Ljy7;->j:Landroid/content/res/Resources;

    .line 61
    .line 62
    new-instance v4, Landroid/content/ComponentName;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v1, v1, Lzh0;->x:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Ljy7;->d:Landroid/content/ComponentName;

    .line 74
    .line 75
    iget-object v1, v2, Lob4;->A:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    new-instance v4, Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Ljy7;->e:Landroid/content/ComponentName;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Ljy7;->e:Landroid/content/ComponentName;

    .line 97
    .line 98
    :goto_0
    iget-wide v4, v2, Lob4;->z:J

    .line 99
    .line 100
    iput-wide v4, p0, Ljy7;->h:J

    .line 101
    .line 102
    iget v1, v2, Lob4;->O:I

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v2, Ltu2;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v2, v3, v1, v1}, Ltu2;-><init>(III)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lkz;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v1, v3, v2}, Lkz;-><init>(Landroid/content/Context;Ltu2;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Ljy7;->i:Lkz;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const p1, 0x7f120207

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Landroid/app/NotificationChannel;

    .line 139
    .line 140
    const-string v1, "cast_media_notification"

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    invoke-direct {p1, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    invoke-virtual {p1, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    sget-object p0, Lf28;->B0:Lf28;

    .line 154
    .line 155
    invoke-static {p0}, La48;->a(Lf28;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljy7;->b:Landroid/app/NotificationManager;

    .line 4
    .line 5
    if-eqz v1, :cond_19

    .line 6
    .line 7
    iget-object v2, v0, Ljy7;->k:Lmw7;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Ljy7;->l:Lfk7;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v2, Lfk7;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-le v5, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gt v5, v3, :cond_2

    .line 36
    .line 37
    :cond_1
    move-object v2, v4

    .line 38
    :cond_2
    new-instance v5, Lgb4;

    .line 39
    .line 40
    iget-object v6, v0, Ljy7;->a:Landroid/content/Context;

    .line 41
    .line 42
    const-string v7, "cast_media_notification"

    .line 43
    .line 44
    invoke-direct {v5, v6, v7}, Lgb4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    move-object v7, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 52
    .line 53
    invoke-direct {v7, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_0
    iput-object v7, v5, Lgb4;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 59
    .line 60
    iget-object v2, v0, Ljy7;->c:Lob4;

    .line 61
    .line 62
    iget v7, v2, Lob4;->B:I

    .line 63
    .line 64
    iget-object v8, v5, Lgb4;->u:Landroid/app/Notification;

    .line 65
    .line 66
    iput v7, v8, Landroid/app/Notification;->icon:I

    .line 67
    .line 68
    iget-object v7, v0, Ljy7;->k:Lmw7;

    .line 69
    .line 70
    iget-object v7, v7, Lmw7;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v7}, Lgb4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput-object v7, v5, Lgb4;->e:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget v7, v2, Lob4;->P:I

    .line 79
    .line 80
    iget-object v8, v0, Ljy7;->k:Lmw7;

    .line 81
    .line 82
    iget-object v8, v8, Lmw7;->e:Ljava/lang/String;

    .line 83
    .line 84
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v9, v0, Ljy7;->j:Landroid/content/res/Resources;

    .line 89
    .line 90
    invoke-virtual {v9, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Lgb4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v7, v5, Lgb4;->f:Ljava/lang/CharSequence;

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    invoke-virtual {v5, v7, v3}, Lgb4;->d(IZ)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    iput-boolean v7, v5, Lgb4;->j:Z

    .line 106
    .line 107
    iput-boolean v3, v5, Lgb4;->r:Z

    .line 108
    .line 109
    iget-object v8, v0, Ljy7;->e:Landroid/content/ComponentName;

    .line 110
    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    move-object v8, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance v9, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v10, "targetActivity"

    .line 121
    .line 122
    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    new-instance v8, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-nez v10, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v9, v10}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    :cond_5
    if-eqz v10, :cond_6

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    :try_start_0
    invoke-static {v6, v10}, Lte4;->F(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :goto_1
    if-eqz v10, :cond_6

    .line 165
    .line 166
    invoke-virtual {v8, v11, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v6, v10}, Lte4;->F(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "TaskStackBuilder"

    .line 180
    .line 181
    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    .line 182
    .line 183
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_6
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_18

    .line 200
    .line 201
    new-array v9, v7, [Landroid/content/Intent;

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, [Landroid/content/Intent;

    .line 208
    .line 209
    new-instance v9, Landroid/content/Intent;

    .line 210
    .line 211
    aget-object v10, v8, v7

    .line 212
    .line 213
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 214
    .line 215
    .line 216
    const v10, 0x1000c000

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    aput-object v9, v8, v7

    .line 224
    .line 225
    const/high16 v9, 0xc000000

    .line 226
    .line 227
    invoke-static {v6, v3, v8, v9, v4}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    :goto_2
    if-eqz v8, :cond_7

    .line 232
    .line 233
    iput-object v8, v5, Lgb4;->g:Landroid/app/PendingIntent;

    .line 234
    .line 235
    :cond_7
    iget-object v8, v2, Lob4;->c0:Lep7;

    .line 236
    .line 237
    sget-object v9, Ljy7;->u:Lzk3;

    .line 238
    .line 239
    if-eqz v8, :cond_10

    .line 240
    .line 241
    new-array v2, v7, [Ljava/lang/Object;

    .line 242
    .line 243
    const-string v10, "actionsProvider != null"

    .line 244
    .line 245
    invoke-virtual {v9, v10, v2}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, Ly58;->b(Lep7;)[I

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v2, :cond_8

    .line 253
    .line 254
    move-object v2, v4

    .line 255
    goto :goto_3

    .line 256
    :cond_8
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, [I

    .line 261
    .line 262
    :goto_3
    iput-object v2, v0, Ljy7;->g:[I

    .line 263
    .line 264
    invoke-static {v8}, Ly58;->a(Lep7;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v8, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v8, v0, Ljy7;->f:Ljava/util/ArrayList;

    .line 274
    .line 275
    if-nez v2, :cond_9

    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    move v9, v7

    .line 284
    :cond_a
    :goto_4
    if-ge v9, v8, :cond_13

    .line 285
    .line 286
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    add-int/lit8 v9, v9, 0x1

    .line 291
    .line 292
    check-cast v10, Lab4;

    .line 293
    .line 294
    iget-object v11, v10, Lab4;->x:Ljava/lang/String;

    .line 295
    .line 296
    const-string v12, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 297
    .line 298
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-nez v12, :cond_f

    .line 303
    .line 304
    const-string v12, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 305
    .line 306
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-nez v12, :cond_f

    .line 311
    .line 312
    const-string v12, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 313
    .line 314
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-nez v12, :cond_f

    .line 319
    .line 320
    const-string v12, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 321
    .line 322
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-nez v12, :cond_f

    .line 327
    .line 328
    const-string v12, "com.google.android.gms.cast.framework.action.REWIND"

    .line 329
    .line 330
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-nez v12, :cond_f

    .line 335
    .line 336
    const-string v12, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 337
    .line 338
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-nez v12, :cond_f

    .line 343
    .line 344
    const-string v12, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 345
    .line 346
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-eqz v12, :cond_b

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_b
    new-instance v12, Landroid/content/Intent;

    .line 354
    .line 355
    invoke-direct {v12, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v11, v0, Ljy7;->d:Landroid/content/ComponentName;

    .line 359
    .line 360
    invoke-virtual {v12, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    const/high16 v11, 0x4000000

    .line 364
    .line 365
    invoke-static {v6, v7, v12, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    iget v11, v10, Lab4;->y:I

    .line 370
    .line 371
    iget-object v10, v10, Lab4;->z:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v11, :cond_c

    .line 374
    .line 375
    move-object v14, v4

    .line 376
    goto :goto_5

    .line 377
    :cond_c
    invoke-static {v11}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    move-object v14, v11

    .line 382
    :goto_5
    new-instance v17, Landroid/os/Bundle;

    .line 383
    .line 384
    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-static {v10}, Lgb4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    new-instance v10, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    new-instance v11, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-eqz v12, :cond_d

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    new-array v12, v12, [Lq25;

    .line 413
    .line 414
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, [Lq25;

    .line 419
    .line 420
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_e

    .line 425
    .line 426
    move-object/from16 v18, v4

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    new-array v10, v10, [Lq25;

    .line 434
    .line 435
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v10, [Lq25;

    .line 440
    .line 441
    move-object/from16 v18, v10

    .line 442
    .line 443
    :goto_7
    new-instance v13, Lcb4;

    .line 444
    .line 445
    const/16 v19, 0x1

    .line 446
    .line 447
    move/from16 v20, v19

    .line 448
    .line 449
    invoke-direct/range {v13 .. v20}, Lcb4;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lq25;ZZ)V

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_f
    :goto_8
    invoke-virtual {v0, v11}, Ljy7;->b(Ljava/lang/String;)Lcb4;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    :goto_9
    if-eqz v13, :cond_a

    .line 458
    .line 459
    iget-object v10, v0, Ljy7;->f:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_10
    new-array v6, v7, [Ljava/lang/Object;

    .line 467
    .line 468
    const-string v8, "actionsProvider == null"

    .line 469
    .line 470
    invoke-virtual {v9, v8, v6}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v6, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    iput-object v6, v0, Ljy7;->f:Ljava/util/ArrayList;

    .line 479
    .line 480
    iget-object v6, v2, Lob4;->x:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    move v9, v7

    .line 487
    :cond_11
    :goto_a
    if-ge v9, v8, :cond_12

    .line 488
    .line 489
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    add-int/lit8 v9, v9, 0x1

    .line 494
    .line 495
    check-cast v10, Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v0, v10}, Ljy7;->b(Ljava/lang/String;)Lcb4;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    if-eqz v10, :cond_11

    .line 502
    .line 503
    iget-object v11, v0, Ljy7;->f:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_12
    iget-object v2, v2, Lob4;->y:[I

    .line 510
    .line 511
    array-length v6, v2

    .line 512
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, [I

    .line 521
    .line 522
    iput-object v2, v0, Ljy7;->g:[I

    .line 523
    .line 524
    :cond_13
    :goto_b
    iget-object v2, v0, Ljy7;->f:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    :cond_14
    :goto_c
    if-ge v7, v6, :cond_15

    .line 531
    .line 532
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    add-int/lit8 v7, v7, 0x1

    .line 537
    .line 538
    check-cast v8, Lcb4;

    .line 539
    .line 540
    if-eqz v8, :cond_14

    .line 541
    .line 542
    iget-object v9, v5, Lgb4;->b:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_15
    new-instance v2, Lhb4;

    .line 549
    .line 550
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 551
    .line 552
    .line 553
    iput-object v4, v2, Lhb4;->y:[I

    .line 554
    .line 555
    iget-object v4, v0, Ljy7;->g:[I

    .line 556
    .line 557
    if-eqz v4, :cond_16

    .line 558
    .line 559
    iput-object v4, v2, Lhb4;->y:[I

    .line 560
    .line 561
    :cond_16
    iget-object v0, v0, Ljy7;->k:Lmw7;

    .line 562
    .line 563
    iget-object v0, v0, Lmw7;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 564
    .line 565
    if-eqz v0, :cond_17

    .line 566
    .line 567
    iput-object v0, v2, Lhb4;->z:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 568
    .line 569
    :cond_17
    invoke-virtual {v5, v2}, Lgb4;->e(Lqt0;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Lgb4;->b()Landroid/app/Notification;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const-string v2, "castMediaNotification"

    .line 577
    .line 578
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_18
    const-string v0, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    .line 583
    .line 584
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_19
    :goto_d
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcb4;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v5, 0x7530

    .line 10
    .line 11
    const/high16 v7, 0xc000000

    .line 12
    .line 13
    const-string v8, "googlecast-extra_skip_step_ms"

    .line 14
    .line 15
    iget-wide v9, v0, Ljy7;->h:J

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/high16 v12, 0x4000000

    .line 19
    .line 20
    iget-object v13, v0, Ljy7;->j:Landroid/content/res/Resources;

    .line 21
    .line 22
    iget-object v14, v0, Ljy7;->c:Lob4;

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const-wide/16 v16, 0x2710

    .line 26
    .line 27
    iget-object v3, v0, Ljy7;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v4, v0, Ljy7;->d:Landroid/content/ComponentName;

    .line 30
    .line 31
    sparse-switch v2, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_27

    .line 35
    .line 36
    :sswitch_0
    const-string v2, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-eqz v12, :cond_2c

    .line 43
    .line 44
    iget-object v1, v0, Ljy7;->q:Lcb4;

    .line 45
    .line 46
    if-nez v1, :cond_7

    .line 47
    .line 48
    new-instance v1, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v15, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v21

    .line 63
    sget-object v1, Ly58;->a:Lzk3;

    .line 64
    .line 65
    cmp-long v1, v9, v16

    .line 66
    .line 67
    iget v2, v14, Lob4;->H:I

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    iget v2, v14, Lob4;->I:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    cmp-long v3, v9, v5

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v2, v14, Lob4;->J:I

    .line 80
    .line 81
    :goto_0
    iget v3, v14, Lob4;->V:I

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget v3, v14, Lob4;->W:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    cmp-long v1, v9, v5

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget v3, v14, Lob4;->X:I

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    move-object/from16 v19, v11

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object/from16 v19, v2

    .line 109
    .line 110
    :goto_2
    new-instance v22, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lgb4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v20

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    new-array v3, v3, [Lq25;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, [Lq25;

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    :goto_4
    move-object/from16 v23, v11

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-array v1, v1, [Lq25;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v11, v1

    .line 168
    check-cast v11, [Lq25;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_5
    new-instance v18, Lcb4;

    .line 172
    .line 173
    const/16 v24, 0x1

    .line 174
    .line 175
    move/from16 v25, v24

    .line 176
    .line 177
    invoke-direct/range {v18 .. v25}, Lcb4;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lq25;ZZ)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v1, v18

    .line 181
    .line 182
    iput-object v1, v0, Ljy7;->q:Lcb4;

    .line 183
    .line 184
    :cond_7
    return-object v1

    .line 185
    :sswitch_1
    const-string v2, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_2c

    .line 192
    .line 193
    iget-object v1, v0, Ljy7;->k:Lmw7;

    .line 194
    .line 195
    iget v5, v1, Lmw7;->c:I

    .line 196
    .line 197
    iget-boolean v1, v1, Lmw7;->b:Z

    .line 198
    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    iget-object v1, v0, Ljy7;->n:Lcb4;

    .line 202
    .line 203
    if-nez v1, :cond_c

    .line 204
    .line 205
    const/4 v1, 0x2

    .line 206
    if-ne v5, v1, :cond_8

    .line 207
    .line 208
    iget v1, v14, Lob4;->C:I

    .line 209
    .line 210
    iget v5, v14, Lob4;->Q:I

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    iget v1, v14, Lob4;->D:I

    .line 214
    .line 215
    iget v5, v14, Lob4;->R:I

    .line 216
    .line 217
    :goto_6
    new-instance v6, Landroid/content/Intent;

    .line 218
    .line 219
    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v15, v6, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v1, :cond_9

    .line 234
    .line 235
    move-object/from16 v17, v11

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v17, v1

    .line 243
    .line 244
    :goto_7
    new-instance v20, Landroid/os/Bundle;

    .line 245
    .line 246
    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lgb4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    new-instance v1, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v2, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    new-array v3, v3, [Lq25;

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, [Lq25;

    .line 281
    .line 282
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    :goto_9
    move-object/from16 v21, v11

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    new-array v1, v1, [Lq25;

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move-object v11, v1

    .line 302
    check-cast v11, [Lq25;

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :goto_a
    new-instance v16, Lcb4;

    .line 306
    .line 307
    const/16 v22, 0x1

    .line 308
    .line 309
    move/from16 v23, v22

    .line 310
    .line 311
    invoke-direct/range {v16 .. v23}, Lcb4;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lq25;ZZ)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v1, v16

    .line 315
    .line 316
    iput-object v1, v0, Ljy7;->n:Lcb4;

    .line 317
    .line 318
    :cond_c
    return-object v1

    .line 319
    :cond_d
    iget-object v1, v0, Ljy7;->m:Lcb4;

    .line 320
    .line 321
    if-nez v1, :cond_11

    .line 322
    .line 323
    new-instance v1, Landroid/content/Intent;

    .line 324
    .line 325
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v15, v1, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 332
    .line 333
    .line 334
    move-result-object v19

    .line 335
    iget v1, v14, Lob4;->E:I

    .line 336
    .line 337
    iget v2, v14, Lob4;->S:I

    .line 338
    .line 339
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-nez v1, :cond_e

    .line 344
    .line 345
    move-object/from16 v17, v11

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_e
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object/from16 v17, v1

    .line 353
    .line 354
    :goto_b
    new-instance v20, Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lgb4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object v18

    .line 363
    new-instance v1, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v2, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_f

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    new-array v3, v3, [Lq25;

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, [Lq25;

    .line 391
    .line 392
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_10

    .line 397
    .line 398
    :goto_d
    move-object/from16 v21, v11

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    new-array v1, v1, [Lq25;

    .line 406
    .line 407
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object v11, v1

    .line 412
    check-cast v11, [Lq25;

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :goto_e
    new-instance v16, Lcb4;

    .line 416
    .line 417
    const/16 v22, 0x1

    .line 418
    .line 419
    move/from16 v23, v22

    .line 420
    .line 421
    invoke-direct/range {v16 .. v23}, Lcb4;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lq25;ZZ)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, v16

    .line 425
    .line 426
    iput-object v1, v0, Ljy7;->m:Lcb4;

    .line 427
    .line 428
    :cond_11
    return-object v1

    .line 429
    :sswitch_2
    const-string v2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_2c

    .line 436
    .line 437
    iget-object v1, v0, Ljy7;->s:Lcb4;

    .line 438
    .line 439
    if-nez v1, :cond_15

    .line 440
    .line 441
    new-instance v1, Landroid/content/Intent;

    .line 442
    .line 443
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v15, v1, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 450
    .line 451
    .line 452
    move-result-object v19

    .line 453
    iget v1, v14, Lob4;->N:I

    .line 454
    .line 455
    iget v2, v14, Lob4;->b0:I

    .line 456
    .line 457
    const-string v3, ""

    .line 458
    .line 459
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v13, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v1, :cond_12

    .line 468
    .line 469
    move-object/from16 v17, v11

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_12
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    move-object/from16 v17, v1

    .line 477
    .line 478
    :goto_f
    new-instance v20, Landroid/os/Bundle;

    .line 479
    .line 480
    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, Lgb4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 484
    .line 485
    .line 486
    move-result-object v18

    .line 487
    new-instance v1, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    new-instance v2, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_13

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    new-array v3, v3, [Lq25;

    .line 509
    .line 510
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, [Lq25;

    .line 515
    .line 516
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_14

    .line 521
    .line 522
    :goto_11
    move-object/from16 v21, v11

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    new-array v1, v1, [Lq25;

    .line 530
    .line 531
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    move-object v11, v1

    .line 536
    check-cast v11, [Lq25;

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :goto_12
    new-instance v16, Lcb4;

    .line 540
    .line 541
    const/16 v22, 0x1

    .line 542
    .line 543
    move/from16 v23, v22

    .line 544
    .line 545
    invoke-direct/range {v16 .. v23}, Lcb4;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lq25;ZZ)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v1, v16

    .line 549
    .line 550
    iput-object v1, v0, Ljy7;->s:Lcb4;

    .line 551
    .line 552
    :cond_15
    return-object v1

    .line 553
    :sswitch_3
    const-string v2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_2c

    .line 560
    .line 561
    iget-object v1, v0, Ljy7;->t:Lcb4;

    .line 562
    .line 563
    if-nez v1, :cond_19

    .line 564
    .line 565
    new-instance v1, Landroid/content/Intent;

    .line 566
    .line 567
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    invoke-static {v3, v15, v1, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 574
    .line 575
    .line 576
    move-result-object v19

    .line 577
    iget v1, v14, Lob4;->N:I

    .line 578
    .line 579
    iget v2, v14, Lob4;->b0:I

    .line 580
    .line 581
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-nez v1, :cond_16

    .line 586
    .line 587
    move-object/from16 v17, v11

    .line 588
    .line 589
    goto :goto_13

    .line 590
    :cond_16
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    move-object/from16 v17, v1

    .line 595
    .line 596
    :goto_13
    new-instance v20, Landroid/os/Bundle;

    .line 597
    .line 598
    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-static {v2}, Lgb4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 602
    .line 603
    .line 604
    move-result-object v18

    .line 605
    new-instance v1, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    new-instance v2, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_17

    .line 620
    .line 621
    goto :goto_14

    .line 622
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    new-array v3, v3, [Lq25;

    .line 627
    .line 628
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, [Lq25;

    .line 633
    .line 634
    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_18

    .line 639
    .line 640
    :goto_15
    move-object/from16 v21, v11

    .line 641
    .line 642
    goto :goto_16

    .line 643
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    new-array v1, v1, [Lq25;

    .line 648
    .line 649
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    move-object v11, v1

    .line 654
    check-cast v11, [Lq25;

    .line 655
    .line 656
    goto :goto_15

    .line 657
    :goto_16
    new-instance v16, Lcb4;

    .line 658
    .line 659
    const/16 v22, 0x1

    .line 660
    .line 661
    move/from16 v23, v22

    .line 662
    .line 663
    invoke-direct/range {v16 .. v23}, Lcb4;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lq25;ZZ)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v1, v16

    .line 667
    .line 668
    iput-object v1, v0, Ljy7;->t:Lcb4;

    .line 669
    .line 670
    :cond_19
    return-object v1

    .line 671
    :sswitch_4
    const-string v2, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_2c

    .line 678
    .line 679
    iget-object v1, v0, Ljy7;->k:Lmw7;

    .line 680
    .line 681
    iget-boolean v1, v1, Lmw7;->g:Z

    .line 682
    .line 683
    iget-object v5, v0, Ljy7;->p:Lcb4;

    .line 684
    .line 685
    if-nez v5, :cond_1e

    .line 686
    .line 687
    if-eqz v1, :cond_1a

    .line 688
    .line 689
    new-instance v1, Landroid/content/Intent;

    .line 690
    .line 691
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 695
    .line 696
    .line 697
    invoke-static {v3, v15, v1, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    move-object v5, v1

    .line 702
    goto :goto_17

    .line 703
    :cond_1a
    move-object v5, v11

    .line 704
    :goto_17
    iget v1, v14, Lob4;->G:I

    .line 705
    .line 706
    iget v2, v14, Lob4;->U:I

    .line 707
    .line 708
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    if-nez v1, :cond_1b

    .line 713
    .line 714
    move-object v3, v11

    .line 715
    goto :goto_18

    .line 716
    :cond_1b
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    move-object v3, v1

    .line 721
    :goto_18
    new-instance v6, Landroid/os/Bundle;

    .line 722
    .line 723
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-static {v2}, Lgb4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    new-instance v1, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    new-instance v2, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-eqz v7, :cond_1c

    .line 745
    .line 746
    goto :goto_19

    .line 747
    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    new-array v7, v7, [Lq25;

    .line 752
    .line 753
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, [Lq25;

    .line 758
    .line 759
    :goto_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_1d

    .line 764
    .line 765
    :goto_1a
    move-object v7, v11

    .line 766
    goto :goto_1b

    .line 767
    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    new-array v1, v1, [Lq25;

    .line 772
    .line 773
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    move-object v11, v1

    .line 778
    check-cast v11, [Lq25;

    .line 779
    .line 780
    goto :goto_1a

    .line 781
    :goto_1b
    new-instance v2, Lcb4;

    .line 782
    .line 783
    const/4 v8, 0x1

    .line 784
    move v9, v8

    .line 785
    invoke-direct/range {v2 .. v9}, Lcb4;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lq25;ZZ)V

    .line 786
    .line 787
    .line 788
    iput-object v2, v0, Ljy7;->p:Lcb4;

    .line 789
    .line 790
    return-object v2

    .line 791
    :cond_1e
    return-object v5

    .line 792
    :sswitch_5
    const-string v2, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 793
    .line 794
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-eqz v5, :cond_2c

    .line 799
    .line 800
    iget-object v1, v0, Ljy7;->k:Lmw7;

    .line 801
    .line 802
    iget-boolean v1, v1, Lmw7;->f:Z

    .line 803
    .line 804
    iget-object v5, v0, Ljy7;->o:Lcb4;

    .line 805
    .line 806
    if-nez v5, :cond_23

    .line 807
    .line 808
    if-eqz v1, :cond_1f

    .line 809
    .line 810
    new-instance v1, Landroid/content/Intent;

    .line 811
    .line 812
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 816
    .line 817
    .line 818
    invoke-static {v3, v15, v1, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    move-object v5, v1

    .line 823
    goto :goto_1c

    .line 824
    :cond_1f
    move-object v5, v11

    .line 825
    :goto_1c
    iget v1, v14, Lob4;->F:I

    .line 826
    .line 827
    iget v2, v14, Lob4;->T:I

    .line 828
    .line 829
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    if-nez v1, :cond_20

    .line 834
    .line 835
    move-object v3, v11

    .line 836
    goto :goto_1d

    .line 837
    :cond_20
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    move-object v3, v1

    .line 842
    :goto_1d
    new-instance v6, Landroid/os/Bundle;

    .line 843
    .line 844
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-static {v2}, Lgb4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    new-instance v1, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 854
    .line 855
    .line 856
    new-instance v2, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-eqz v7, :cond_21

    .line 866
    .line 867
    goto :goto_1e

    .line 868
    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    new-array v7, v7, [Lq25;

    .line 873
    .line 874
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, [Lq25;

    .line 879
    .line 880
    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_22

    .line 885
    .line 886
    :goto_1f
    move-object v7, v11

    .line 887
    goto :goto_20

    .line 888
    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    new-array v1, v1, [Lq25;

    .line 893
    .line 894
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    move-object v11, v1

    .line 899
    check-cast v11, [Lq25;

    .line 900
    .line 901
    goto :goto_1f

    .line 902
    :goto_20
    new-instance v2, Lcb4;

    .line 903
    .line 904
    const/4 v8, 0x1

    .line 905
    move v9, v8

    .line 906
    invoke-direct/range {v2 .. v9}, Lcb4;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lq25;ZZ)V

    .line 907
    .line 908
    .line 909
    iput-object v2, v0, Ljy7;->o:Lcb4;

    .line 910
    .line 911
    return-object v2

    .line 912
    :cond_23
    return-object v5

    .line 913
    :sswitch_6
    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    .line 914
    .line 915
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v12

    .line 919
    if-eqz v12, :cond_2c

    .line 920
    .line 921
    iget-object v1, v0, Ljy7;->r:Lcb4;

    .line 922
    .line 923
    if-nez v1, :cond_2b

    .line 924
    .line 925
    new-instance v1, Landroid/content/Intent;

    .line 926
    .line 927
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 934
    .line 935
    .line 936
    invoke-static {v3, v15, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 937
    .line 938
    .line 939
    move-result-object v21

    .line 940
    sget-object v1, Ly58;->a:Lzk3;

    .line 941
    .line 942
    cmp-long v1, v9, v16

    .line 943
    .line 944
    iget v2, v14, Lob4;->K:I

    .line 945
    .line 946
    if-nez v1, :cond_24

    .line 947
    .line 948
    iget v2, v14, Lob4;->L:I

    .line 949
    .line 950
    goto :goto_21

    .line 951
    :cond_24
    cmp-long v3, v9, v5

    .line 952
    .line 953
    if-eqz v3, :cond_25

    .line 954
    .line 955
    goto :goto_21

    .line 956
    :cond_25
    iget v2, v14, Lob4;->M:I

    .line 957
    .line 958
    :goto_21
    iget v3, v14, Lob4;->Y:I

    .line 959
    .line 960
    if-nez v1, :cond_26

    .line 961
    .line 962
    iget v3, v14, Lob4;->Z:I

    .line 963
    .line 964
    goto :goto_22

    .line 965
    :cond_26
    cmp-long v1, v9, v5

    .line 966
    .line 967
    if-eqz v1, :cond_27

    .line 968
    .line 969
    goto :goto_22

    .line 970
    :cond_27
    iget v3, v14, Lob4;->a0:I

    .line 971
    .line 972
    :goto_22
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    if-nez v2, :cond_28

    .line 977
    .line 978
    move-object/from16 v19, v11

    .line 979
    .line 980
    goto :goto_23

    .line 981
    :cond_28
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    move-object/from16 v19, v2

    .line 986
    .line 987
    :goto_23
    new-instance v22, Landroid/os/Bundle;

    .line 988
    .line 989
    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-static {v1}, Lgb4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 993
    .line 994
    .line 995
    move-result-object v20

    .line 996
    new-instance v1, Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 999
    .line 1000
    .line 1001
    new-instance v2, Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-eqz v3, :cond_29

    .line 1011
    .line 1012
    goto :goto_24

    .line 1013
    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    new-array v3, v3, [Lq25;

    .line 1018
    .line 1019
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, [Lq25;

    .line 1024
    .line 1025
    :goto_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_2a

    .line 1030
    .line 1031
    :goto_25
    move-object/from16 v23, v11

    .line 1032
    .line 1033
    goto :goto_26

    .line 1034
    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    new-array v1, v1, [Lq25;

    .line 1039
    .line 1040
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    move-object v11, v1

    .line 1045
    check-cast v11, [Lq25;

    .line 1046
    .line 1047
    goto :goto_25

    .line 1048
    :goto_26
    new-instance v18, Lcb4;

    .line 1049
    .line 1050
    const/16 v24, 0x1

    .line 1051
    .line 1052
    move/from16 v25, v24

    .line 1053
    .line 1054
    invoke-direct/range {v18 .. v25}, Lcb4;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lq25;ZZ)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v1, v18

    .line 1058
    .line 1059
    iput-object v1, v0, Ljy7;->r:Lcb4;

    .line 1060
    .line 1061
    :cond_2b
    return-object v1

    .line 1062
    :cond_2c
    :goto_27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    sget-object v1, Ljy7;->u:Lzk3;

    .line 1067
    .line 1068
    iget-object v2, v1, Lzk3;->a:Ljava/lang/String;

    .line 1069
    .line 1070
    const-string v3, "Action: %s is not a pre-defined action."

    .line 1071
    .line 1072
    invoke-virtual {v1, v3, v0}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1077
    .line 1078
    .line 1079
    return-object v11

    .line 1080
    nop

    .line 1081
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method
