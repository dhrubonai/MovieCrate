.class public final La58;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final v:Lzk3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldi0;

.field public final c:Ldn7;

.field public final d:Lpk5;

.field public final e:Lob4;

.field public final f:Landroid/content/ComponentName;

.field public final g:Landroid/content/ComponentName;

.field public final h:Lkz;

.field public final i:Lkz;

.field public final j:Ljy7;

.field public final k:Lh15;

.field public final l:Lla;

.field public final m:Lk27;

.field public n:Ls25;

.field public o:Lcom/google/android/gms/cast/CastDevice;

.field public p:Lst3;

.field public q:Z

.field public r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzk3;

    .line 2
    .line 3
    const-string v1, "MediaSessionManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La58;->v:Lzk3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldi0;Ldn7;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La58;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, La58;->b:Ldi0;

    .line 7
    .line 8
    iput-object p3, p0, La58;->c:Ldn7;

    .line 9
    .line 10
    sget-object p3, Lxh0;->k:Lzk3;

    .line 11
    .line 12
    invoke-static {}, La34;->s()V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lxh0;->m:Lxh0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-static {}, La34;->s()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p3, Lxh0;->c:Lpk5;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p3, v0

    .line 27
    :goto_0
    iput-object p3, p0, La58;->d:Lpk5;

    .line 28
    .line 29
    iget-object p3, p2, Ldi0;->C:Lzh0;

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p3, Lzh0;->A:Lob4;

    .line 36
    .line 37
    :goto_1
    iput-object v1, p0, La58;->e:Lob4;

    .line 38
    .line 39
    new-instance v1, Lk27;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, p0, v2}, Lk27;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, La58;->m:Lk27;

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v1, p3, Lzh0;->y:Ljava/lang/String;

    .line 52
    .line 53
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    new-instance v2, Landroid/content/ComponentName;

    .line 60
    .line 61
    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v2, v0

    .line 66
    :goto_3
    iput-object v2, p0, La58;->f:Landroid/content/ComponentName;

    .line 67
    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    move-object p3, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    iget-object p3, p3, Lzh0;->x:Ljava/lang/String;

    .line 73
    .line 74
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    new-instance v1, Landroid/content/ComponentName;

    .line 81
    .line 82
    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-object v1, v0

    .line 87
    :goto_5
    iput-object v1, p0, La58;->g:Landroid/content/ComponentName;

    .line 88
    .line 89
    new-instance p3, Lkz;

    .line 90
    .line 91
    invoke-direct {p3, p1}, Lkz;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, La58;->h:Lkz;

    .line 95
    .line 96
    new-instance v1, Lub7;

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-direct {v1, p0, v2}, Lub7;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p3, Lkz;->B:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance p3, Lkz;

    .line 105
    .line 106
    invoke-direct {p3, p1}, Lkz;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, La58;->i:Lkz;

    .line 110
    .line 111
    new-instance v1, Luw7;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Luw7;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p3, Lkz;->B:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance p3, Lh15;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x4

    .line 125
    invoke-direct {p3, v1, v2}, Lh15;-><init>(Landroid/os/Looper;B)V

    .line 126
    .line 127
    .line 128
    iput-object p3, p0, La58;->k:Lh15;

    .line 129
    .line 130
    sget-object p3, Ljy7;->u:Lzk3;

    .line 131
    .line 132
    iget-object p2, p2, Ldi0;->C:Lzh0;

    .line 133
    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_6
    iget-object p2, p2, Lzh0;->A:Lob4;

    .line 139
    .line 140
    if-nez p2, :cond_7

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_7
    iget-object p2, p2, Lob4;->c0:Lep7;

    .line 145
    .line 146
    if-nez p2, :cond_8

    .line 147
    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_8
    invoke-static {p2}, Ly58;->a(Lep7;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p2}, Ly58;->b(Lep7;)[I

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const/4 v2, 0x0

    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    move v3, v2

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_6
    const-class v4, Lbb4;

    .line 168
    .line 169
    if-eqz v1, :cond_11

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v5, 0x5

    .line 183
    if-le v1, v5, :cond_b

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-array p2, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    const-string v1, " provides more than 5 actions."

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v1, p3, Lzk3;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p3, p1, p2}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_b
    if-eqz p2, :cond_10

    .line 208
    .line 209
    array-length v1, p2

    .line 210
    if-nez v1, :cond_c

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_c
    move v5, v2

    .line 214
    :goto_7
    if-ge v5, v1, :cond_f

    .line 215
    .line 216
    aget v6, p2, v5

    .line 217
    .line 218
    if-ltz v6, :cond_e

    .line 219
    .line 220
    if-lt v6, v3, :cond_d

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_e
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-array p2, v2, [Ljava/lang/Object;

    .line 231
    .line 232
    const-string v1, "provides a compact view action whose index is out of bounds."

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v1, p3, Lzk3;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p3, p1, p2}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_f
    :goto_9
    new-instance v0, Ljy7;

    .line 249
    .line 250
    invoke-direct {v0, p1}, Ljy7;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_10
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-array p2, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    const-string v1, " doesn\'t provide any actions for compact view."

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object v1, p3, Lzk3;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p3, p1, p2}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_11
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-array p2, v2, [Ljava/lang/Object;

    .line 281
    .line 282
    const-string v1, " doesn\'t provide any action."

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object v1, p3, Lzk3;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p3, p1, p2}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    :goto_c
    iput-object v0, p0, La58;->j:Ljy7;

    .line 298
    .line 299
    new-instance p1, Lla;

    .line 300
    .line 301
    const/16 p2, 0x1c

    .line 302
    .line 303
    invoke-direct {p1, p0, p2}, Lla;-><init>(Ljava/lang/Object;B)V

    .line 304
    .line 305
    .line 306
    iput-object p1, p0, La58;->l:Lla;

    .line 307
    .line 308
    return-void
.end method


# virtual methods
.method public final a(Ls25;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La58;->b:Ldi0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v1, Ldi0;->C:Lzh0;

    .line 9
    .line 10
    :goto_0
    iget-boolean v3, p0, La58;->q:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_10

    .line 14
    .line 15
    if-eqz v1, :cond_10

    .line 16
    .line 17
    if-eqz v2, :cond_10

    .line 18
    .line 19
    iget-object v1, p0, La58;->e:Lob4;

    .line 20
    .line 21
    if-eqz v1, :cond_10

    .line 22
    .line 23
    if-eqz p1, :cond_10

    .line 24
    .line 25
    if-eqz p2, :cond_10

    .line 26
    .line 27
    iget-object v1, p0, La58;->g:Landroid/content/ComponentName;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    iput-object p1, p0, La58;->n:Ls25;

    .line 34
    .line 35
    iget-object v3, p0, La58;->m:Lk27;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ls25;->p(Lr25;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, La58;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 41
    .line 42
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string p2, "android.intent.action.MEDIA_BUTTON"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/high16 v3, 0x4000000

    .line 53
    .line 54
    iget-object v5, p0, La58;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v5, v4, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-boolean v2, v2, Lzh0;->C:Z

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v2, :cond_f

    .line 64
    .line 65
    new-instance v2, Lst3;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v6, v2, Lst3;->z:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v5, :cond_e

    .line 78
    .line 79
    const-string v6, "CastMediaSession"

    .line 80
    .line 81
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_d

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    sget v1, Ls46;->b:I

    .line 90
    .line 91
    new-instance v1, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v1, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ne v6, v3, :cond_2

    .line 116
    .line 117
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 122
    .line 123
    new-instance v6, Landroid/content/ComponentName;

    .line 124
    .line 125
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 126
    .line 127
    iget-object v7, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v6, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v6

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-le v1, v3, :cond_3

    .line 141
    .line 142
    const-string v1, "MediaButtonReceiver"

    .line 143
    .line 144
    const-string v6, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    .line 145
    .line 146
    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_3
    move-object v1, v0

    .line 150
    :goto_1
    if-nez v1, :cond_4

    .line 151
    .line 152
    const-string v6, "MediaSessionCompat"

    .line 153
    .line 154
    const-string v7, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 155
    .line 156
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_4
    if-eqz v1, :cond_6

    .line 160
    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    new-instance p1, Landroid/content/Intent;

    .line 164
    .line 165
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v1, 0x1f

    .line 174
    .line 175
    if-lt p2, v1, :cond_5

    .line 176
    .line 177
    const/high16 p2, 0x2000000

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move p2, v4

    .line 181
    :goto_2
    invoke-static {v5, v4, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_6
    new-instance p2, Lnt3;

    .line 186
    .line 187
    invoke-direct {p2, v5}, Lnt3;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object p2, v2, Lst3;->x:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v1, Landroid/os/Handler;

    .line 193
    .line 194
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :goto_3
    invoke-direct {v1, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Lht3;

    .line 213
    .line 214
    invoke-direct {v6, v3}, Ljt3;-><init>(B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v6, v1}, Lst3;->I(Ljt3;Landroid/os/Handler;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p2, Lnt3;->a:Landroid/media/session/MediaSession;

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lfq3;

    .line 226
    .line 227
    invoke-direct {p1, v5, v2}, Lfq3;-><init>(Landroid/content/Context;Lst3;)V

    .line 228
    .line 229
    .line 230
    iput-object p1, v2, Lst3;->y:Ljava/lang/Object;

    .line 231
    .line 232
    sget p1, Lst3;->A:I

    .line 233
    .line 234
    if-nez p1, :cond_8

    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const/high16 p2, 0x43a00000    # 320.0f

    .line 245
    .line 246
    invoke-static {v3, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    const/high16 p2, 0x3f000000    # 0.5f

    .line 251
    .line 252
    add-float/2addr p1, p2

    .line 253
    float-to-int p1, p1

    .line 254
    sput p1, Lst3;->A:I

    .line 255
    .line 256
    :cond_8
    iput-object v2, p0, La58;->p:Lst3;

    .line 257
    .line 258
    invoke-virtual {p0, v4, v0}, La58;->d(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, La58;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 262
    .line 263
    if-eqz p1, :cond_b

    .line 264
    .line 265
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->A:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_b

    .line 272
    .line 273
    new-instance p1, Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iget-object v1, p0, La58;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 283
    .line 284
    iget-object v1, v1, Lcom/google/android/gms/cast/CastDevice;->A:Ljava/lang/String;

    .line 285
    .line 286
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v4, 0x7f12006e

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->z:Ljs;

    .line 298
    .line 299
    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_a

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-ne v1, v3, :cond_9

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_9
    const-string p0, "The android.media.metadata.ALBUM_ARTIST key cannot be used to put a String"

    .line 321
    .line 322
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_a
    :goto_4
    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 330
    .line 331
    invoke-direct {p2, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, p2}, Lst3;->J(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    new-instance p1, Lv18;

    .line 338
    .line 339
    invoke-direct {p1, p0}, Lv18;-><init>(La58;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, p1, v0}, Lst3;->I(Ljt3;Landroid/os/Handler;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, v2, Lst3;->x:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Lnt3;

    .line 348
    .line 349
    iget-object p1, p1, Lnt3;->a:Landroid/media/session/MediaSession;

    .line 350
    .line 351
    invoke-virtual {p1, v3}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 352
    .line 353
    .line 354
    iget-object p1, v2, Lst3;->z:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-nez p2, :cond_c

    .line 367
    .line 368
    iget-object p1, p0, La58;->c:Ldn7;

    .line 369
    .line 370
    invoke-virtual {p1, v2}, Ldn7;->N(Lst3;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_c
    invoke-static {p1}, Lqx1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    throw p0

    .line 379
    :cond_d
    const-string p0, "tag must not be null or empty"

    .line 380
    .line 381
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_e
    const-string p0, "context must not be null"

    .line 386
    .line 387
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_f
    :goto_5
    iput-boolean v3, p0, La58;->q:Z

    .line 392
    .line 393
    invoke-virtual {p0}, La58;->b()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_10
    :goto_6
    new-array p0, v4, [Ljava/lang/Object;

    .line 398
    .line 399
    const-string p1, "skip attaching media session"

    .line 400
    .line 401
    sget-object p2, La58;->v:Lzk3;

    .line 402
    .line 403
    invoke-virtual {p2, p1, p0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public final b()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La58;->n:Ls25;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Ls25;->v()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Ls25;->c()Lcom/google/android/gms/cast/MediaInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Ls25;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ls25;->b()Lur3;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v4, Lur3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    :cond_1
    invoke-virtual {v0, v2, v3}, La58;->d(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ls25;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, La58;->i()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, La58;->k()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz v2, :cond_f

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iget-object v3, v0, La58;->j:Ljy7;

    .line 54
    .line 55
    if-eqz v3, :cond_e

    .line 56
    .line 57
    const-string v4, "Update media notification."

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    new-array v6, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v7, La58;->v:Lzk3;

    .line 63
    .line 64
    invoke-virtual {v7, v4, v6}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, La58;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 68
    .line 69
    iget-object v6, v0, La58;->n:Ls25;

    .line 70
    .line 71
    iget-object v7, v0, La58;->p:Lst3;

    .line 72
    .line 73
    if-eqz v4, :cond_e

    .line 74
    .line 75
    if-eqz v6, :cond_e

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v6}, Ls25;->c()Lcom/google/android/gms/cast/MediaInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_e

    .line 86
    .line 87
    iget-object v9, v8, Lcom/google/android/gms/cast/MediaInfo;->A:Lir3;

    .line 88
    .line 89
    if-eqz v9, :cond_e

    .line 90
    .line 91
    iget-object v10, v9, Lir3;->x:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v6}, Ls25;->e()Lbx3;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v12, 0x2

    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    iget v13, v11, Lbx3;->M:I

    .line 101
    .line 102
    if-eq v13, v2, :cond_7

    .line 103
    .line 104
    if-eq v13, v12, :cond_7

    .line 105
    .line 106
    const/4 v14, 0x3

    .line 107
    if-eq v13, v14, :cond_7

    .line 108
    .line 109
    iget v13, v11, Lbx3;->z:I

    .line 110
    .line 111
    iget-object v14, v11, Lbx3;->U:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v13, :cond_6

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-lez v14, :cond_4

    .line 126
    .line 127
    move v14, v2

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move v14, v5

    .line 130
    :goto_0
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    iget-object v11, v11, Lbx3;->N:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    add-int/lit8 v11, v11, -0x1

    .line 141
    .line 142
    if-ge v13, v11, :cond_5

    .line 143
    .line 144
    move/from16 v21, v2

    .line 145
    .line 146
    :goto_1
    move/from16 v22, v14

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move/from16 v21, v5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move/from16 v21, v5

    .line 153
    .line 154
    :goto_2
    move/from16 v22, v21

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move/from16 v21, v2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_3
    invoke-virtual {v6}, Ls25;->f()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ne v6, v12, :cond_8

    .line 165
    .line 166
    move/from16 v16, v2

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move/from16 v16, v5

    .line 170
    .line 171
    :goto_4
    new-instance v15, Lmw7;

    .line 172
    .line 173
    iget v6, v8, Lcom/google/android/gms/cast/MediaInfo;->y:I

    .line 174
    .line 175
    const-string v8, "com.google.android.gms.cast.metadata.TITLE"

    .line 176
    .line 177
    invoke-virtual {v9, v8}, Lir3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->A:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v7, v7, Lst3;->x:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Lnt3;

    .line 186
    .line 187
    iget-object v7, v7, Lnt3;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 188
    .line 189
    move-object/from16 v19, v4

    .line 190
    .line 191
    move/from16 v17, v6

    .line 192
    .line 193
    move-object/from16 v20, v7

    .line 194
    .line 195
    invoke-direct/range {v15 .. v22}, Lmw7;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 196
    .line 197
    .line 198
    move/from16 v6, v16

    .line 199
    .line 200
    move/from16 v7, v17

    .line 201
    .line 202
    move-object/from16 v8, v18

    .line 203
    .line 204
    move-object/from16 v9, v19

    .line 205
    .line 206
    move/from16 v4, v21

    .line 207
    .line 208
    move/from16 v14, v22

    .line 209
    .line 210
    iget-object v11, v3, Ljy7;->k:Lmw7;

    .line 211
    .line 212
    if-eqz v11, :cond_9

    .line 213
    .line 214
    iget-boolean v12, v11, Lmw7;->b:Z

    .line 215
    .line 216
    if-ne v6, v12, :cond_9

    .line 217
    .line 218
    iget v6, v11, Lmw7;->c:I

    .line 219
    .line 220
    if-ne v7, v6, :cond_9

    .line 221
    .line 222
    iget-object v6, v11, Lmw7;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v8, v6}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    iget-object v6, v11, Lmw7;->e:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v9, v6}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_9

    .line 237
    .line 238
    iget-boolean v6, v11, Lmw7;->f:Z

    .line 239
    .line 240
    if-ne v4, v6, :cond_9

    .line 241
    .line 242
    iget-boolean v4, v11, Lmw7;->g:Z

    .line 243
    .line 244
    if-eq v14, v4, :cond_a

    .line 245
    .line 246
    :cond_9
    iput-object v15, v3, Ljy7;->k:Lmw7;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljy7;->a()V

    .line 249
    .line 250
    .line 251
    :cond_a
    new-instance v4, Lfk7;

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    if-eqz v10, :cond_b

    .line 255
    .line 256
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_b

    .line 261
    .line 262
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Le37;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    move-object v5, v6

    .line 270
    :goto_5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    if-nez v5, :cond_c

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_c
    iget-object v6, v5, Le37;->y:Landroid/net/Uri;

    .line 277
    .line 278
    :goto_6
    iput-object v6, v4, Lfk7;->x:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v5, v4, Lfk7;->x:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Landroid/net/Uri;

    .line 283
    .line 284
    iget-object v6, v3, Ljy7;->l:Lfk7;

    .line 285
    .line 286
    if-eqz v6, :cond_d

    .line 287
    .line 288
    iget-object v6, v6, Lfk7;->x:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v6, Landroid/net/Uri;

    .line 291
    .line 292
    invoke-static {v5, v6}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_e

    .line 297
    .line 298
    :cond_d
    iget-object v6, v3, Ljy7;->i:Lkz;

    .line 299
    .line 300
    new-instance v7, Lfk7;

    .line 301
    .line 302
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v4, v7, Lfk7;->x:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iput-object v3, v7, Lfk7;->y:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v7, v6, Lkz;->B:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v6, v5}, Lkz;->G(Landroid/net/Uri;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    :goto_7
    invoke-virtual {v1}, Ls25;->k()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_f

    .line 322
    .line 323
    invoke-virtual {v0, v2}, La58;->j(Z)V

    .line 324
    .line 325
    .line 326
    :cond_f
    :goto_8
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 1
    iget-object v0, p0, La58;->p:Lst3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v2, v3, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, La58;->h()Lfq3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lfq3;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/os/Bundle;

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 46
    .line 47
    :goto_0
    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->z:Ljs;

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2, p2}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string p0, "The "

    .line 69
    .line 70
    const-string p1, " key cannot be used to put a Bitmap"

    .line 71
    .line 72
    invoke-static {p0, p2, p1}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lst3;->J(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final d(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, La58;->p:Lst3;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_10

    .line 12
    .line 13
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/support/v4/media/session/d;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/support/v4/media/session/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, La58;->n:Ls25;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v6, :cond_e

    .line 27
    .line 28
    iget-object v11, v0, La58;->j:Ljy7;

    .line 29
    .line 30
    if-nez v11, :cond_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v6}, Ls25;->v()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eqz v11, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6}, Ls25;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_3

    .line 45
    .line 46
    :cond_2
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v6}, Ls25;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    iput v1, v5, Landroid/support/v4/media/session/d;->b:I

    .line 58
    .line 59
    iput-wide v11, v5, Landroid/support/v4/media/session/d;->c:J

    .line 60
    .line 61
    iput-wide v13, v5, Landroid/support/v4/media/session/d;->f:J

    .line 62
    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v6, v5, Landroid/support/v4/media/session/d;->d:F

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/support/v4/media/session/d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_4
    iget-object v6, v0, La58;->e:Lob4;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    iget-object v11, v6, Lob4;->c0:Lep7;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object v11, v8

    .line 83
    :goto_1
    iget-object v12, v0, La58;->n:Ls25;

    .line 84
    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    invoke-virtual {v12}, Ls25;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_6

    .line 92
    .line 93
    iget-object v12, v0, La58;->n:Ls25;

    .line 94
    .line 95
    invoke-virtual {v12}, Ls25;->n()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_7

    .line 100
    .line 101
    :cond_6
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const-wide/16 v12, 0x100

    .line 105
    .line 106
    :goto_2
    if-eqz v11, :cond_a

    .line 107
    .line 108
    invoke-static {v11}, Ly58;->a(Lep7;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_d

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const/4 v14, 0x0

    .line 119
    :goto_3
    if-ge v14, v11, :cond_d

    .line 120
    .line 121
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    add-int/lit8 v14, v14, 0x1

    .line 126
    .line 127
    check-cast v15, Lab4;

    .line 128
    .line 129
    iget-object v9, v15, Lab4;->x:Ljava/lang/String;

    .line 130
    .line 131
    const-string v10, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 132
    .line 133
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_9

    .line 138
    .line 139
    const-string v10, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 140
    .line 141
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_9

    .line 146
    .line 147
    const-string v10, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 148
    .line 149
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-virtual {v0, v5, v9, v15}, La58;->f(Landroid/support/v4/media/session/d;Ljava/lang/String;Lab4;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    :goto_4
    invoke-virtual {v0, v1, v4, v9}, La58;->e(ILandroid/os/Bundle;Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    or-long/2addr v9, v12

    .line 165
    move-wide v12, v9

    .line 166
    goto :goto_3

    .line 167
    :cond_a
    if-eqz v6, :cond_d

    .line 168
    .line 169
    iget-object v6, v6, Lob4;->x:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    const/4 v10, 0x0

    .line 176
    :goto_5
    if-ge v10, v9, :cond_d

    .line 177
    .line 178
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    check-cast v11, Ljava/lang/String;

    .line 185
    .line 186
    const-string v14, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 187
    .line 188
    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-nez v14, :cond_c

    .line 193
    .line 194
    const-string v14, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 195
    .line 196
    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-nez v14, :cond_c

    .line 201
    .line 202
    const-string v14, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 203
    .line 204
    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_b

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_b
    invoke-virtual {v0, v5, v11, v8}, La58;->f(Landroid/support/v4/media/session/d;Ljava/lang/String;Lab4;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_c
    :goto_6
    invoke-virtual {v0, v1, v4, v11}, La58;->e(ILandroid/os/Bundle;Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v14

    .line 219
    or-long v11, v12, v14

    .line 220
    .line 221
    move-wide v12, v11

    .line 222
    goto :goto_5

    .line 223
    :cond_d
    iput-wide v12, v5, Landroid/support/v4/media/session/d;->e:J

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/support/v4/media/session/d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    goto :goto_8

    .line 230
    :cond_e
    :goto_7
    invoke-virtual {v5}, Landroid/support/v4/media/session/d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :goto_8
    iget-object v6, v3, Lst3;->x:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Lnt3;

    .line 237
    .line 238
    iput-object v5, v6, Lnt3;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 239
    .line 240
    iget-object v9, v6, Lnt3;->d:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter v9

    .line 243
    :try_start_0
    iget-object v10, v6, Lnt3;->e:Landroid/os/RemoteCallbackList;

    .line 244
    .line 245
    invoke-virtual {v10}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 246
    .line 247
    .line 248
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    const/4 v11, 0x1

    .line 250
    sub-int/2addr v10, v11

    .line 251
    :goto_9
    iget-object v12, v6, Lnt3;->e:Landroid/os/RemoteCallbackList;

    .line 252
    .line 253
    if-ltz v10, :cond_f

    .line 254
    .line 255
    :try_start_1
    invoke-virtual {v12, v10}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Lht2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    :try_start_2
    invoke-interface {v12, v5}, Lht2;->J(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    goto/16 :goto_11

    .line 267
    .line 268
    :catch_0
    :goto_a
    add-int/lit8 v10, v10, -0x1

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_f
    :try_start_3
    invoke-virtual {v12}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 272
    .line 273
    .line 274
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    iget-object v6, v6, Lnt3;->a:Landroid/media/session/MediaSession;

    .line 276
    .line 277
    iget-object v9, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->I:Landroid/media/session/PlaybackState;

    .line 278
    .line 279
    if-nez v9, :cond_11

    .line 280
    .line 281
    invoke-static {}, Ltn4;->d()Landroid/media/session/PlaybackState$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    iget v9, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->x:I

    .line 286
    .line 287
    iget-wide v12, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->y:J

    .line 288
    .line 289
    iget v10, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->A:F

    .line 290
    .line 291
    iget-wide v14, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->E:J

    .line 292
    .line 293
    move/from16 v17, v9

    .line 294
    .line 295
    move/from16 v20, v10

    .line 296
    .line 297
    move-wide/from16 v18, v12

    .line 298
    .line 299
    move-wide/from16 v21, v14

    .line 300
    .line 301
    invoke-static/range {v16 .. v22}, Ltn4;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v9, v16

    .line 305
    .line 306
    iget-wide v12, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->z:J

    .line 307
    .line 308
    invoke-static {v9, v12, v13}, Ltn4;->u(Landroid/media/session/PlaybackState$Builder;J)V

    .line 309
    .line 310
    .line 311
    iget-wide v12, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->B:J

    .line 312
    .line 313
    invoke-static {v9, v12, v13}, Ltn4;->s(Landroid/media/session/PlaybackState$Builder;J)V

    .line 314
    .line 315
    .line 316
    iget-object v10, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->D:Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-static {v9, v10}, Ltn4;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v10, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->F:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    const/4 v13, 0x0

    .line 328
    :goto_b
    if-ge v13, v12, :cond_10

    .line 329
    .line 330
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    add-int/lit8 v13, v13, 0x1

    .line 335
    .line 336
    check-cast v14, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 337
    .line 338
    iget-object v15, v14, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->x:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v8, v14, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->y:Ljava/lang/CharSequence;

    .line 341
    .line 342
    iget v7, v14, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->z:I

    .line 343
    .line 344
    invoke-static {v15, v8, v7}, Ltn4;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iget-object v8, v14, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->A:Landroid/os/Bundle;

    .line 349
    .line 350
    invoke-static {v7, v8}, Ltn4;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v7}, Ltn4;->b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v9, v7}, Ltn4;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    .line 358
    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    goto :goto_b

    .line 362
    :cond_10
    iget-wide v7, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->G:J

    .line 363
    .line 364
    invoke-static {v9, v7, v8}, Ltn4;->t(Landroid/media/session/PlaybackState$Builder;J)V

    .line 365
    .line 366
    .line 367
    iget-object v7, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->H:Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-static {v9, v7}, Lun4;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v9}, Ltn4;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    iput-object v9, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->I:Landroid/media/session/PlaybackState;

    .line 377
    .line 378
    :cond_11
    invoke-virtual {v6, v9}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 379
    .line 380
    .line 381
    iget-object v5, v0, La58;->e:Lob4;

    .line 382
    .line 383
    if-eqz v5, :cond_12

    .line 384
    .line 385
    iget-boolean v6, v5, Lob4;->d0:Z

    .line 386
    .line 387
    if-eqz v6, :cond_12

    .line 388
    .line 389
    const-string v6, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 390
    .line 391
    invoke-virtual {v4, v6, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    :cond_12
    if-eqz v5, :cond_13

    .line 395
    .line 396
    iget-boolean v5, v5, Lob4;->e0:Z

    .line 397
    .line 398
    if-eqz v5, :cond_13

    .line 399
    .line 400
    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 401
    .line 402
    invoke-virtual {v4, v5, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    :cond_13
    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 406
    .line 407
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-nez v5, :cond_14

    .line 412
    .line 413
    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 414
    .line 415
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_15

    .line 420
    .line 421
    :cond_14
    iget-object v5, v3, Lst3;->x:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v5, Lnt3;

    .line 424
    .line 425
    iget-object v5, v5, Lnt3;->a:Landroid/media/session/MediaSession;

    .line 426
    .line 427
    invoke-virtual {v5, v4}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 428
    .line 429
    .line 430
    :cond_15
    if-eqz v1, :cond_20

    .line 431
    .line 432
    iget-object v1, v0, La58;->n:Ls25;

    .line 433
    .line 434
    if-eqz v1, :cond_17

    .line 435
    .line 436
    iget-object v1, v0, La58;->f:Landroid/content/ComponentName;

    .line 437
    .line 438
    if-nez v1, :cond_16

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    goto :goto_c

    .line 442
    :cond_16
    new-instance v4, Landroid/content/Intent;

    .line 443
    .line 444
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, La58;->a:Landroid/content/Context;

    .line 451
    .line 452
    const/high16 v5, 0xc000000

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    invoke-static {v1, v6, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :goto_c
    if-eqz v1, :cond_17

    .line 460
    .line 461
    iget-object v3, v3, Lst3;->x:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Lnt3;

    .line 464
    .line 465
    iget-object v3, v3, Lnt3;->a:Landroid/media/session/MediaSession;

    .line 466
    .line 467
    invoke-virtual {v3, v1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 468
    .line 469
    .line 470
    :cond_17
    iget-object v1, v0, La58;->n:Ls25;

    .line 471
    .line 472
    if-eqz v1, :cond_1f

    .line 473
    .line 474
    iget-object v3, v0, La58;->p:Lst3;

    .line 475
    .line 476
    if-eqz v3, :cond_1f

    .line 477
    .line 478
    if-eqz v2, :cond_1f

    .line 479
    .line 480
    iget-object v4, v2, Lcom/google/android/gms/cast/MediaInfo;->A:Lir3;

    .line 481
    .line 482
    if-eqz v4, :cond_1f

    .line 483
    .line 484
    invoke-virtual {v1}, Ls25;->j()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_18

    .line 489
    .line 490
    const-wide/16 v9, 0x0

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_18
    iget-wide v9, v2, Lcom/google/android/gms/cast/MediaInfo;->B:J

    .line 494
    .line 495
    :goto_d
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 496
    .line 497
    invoke-virtual {v4, v1}, Lir3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 502
    .line 503
    invoke-virtual {v4, v2}, Lir3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v0}, La58;->h()Lfq3;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    const-string v6, "android.media.metadata.DURATION"

    .line 512
    .line 513
    sget-object v7, Landroid/support/v4/media/MediaMetadataCompat;->z:Ljs;

    .line 514
    .line 515
    invoke-virtual {v7, v6}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-eqz v8, :cond_1a

    .line 520
    .line 521
    invoke-virtual {v7, v6}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-nez v7, :cond_19

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_19
    const-string v0, "The android.media.metadata.DURATION key cannot be used to put a long"

    .line 535
    .line 536
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_1a
    :goto_e
    iget-object v7, v5, Lfq3;->y:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v7, Landroid/os/Bundle;

    .line 543
    .line 544
    invoke-virtual {v7, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 545
    .line 546
    .line 547
    if-eqz v1, :cond_1b

    .line 548
    .line 549
    const-string v6, "android.media.metadata.TITLE"

    .line 550
    .line 551
    invoke-virtual {v5, v6, v1}, Lfq3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v6, "android.media.metadata.DISPLAY_TITLE"

    .line 555
    .line 556
    invoke-virtual {v5, v6, v1}, Lfq3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_1b
    if-eqz v2, :cond_1c

    .line 560
    .line 561
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 562
    .line 563
    invoke-virtual {v5, v1, v2}, Lfq3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_1c
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 567
    .line 568
    iget-object v2, v5, Lfq3;->y:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Landroid/os/Bundle;

    .line 571
    .line 572
    invoke-direct {v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v1}, Lst3;->J(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v4}, La58;->g(Lir3;)Landroid/net/Uri;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_1d

    .line 583
    .line 584
    iget-object v2, v0, La58;->h:Lkz;

    .line 585
    .line 586
    invoke-virtual {v2, v1}, Lkz;->G(Landroid/net/Uri;)V

    .line 587
    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    goto :goto_f

    .line 591
    :cond_1d
    const/4 v1, 0x0

    .line 592
    const/4 v6, 0x0

    .line 593
    invoke-virtual {v0, v1, v6}, La58;->c(Landroid/graphics/Bitmap;I)V

    .line 594
    .line 595
    .line 596
    :goto_f
    invoke-virtual {v0, v4}, La58;->g(Lir3;)Landroid/net/Uri;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-eqz v2, :cond_1e

    .line 601
    .line 602
    iget-object v0, v0, La58;->i:Lkz;

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Lkz;->G(Landroid/net/Uri;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_1e
    const/4 v2, 0x3

    .line 609
    invoke-virtual {v0, v1, v2}, La58;->c(Landroid/graphics/Bitmap;I)V

    .line 610
    .line 611
    .line 612
    :cond_1f
    :goto_10
    return-void

    .line 613
    :cond_20
    new-instance v0, Landroid/os/Bundle;

    .line 614
    .line 615
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 616
    .line 617
    .line 618
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 619
    .line 620
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v1}, Lst3;->J(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :goto_11
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 628
    throw v0
.end method

.method public final e(ILandroid/os/Bundle;Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3855de4e

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_8

    .line 12
    .line 13
    const v1, -0x3854c70e

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const p0, 0xe0a3765

    .line 19
    .line 20
    .line 21
    if-eq v0, p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const-string p0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_d

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    if-ne p1, p0, :cond_1

    .line 35
    .line 36
    const-wide/16 p1, 0x202

    .line 37
    .line 38
    move-wide p2, p1

    .line 39
    move p1, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/16 p2, 0x200

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x2

    .line 44
    if-eq p1, p0, :cond_2

    .line 45
    .line 46
    return-wide p2

    .line 47
    :cond_2
    const-wide/16 p0, 0x204

    .line 48
    .line 49
    return-wide p0

    .line 50
    :cond_3
    const-string p1, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_d

    .line 57
    .line 58
    iget-object p0, p0, La58;->n:Ls25;

    .line 59
    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Ls25;->h()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p0}, Ls25;->e()Lbx3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, La34;->x(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x80

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lbx3;->d(J)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget p1, p0, Lbx3;->M:I

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    iget p1, p0, Lbx3;->z:I

    .line 90
    .line 91
    iget-object p0, p0, Lbx3;->U:Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-lez p0, :cond_7

    .line 106
    .line 107
    :cond_6
    :goto_1
    const-wide/16 p0, 0x10

    .line 108
    .line 109
    return-wide p0

    .line 110
    :cond_7
    :goto_2
    const-string p0, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 111
    .line 112
    invoke-virtual {p2, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    return-wide v3

    .line 116
    :cond_8
    const-string p1, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_d

    .line 123
    .line 124
    iget-object p0, p0, La58;->n:Ls25;

    .line 125
    .line 126
    if-eqz p0, :cond_c

    .line 127
    .line 128
    invoke-virtual {p0}, Ls25;->h()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    invoke-virtual {p0}, Ls25;->e()Lbx3;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, La34;->x(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v0, 0x40

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, Lbx3;->d(J)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    iget p1, p0, Lbx3;->M:I

    .line 152
    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    iget p1, p0, Lbx3;->z:I

    .line 156
    .line 157
    iget-object p3, p0, Lbx3;->U:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object p0, p0, Lbx3;->N:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    add-int/lit8 p0, p0, -0x1

    .line 178
    .line 179
    if-ge p1, p0, :cond_c

    .line 180
    .line 181
    :cond_b
    :goto_3
    const-wide/16 p0, 0x20

    .line 182
    .line 183
    return-wide p0

    .line 184
    :cond_c
    :goto_4
    const-string p0, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 185
    .line 186
    invoke-virtual {p2, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    :cond_d
    :goto_5
    return-wide v3
.end method

.method public final f(Landroid/support/v4/media/session/d;Ljava/lang/String;Lab4;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x2710

    .line 6
    .line 7
    const-wide/16 v3, 0x7530

    .line 8
    .line 9
    iget-object v5, p0, La58;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v6, p0, La58;->e:Lob4;

    .line 12
    .line 13
    const-string v7, "You must specify an action to build a CustomAction"

    .line 14
    .line 15
    const-string v8, "You must specify a name to build a CustomAction"

    .line 16
    .line 17
    const-string v9, "You must specify an icon resource id to build a CustomAction"

    .line 18
    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-eqz v10, :cond_14

    .line 31
    .line 32
    iget-object p2, p0, La58;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 33
    .line 34
    if-nez p2, :cond_19

    .line 35
    .line 36
    if-eqz v6, :cond_19

    .line 37
    .line 38
    iget-wide p2, v6, Lob4;->z:J

    .line 39
    .line 40
    sget-object v10, Ly58;->a:Lzk3;

    .line 41
    .line 42
    cmp-long v1, p2, v1

    .line 43
    .line 44
    iget v2, v6, Lob4;->V:I

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget v2, v6, Lob4;->W:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    cmp-long v10, p2, v3

    .line 52
    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v2, v6, Lob4;->X:I

    .line 57
    .line 58
    :goto_0
    iget v10, v6, Lob4;->H:I

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget v10, v6, Lob4;->I:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    cmp-long p2, p2, v3

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v10, v6, Lob4;->J:I

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_6

    .line 85
    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_5

    .line 91
    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    new-instance p3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 95
    .line 96
    invoke-direct {p3, v0, p2, v10}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, La58;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 100
    .line 101
    :goto_2
    move-object p2, p3

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_4
    invoke-static {v9}, Lze0;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-static {v8}, Lze0;->k(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-static {v7}, Lze0;->k(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_14

    .line 123
    .line 124
    iget-object p2, p0, La58;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 125
    .line 126
    if-nez p2, :cond_19

    .line 127
    .line 128
    if-eqz v6, :cond_19

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget p3, v6, Lob4;->b0:I

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget p3, v6, Lob4;->N:I

    .line 141
    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    if-eqz p3, :cond_7

    .line 155
    .line 156
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 157
    .line 158
    invoke-direct {v1, v0, p2, p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, La58;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 162
    .line 163
    :goto_3
    move-object p2, v1

    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_7
    invoke-static {v9}, Lze0;->k(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    invoke-static {v8}, Lze0;->k(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    invoke-static {v7}, Lze0;->k(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_14

    .line 185
    .line 186
    iget-object p2, p0, La58;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 187
    .line 188
    if-nez p2, :cond_19

    .line 189
    .line 190
    if-eqz v6, :cond_19

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget p3, v6, Lob4;->b0:I

    .line 197
    .line 198
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget p3, v6, Lob4;->N:I

    .line 203
    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_c

    .line 209
    .line 210
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    if-eqz p3, :cond_a

    .line 217
    .line 218
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 219
    .line 220
    invoke-direct {v1, v0, p2, p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, La58;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    invoke-static {v9}, Lze0;->k(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_b
    invoke-static {v8}, Lze0;->k(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_c
    invoke-static {v7}, Lze0;->k(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_14

    .line 245
    .line 246
    iget-object p2, p0, La58;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 247
    .line 248
    if-nez p2, :cond_19

    .line 249
    .line 250
    if-eqz v6, :cond_19

    .line 251
    .line 252
    iget-wide p2, v6, Lob4;->z:J

    .line 253
    .line 254
    sget-object v10, Ly58;->a:Lzk3;

    .line 255
    .line 256
    cmp-long v1, p2, v1

    .line 257
    .line 258
    iget v2, v6, Lob4;->Y:I

    .line 259
    .line 260
    if-nez v1, :cond_d

    .line 261
    .line 262
    iget v2, v6, Lob4;->Z:I

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_d
    cmp-long v10, p2, v3

    .line 266
    .line 267
    if-eqz v10, :cond_e

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_e
    iget v2, v6, Lob4;->a0:I

    .line 271
    .line 272
    :goto_4
    iget v10, v6, Lob4;->K:I

    .line 273
    .line 274
    if-nez v1, :cond_f

    .line 275
    .line 276
    iget v10, v6, Lob4;->L:I

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_f
    cmp-long p2, p2, v3

    .line 280
    .line 281
    if-eqz p2, :cond_10

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_10
    iget v10, v6, Lob4;->M:I

    .line 285
    .line 286
    :goto_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    if-nez p3, :cond_13

    .line 299
    .line 300
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    if-nez p3, :cond_12

    .line 305
    .line 306
    if-eqz v10, :cond_11

    .line 307
    .line 308
    new-instance p3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 309
    .line 310
    invoke-direct {p3, v0, p2, v10}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 311
    .line 312
    .line 313
    iput-object p3, p0, La58;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_11
    invoke-static {v9}, Lze0;->k(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_12
    invoke-static {v8}, Lze0;->k(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_13
    invoke-static {v7}, Lze0;->k(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_14
    :goto_6
    if-eqz p3, :cond_18

    .line 330
    .line 331
    iget-object p0, p3, Lab4;->z:Ljava/lang/String;

    .line 332
    .line 333
    iget p3, p3, Lab4;->y:I

    .line 334
    .line 335
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_17

    .line 340
    .line 341
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_16

    .line 346
    .line 347
    if-eqz p3, :cond_15

    .line 348
    .line 349
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 350
    .line 351
    invoke-direct {v0, p2, p0, p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 352
    .line 353
    .line 354
    move-object p2, v0

    .line 355
    goto :goto_7

    .line 356
    :cond_15
    invoke-static {v9}, Lze0;->k(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_16
    invoke-static {v8}, Lze0;->k(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_17
    invoke-static {v7}, Lze0;->k(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_18
    const/4 p2, 0x0

    .line 369
    :cond_19
    :goto_7
    if-eqz p2, :cond_1a

    .line 370
    .line 371
    iget-object p0, p1, Landroid/support/v4/media/session/d;->a:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_1a
    return-void

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Lir3;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, La58;->b:Ldi0;

    .line 2
    .line 3
    iget-object p0, p0, Ldi0;->C:Lzh0;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lzh0;->c()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p0, p1, Lir3;->x:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p1, Lir3;->x:Ljava/util/List;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Le37;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p0, v0

    .line 33
    :goto_1
    if-nez p0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object p0, p0, Le37;->y:Landroid/net/Uri;

    .line 37
    .line 38
    return-object p0
.end method

.method public final h()Lfq3;
    .locals 2

    .line 1
    iget-object p0, p0, La58;->p:Lst3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lst3;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lfq3;

    .line 10
    .line 11
    iget-object p0, p0, Lfq3;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/support/v4/media/session/a;

    .line 14
    .line 15
    iget-object p0, p0, Landroid/support/v4/media/session/a;->a:Landroid/media/session/MediaController;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->z:Ljs;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    iput-object p0, v1, Landroid/support/v4/media/MediaMetadataCompat;->y:Landroid/media/MediaMetadata;

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance p0, Lfq3;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, v0}, Lfq3;-><init>(B)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Lfq3;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lfq3;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object p0, p0, La58;->j:Ljy7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, La58;->v:Lzk3;

    .line 9
    .line 10
    const-string v2, "Stopping media notification."

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljy7;->i:Lkz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkz;->H()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lkz;->B:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Ljy7;->b:Landroid/app/NotificationManager;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string v0, "castMediaNotification"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, La58;->b:Ldi0;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldi0;->D:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, La58;->k:Lh15;

    .line 9
    .line 10
    iget-object v1, p0, La58;->l:Lla;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object p0, p0, La58;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-class v3, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-wide/16 p0, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, La58;->b:Ldi0;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldi0;->D:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, La58;->k:Lh15;

    .line 9
    .line 10
    iget-object v1, p0, La58;->l:Lla;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object p0, p0, La58;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-class v1, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
