.class public final Lff2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Lds3;

.field public B:I

.field public C:Lst3;

.field public final D:Laf2;

.field public final a:Lbf2;

.field public final b:Ljava/util/HashMap;

.field public final c:Lui3;

.field public d:Lqs3;

.field public e:Lhs3;

.field public f:Los3;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lvy;

.field public final o:Li75;

.field public final p:Z

.field public final q:Z

.field public r:Lbs3;

.field public final s:Lpm4;

.field public final t:Lss3;

.field public u:Lus3;

.field public v:Lqs3;

.field public w:Lqs3;

.field public x:Lqs3;

.field public y:Lgs3;

.field public z:Lds3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AxMediaRouter"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbf2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbf2;-><init>(Lff2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lff2;->a:Lbf2;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lff2;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lff2;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lff2;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lff2;->j:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lff2;->k:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lff2;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lff2;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Lvy;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput v1, v0, Lvy;->c:I

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    iput v2, v0, Lvy;->d:I

    .line 70
    .line 71
    iput-object v0, p0, Lff2;->n:Lvy;

    .line 72
    .line 73
    new-instance v0, Li75;

    .line 74
    .line 75
    const/16 v2, 0x16

    .line 76
    .line 77
    invoke-direct {v0, p0, v2}, Li75;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lff2;->o:Li75;

    .line 81
    .line 82
    new-instance v0, Laf2;

    .line 83
    .line 84
    invoke-direct {v0, p0, v2}, Laf2;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lff2;->D:Laf2;

    .line 88
    .line 89
    iput-object p1, p0, Lff2;->g:Landroid/content/Context;

    .line 90
    .line 91
    const-string v0, "activity"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/app/ActivityManager;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, Lff2;->p:Z

    .line 104
    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    const/16 v3, 0x1e

    .line 109
    .line 110
    if-lt v0, v3, :cond_0

    .line 111
    .line 112
    sget v4, Landroidx/mediarouter/media/MediaTransferReceiver;->a:I

    .line 113
    .line 114
    new-instance v4, Landroid/content/Intent;

    .line 115
    .line 116
    const-class v5, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 117
    .line 118
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-lez v4, :cond_0

    .line 141
    .line 142
    move v4, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move v4, v1

    .line 145
    :goto_0
    iput-boolean v4, p0, Lff2;->q:Z

    .line 146
    .line 147
    sget v5, Ls46;->b:I

    .line 148
    .line 149
    new-instance v5, Landroid/content/Intent;

    .line 150
    .line 151
    const-class v6, Ls46;

    .line 152
    .line 153
    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v5, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    if-lt v0, v3, :cond_1

    .line 176
    .line 177
    if-eqz v4, :cond_1

    .line 178
    .line 179
    new-instance v0, Lbs3;

    .line 180
    .line 181
    new-instance v3, Lcn7;

    .line 182
    .line 183
    invoke-direct {v3, p0}, Lcn7;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, p1, v3}, Lbs3;-><init>(Landroid/content/Context;Lcn7;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    move-object v0, v1

    .line 191
    :goto_1
    iput-object v0, p0, Lff2;->r:Lbs3;

    .line 192
    .line 193
    new-instance v0, Lpm4;

    .line 194
    .line 195
    invoke-direct {v0, p1, p0}, Lpm4;-><init>(Landroid/content/Context;Lff2;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lff2;->s:Lpm4;

    .line 199
    .line 200
    new-instance v3, Lss3;

    .line 201
    .line 202
    new-instance v4, La92;

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    invoke-direct {v4, p0, v5}, La92;-><init>(Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v4}, Lss3;-><init>(La92;)V

    .line 209
    .line 210
    .line 211
    iput-object v3, p0, Lff2;->t:Lss3;

    .line 212
    .line 213
    invoke-virtual {p0, v0, v2}, Lff2;->a(Ljs3;Z)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lff2;->r:Lbs3;

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {p0, v0, v2}, Lff2;->a(Ljs3;Z)V

    .line 221
    .line 222
    .line 223
    :cond_2
    new-instance v0, Lui3;

    .line 224
    .line 225
    invoke-direct {v0, p1, p0}, Lui3;-><init>(Landroid/content/Context;Lff2;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lff2;->c:Lui3;

    .line 229
    .line 230
    iget-object p0, v0, Lui3;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Landroid/os/Handler;

    .line 233
    .line 234
    iget-boolean p1, v0, Lui3;->b:Z

    .line 235
    .line 236
    if-nez p1, :cond_3

    .line 237
    .line 238
    iput-boolean v2, v0, Lui3;->b:Z

    .line 239
    .line 240
    new-instance p1, Landroid/content/IntentFilter;

    .line 241
    .line 242
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 256
    .line 257
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v2, "package"

    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lui3;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Landroid/content/Context;

    .line 278
    .line 279
    iget-object v3, v0, Lui3;->h:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Lo9;

    .line 282
    .line 283
    invoke-virtual {v2, v3, p1, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    iget-object p1, v0, Lui3;->i:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lla;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 291
    .line 292
    .line 293
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljs3;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lff2;->d(Ljs3;)Lps3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lps3;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lps3;-><init>(Ljs3;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lff2;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lff2;->a:Lbf2;

    .line 18
    .line 19
    const/16 v1, 0x201

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Lbf2;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Ljs3;->D:Lu92;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Lff2;->n(Lps3;Lu92;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lrs3;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lff2;->o:Li75;

    .line 33
    .line 34
    iput-object p2, p1, Ljs3;->A:Li75;

    .line 35
    .line 36
    iget-object p0, p0, Lff2;->z:Lds3;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljs3;->g(Lds3;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final b(Lps3;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p1, Lps3;->d:Lsn3;

    .line 2
    .line 3
    iget-object v0, v0, Lsn3;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean p1, p1, Lps3;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ":"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iget-object v2, p0, Lff2;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    if-nez p1, :cond_7

    .line 40
    .line 41
    iget-object p0, p0, Lff2;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    :goto_1
    const/4 v5, -0x1

    .line 50
    if-ge v4, p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lqs3;

    .line 57
    .line 58
    iget-object v6, v6, Lqs3;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v4, v5

    .line 71
    :goto_2
    if-gez v4, :cond_3

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_3
    const-string p1, " isn\'t unique in "

    .line 75
    .line 76
    const-string v4, " or we\'re trying to assign a unique ID for an already added route"

    .line 77
    .line 78
    const-string v6, "Either "

    .line 79
    .line 80
    invoke-static {v6, p2, p1, v0, v4}, Lqx1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v4, "AxMediaRouter"

    .line 85
    .line 86
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    :goto_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v6, "_"

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    move v7, v3

    .line 117
    :goto_4
    if-ge v7, v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lqs3;

    .line 124
    .line 125
    iget-object v8, v8, Lqs3;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move v7, v5

    .line 138
    :goto_5
    if-gez v7, :cond_6

    .line 139
    .line 140
    new-instance p0, Lbi4;

    .line 141
    .line 142
    invoke-direct {p0, v0, p2}, Lbi4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    :goto_6
    new-instance p0, Lbi4;

    .line 153
    .line 154
    invoke-direct {p0, v0, p2}, Lbi4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method public final c()Lqs3;
    .locals 6

    .line 1
    iget-object v0, p0, Lff2;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lqs3;

    .line 17
    .line 18
    iget-object v4, p0, Lff2;->v:Lqs3;

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lqs3;->a()Ljs3;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lff2;->s:Lpm4;

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    const-string v4, "android.media.intent.category.LIVE_AUDIO"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lqs3;->h(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const-string v4, "android.media.intent.category.LIVE_VIDEO"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lqs3;->h(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lqs3;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    iget-object p0, p0, Lff2;->v:Lqs3;

    .line 54
    .line 55
    return-object p0
.end method

.method public final d(Ljs3;)Lps3;
    .locals 4

    .line 1
    iget-object p0, p0, Lff2;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lps3;

    .line 17
    .line 18
    iget-object v3, v2, Lps3;->a:Ljs3;

    .line 19
    .line 20
    if-ne v3, p1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lff2;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p0}, Lqx1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public final f(Lqs3;)Lhs3;
    .locals 3

    .line 1
    iget-object v0, p0, Lff2;->d:Lqs3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lff2;->e:Lhs3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p1, Lns3;

    .line 11
    .line 12
    iget-object v1, p0, Lff2;->j:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lns3;

    .line 18
    .line 19
    invoke-static {}, Lrs3;->b()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lrs3;->c()Lff2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lff2;->e()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-static {p0}, Lqx1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, p0, Lff2;->b:Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object p1, p1, Lqs3;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lhs3;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    invoke-static {p1}, Lqx1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0
.end method

.method public final g()Lqs3;
    .locals 0

    .line 1
    iget-object p0, p0, Lff2;->d:Lqs3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lff2;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lff2;->u:Lus3;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lus3;->a:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lff2;->d:Lqs3;

    .line 2
    .line 3
    iget-object v0, v0, Lqs3;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lff2;->d:Lqs3;

    .line 14
    .line 15
    iget-object v0, v0, Lqs3;->v:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lqs3;

    .line 41
    .line 42
    iget-object v3, v3, Lqs3;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lff2;->b:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lhs3;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v4, v5}, Lhs3;->h(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lhs3;->d()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lqs3;

    .line 112
    .line 113
    iget-object v3, v1, Lqs3;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lqs3;->a()Ljs3;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, v1, Lqs3;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, p0, Lff2;->d:Lqs3;

    .line 128
    .line 129
    iget-object v5, v5, Lqs3;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v4, v5}, Ljs3;->d(Ljava/lang/String;Ljava/lang/String;)Lhs3;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3}, Lhs3;->e()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, Lqs3;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_3
    return-void
.end method

.method public final j(Lqs3;IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lff2;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AxMediaRouter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, "Ignoring attempt to select removed route: "

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p1, Lqs3;->g:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "Ignoring attempt to select disabled route: "

    .line 36
    .line 37
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lff2;->d:Lqs3;

    .line 52
    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    instance-of v3, v0, Lns3;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    check-cast v0, Lns3;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v0, v2

    .line 67
    :goto_0
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v3, v0, Lqs3;->v:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x1

    .line 80
    if-ne v3, v4, :cond_6

    .line 81
    .line 82
    iget-object v0, v0, Lns3;->x:Ljs;

    .line 83
    .line 84
    iget-object v3, p1, Lqs3;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lfs3;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget v0, v0, Lfs3;->b:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v0, 0x4

    .line 98
    :goto_1
    const/4 v3, 0x3

    .line 99
    if-eq v0, v3, :cond_5

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    if-ne v0, v3, :cond_6

    .line 103
    .line 104
    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p2, "Ignoring attempt to select selected route: "

    .line 107
    .line 108
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v1, 0x1e

    .line 125
    .line 126
    if-lt v0, v1, :cond_c

    .line 127
    .line 128
    invoke-virtual {p1}, Lqs3;->a()Ljs3;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lff2;->r:Lbs3;

    .line 133
    .line 134
    if-ne v0, v1, :cond_c

    .line 135
    .line 136
    iget-object v0, p0, Lff2;->d:Lqs3;

    .line 137
    .line 138
    if-eq v0, p1, :cond_c

    .line 139
    .line 140
    iget-object p0, p1, Lqs3;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-nez p0, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    iget-object p1, v1, Lbs3;->N:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    const/4 p3, 0x0

    .line 152
    :cond_8
    if-ge p3, p2, :cond_9

    .line 153
    .line 154
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    add-int/lit8 p3, p3, 0x1

    .line 159
    .line 160
    invoke-static {v0}, Ly3;->g(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lvr3;->k(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    move-object v2, v0

    .line 175
    :cond_9
    :goto_3
    const-string p1, "MR2Provider"

    .line 176
    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string p3, "transferTo: Specified route not found. routeId="

    .line 185
    .line 186
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_a
    iget-object p2, v1, Lbs3;->P:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_b

    .line 207
    .line 208
    new-instance p0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p2, "Ignoring attempt to transfer to pending transfer route: "

    .line 211
    .line 212
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_b
    iput-object p0, v1, Lbs3;->P:Ljava/lang/String;

    .line 227
    .line 228
    iget-object p0, v1, Lbs3;->F:Landroid/media/MediaRouter2;

    .line 229
    .line 230
    invoke-static {p0, v2}, Lvr3;->t(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lff2;->k(Lqs3;IZ)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final k(Lqs3;IZ)V
    .locals 14

    .line 1
    move/from16 v5, p3

    .line 2
    .line 3
    iget-object v0, p0, Lff2;->d:Lqs3;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lff2;->v:Lqs3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    iget-object v4, p0, Lff2;->w:Lqs3;

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v4, :cond_6

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v8, "- Stacktrace: ["

    .line 36
    .line 37
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move v8, v6

    .line 41
    :cond_2
    :goto_1
    array-length v9, v0

    .line 42
    if-ge v8, v9, :cond_3

    .line 43
    .line 44
    aget-object v9, v0, v8

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v10, "."

    .line 54
    .line 55
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v10, ":"

    .line 66
    .line 67
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    array-length v9, v0

    .line 80
    if-ge v8, v9, :cond_2

    .line 81
    .line 82
    const-string v9, ", "

    .line 83
    .line 84
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v0, "]"

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lff2;->d:Lqs3;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    iget-object v8, v0, Lqs3;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Lrs3;->b()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lrs3;->c()Lff2;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v9, v9, Lff2;->w:Lqs3;

    .line 109
    .line 110
    if-ne v9, v0, :cond_4

    .line 111
    .line 112
    move v1, v3

    .line 113
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, "(BT="

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", syncMediaRoute1Provider="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ")"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v0, v7

    .line 148
    :goto_2
    const-string v1, "AxMediaRouter"

    .line 149
    .line 150
    const-string v3, "Changing selection("

    .line 151
    .line 152
    const-string v8, ") to default while BT is available: pkgName="

    .line 153
    .line 154
    invoke-static {v3, v0, v8}, Lh11;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v3, p0, Lff2;->g:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v0, p0, Lff2;->x:Lqs3;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iput-object v7, p0, Lff2;->x:Lqs3;

    .line 182
    .line 183
    iget-object v0, p0, Lff2;->y:Lgs3;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Lhs3;->h(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lff2;->y:Lgs3;

    .line 191
    .line 192
    invoke-virtual {v0}, Lhs3;->d()V

    .line 193
    .line 194
    .line 195
    iput-object v7, p0, Lff2;->y:Lgs3;

    .line 196
    .line 197
    :cond_7
    invoke-virtual {p0}, Lff2;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    iget-object v0, p1, Lqs3;->a:Lps3;

    .line 204
    .line 205
    iget-object v0, v0, Lps3;->e:Lu92;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    iget-boolean v0, v0, Lu92;->c:Z

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    invoke-virtual {p1}, Lqs3;->a()Ljs3;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p1, Lqs3;->b:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v3, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lff2;->g:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v6, "clientPackageName"

    .line 231
    .line 232
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lis3;

    .line 236
    .line 237
    invoke-direct {v4, v3}, Lis3;-><init>(Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v4}, Ljs3;->a(Ljava/lang/String;Lis3;)Lgs3;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-eqz v9, :cond_b

    .line 245
    .line 246
    iget-object v0, p0, Lff2;->g:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v10, p0, Lff2;->D:Laf2;

    .line 253
    .line 254
    iget-object v1, v9, Lgs3;->a:Ljava/lang/Object;

    .line 255
    .line 256
    monitor-enter v1

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    if-eqz v10, :cond_9

    .line 260
    .line 261
    :try_start_0
    iput-object v0, v9, Lgs3;->b:Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    iput-object v10, v9, Lgs3;->c:Laf2;

    .line 264
    .line 265
    iget-object v0, v9, Lgs3;->e:Ljava/util/ArrayList;

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_8

    .line 274
    .line 275
    iget-object v11, v9, Lgs3;->d:Lcs3;

    .line 276
    .line 277
    iget-object v12, v9, Lgs3;->e:Ljava/util/ArrayList;

    .line 278
    .line 279
    iput-object v7, v9, Lgs3;->d:Lcs3;

    .line 280
    .line 281
    iput-object v7, v9, Lgs3;->e:Ljava/util/ArrayList;

    .line 282
    .line 283
    iget-object v0, v9, Lgs3;->b:Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    new-instance v8, Les3;

    .line 286
    .line 287
    const/4 v13, 0x1

    .line 288
    invoke-direct/range {v8 .. v13}, Les3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    move-object p0, v0

    .line 297
    goto :goto_4

    .line 298
    :cond_8
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    iput-object p1, p0, Lff2;->x:Lqs3;

    .line 300
    .line 301
    iput-object v9, p0, Lff2;->y:Lgs3;

    .line 302
    .line 303
    invoke-virtual {v9}, Lhs3;->e()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_9
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 308
    .line 309
    const-string v0, "Listener shouldn\'t be null"

    .line 310
    .line 311
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 316
    .line 317
    const-string v0, "Executor shouldn\'t be null"

    .line 318
    .line 319
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    throw p0

    .line 325
    :cond_b
    const-string v0, "AxMediaRouter"

    .line 326
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v3, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    .line 330
    .line 331
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    :cond_c
    invoke-virtual {p1}, Lqs3;->a()Ljs3;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v1, p1, Lqs3;->b:Ljava/lang/String;

    .line 349
    .line 350
    new-instance v3, Landroid/os/Bundle;

    .line 351
    .line 352
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v4, p0, Lff2;->g:Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const-string v6, "clientPackageName"

    .line 362
    .line 363
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v4, Lis3;

    .line 367
    .line 368
    invoke-direct {v4, v3}, Lis3;-><init>(Landroid/os/Bundle;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v4}, Ljs3;->c(Ljava/lang/String;Lis3;)Lhs3;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_d

    .line 376
    .line 377
    invoke-virtual {v3}, Lhs3;->e()V

    .line 378
    .line 379
    .line 380
    :cond_d
    iget-object v0, p0, Lff2;->d:Lqs3;

    .line 381
    .line 382
    if-nez v0, :cond_e

    .line 383
    .line 384
    iput-object p1, p0, Lff2;->d:Lqs3;

    .line 385
    .line 386
    iput-object v3, p0, Lff2;->e:Lhs3;

    .line 387
    .line 388
    iget-object p0, p0, Lff2;->a:Lbf2;

    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v0, Lef2;

    .line 394
    .line 395
    invoke-direct {v0, v7, p1, v5}, Lef2;-><init>(Lqs3;Lqs3;Z)V

    .line 396
    .line 397
    .line 398
    const/16 v1, 0x106

    .line 399
    .line 400
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    move/from16 v4, p2

    .line 405
    .line 406
    iput v4, p0, Landroid/os/Message;->arg1:I

    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_e
    move/from16 v4, p2

    .line 413
    .line 414
    iget-object v0, p0, Lff2;->f:Los3;

    .line 415
    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    invoke-virtual {v0}, Los3;->a()V

    .line 419
    .line 420
    .line 421
    iput-object v7, p0, Lff2;->f:Los3;

    .line 422
    .line 423
    :cond_f
    new-instance v0, Los3;

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    const/4 v7, 0x0

    .line 427
    move-object v1, p0

    .line 428
    move-object v2, p1

    .line 429
    invoke-direct/range {v0 .. v7}, Los3;-><init>(Lff2;Lqs3;Lhs3;IZLqs3;Ljava/util/Collection;)V

    .line 430
    .line 431
    .line 432
    iput-object v0, p0, Lff2;->f:Los3;

    .line 433
    .line 434
    invoke-virtual {v0}, Los3;->b()V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public final l()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgk2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lff2;->t:Lss3;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, v2, Lss3;->y:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, v2, Lss3;->x:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iput-wide v6, v2, Lss3;->z:J

    .line 22
    .line 23
    iget-object v6, v2, Lss3;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v7, v2, Lss3;->B:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, La92;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v0, Lff2;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v5

    .line 41
    move v9, v8

    .line 42
    :goto_0
    add-int/lit8 v7, v7, -0x1

    .line 43
    .line 44
    iget-boolean v10, v0, Lff2;->p:Z

    .line 45
    .line 46
    if-ltz v7, :cond_9

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Lrs3;

    .line 59
    .line 60
    if-nez v11, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    move-wide/from16 v16, v3

    .line 66
    .line 67
    move-object/from16 v18, v6

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    iget-object v11, v11, Lrs3;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    add-int/2addr v8, v12

    .line 78
    move v13, v5

    .line 79
    :goto_1
    if-ge v13, v12, :cond_0

    .line 80
    .line 81
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    check-cast v14, Lms3;

    .line 86
    .line 87
    iget-object v15, v14, Lms3;->c:Lks3;

    .line 88
    .line 89
    if-eqz v15, :cond_8

    .line 90
    .line 91
    invoke-virtual {v15}, Lks3;->c()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v1, v15}, Lgk2;->g(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    iget v15, v14, Lms3;->d:I

    .line 99
    .line 100
    move-wide/from16 v16, v3

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    and-int/lit8 v4, v15, 0x1

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    move v4, v3

    .line 108
    :goto_2
    move-object/from16 v18, v6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move v4, v5

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    iget-wide v5, v14, Lms3;->e:J

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move/from16 v19, v4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    move/from16 v19, v4

    .line 124
    .line 125
    iget-wide v3, v2, Lss3;->z:J

    .line 126
    .line 127
    sub-long v20, v3, v5

    .line 128
    .line 129
    const-wide/16 v22, 0x7530

    .line 130
    .line 131
    cmp-long v20, v20, v22

    .line 132
    .line 133
    if-ltz v20, :cond_4

    .line 134
    .line 135
    :goto_4
    const/4 v3, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_4
    move-wide/from16 v20, v3

    .line 138
    .line 139
    iget-wide v3, v2, Lss3;->y:J

    .line 140
    .line 141
    add-long v5, v5, v22

    .line 142
    .line 143
    sub-long v5, v5, v20

    .line 144
    .line 145
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    iput-wide v3, v2, Lss3;->y:J

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    iput-boolean v3, v2, Lss3;->x:Z

    .line 153
    .line 154
    :goto_5
    if-eqz v19, :cond_5

    .line 155
    .line 156
    move v9, v3

    .line 157
    :cond_5
    iget v4, v14, Lms3;->d:I

    .line 158
    .line 159
    and-int/lit8 v5, v4, 0x4

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    if-nez v10, :cond_6

    .line 164
    .line 165
    move v9, v3

    .line 166
    :cond_6
    and-int/lit8 v4, v4, 0x8

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    move v9, v3

    .line 171
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    move-wide/from16 v3, v16

    .line 174
    .line 175
    move-object/from16 v6, v18

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    const-string v0, "selector must not be null"

    .line 180
    .line 181
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_6
    move-wide/from16 v3, v16

    .line 186
    .line 187
    move-object/from16 v6, v18

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    move-wide/from16 v16, v3

    .line 193
    .line 194
    iget-boolean v3, v2, Lss3;->x:Z

    .line 195
    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    iget-wide v3, v2, Lss3;->y:J

    .line 199
    .line 200
    cmp-long v5, v3, v16

    .line 201
    .line 202
    if-lez v5, :cond_a

    .line 203
    .line 204
    iget-object v5, v2, Lss3;->A:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Landroid/os/Handler;

    .line 207
    .line 208
    iget-object v6, v2, Lss3;->B:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, La92;

    .line 211
    .line 212
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-boolean v2, v2, Lss3;->x:Z

    .line 216
    .line 217
    iput v8, v0, Lff2;->B:I

    .line 218
    .line 219
    if-eqz v9, :cond_b

    .line 220
    .line 221
    invoke-virtual {v1}, Lgk2;->j()Lks3;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    goto :goto_7

    .line 226
    :cond_b
    sget-object v3, Lks3;->c:Lks3;

    .line 227
    .line 228
    :goto_7
    invoke-virtual {v1}, Lgk2;->j()Lks3;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0}, Lff2;->h()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/4 v5, 0x0

    .line 237
    if-nez v4, :cond_c

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_c
    iget-object v4, v0, Lff2;->A:Lds3;

    .line 241
    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    invoke-virtual {v4}, Lds3;->a()V

    .line 245
    .line 246
    .line 247
    iget-object v4, v4, Lds3;->b:Lks3;

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Lks3;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_d

    .line 254
    .line 255
    iget-object v4, v0, Lff2;->A:Lds3;

    .line 256
    .line 257
    invoke-virtual {v4}, Lds3;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-ne v4, v2, :cond_d

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_d
    invoke-virtual {v1}, Lks3;->a()V

    .line 265
    .line 266
    .line 267
    iget-object v4, v1, Lks3;->b:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_f

    .line 274
    .line 275
    if-nez v2, :cond_f

    .line 276
    .line 277
    iget-object v1, v0, Lff2;->A:Lds3;

    .line 278
    .line 279
    if-nez v1, :cond_e

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_e
    iput-object v5, v0, Lff2;->A:Lds3;

    .line 283
    .line 284
    move-object v4, v5

    .line 285
    goto :goto_8

    .line 286
    :cond_f
    new-instance v4, Lds3;

    .line 287
    .line 288
    invoke-direct {v4, v1, v2}, Lds3;-><init>(Lks3;Z)V

    .line 289
    .line 290
    .line 291
    iput-object v4, v0, Lff2;->A:Lds3;

    .line 292
    .line 293
    :goto_8
    iget-object v1, v0, Lff2;->r:Lbs3;

    .line 294
    .line 295
    invoke-virtual {v1, v4}, Ljs3;->g(Lds3;)V

    .line 296
    .line 297
    .line 298
    :goto_9
    iget-object v1, v0, Lff2;->z:Lds3;

    .line 299
    .line 300
    if-eqz v1, :cond_10

    .line 301
    .line 302
    invoke-virtual {v1}, Lds3;->a()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v1, Lds3;->b:Lks3;

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Lks3;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_10

    .line 312
    .line 313
    iget-object v1, v0, Lff2;->z:Lds3;

    .line 314
    .line 315
    invoke-virtual {v1}, Lds3;->b()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-ne v1, v2, :cond_10

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_10
    invoke-virtual {v3}, Lks3;->a()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v3, Lks3;->b:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_12

    .line 332
    .line 333
    if-nez v2, :cond_12

    .line 334
    .line 335
    iget-object v1, v0, Lff2;->z:Lds3;

    .line 336
    .line 337
    if-nez v1, :cond_11

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_11
    iput-object v5, v0, Lff2;->z:Lds3;

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_12
    new-instance v1, Lds3;

    .line 344
    .line 345
    invoke-direct {v1, v3, v2}, Lds3;-><init>(Lks3;Z)V

    .line 346
    .line 347
    .line 348
    iput-object v1, v0, Lff2;->z:Lds3;

    .line 349
    .line 350
    :goto_a
    if-eqz v9, :cond_13

    .line 351
    .line 352
    if-nez v2, :cond_13

    .line 353
    .line 354
    if-eqz v10, :cond_13

    .line 355
    .line 356
    const-string v1, "AxMediaRouter"

    .line 357
    .line 358
    const-string v2, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 359
    .line 360
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    :cond_13
    iget-object v1, v0, Lff2;->l:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const/4 v5, 0x0

    .line 370
    :goto_b
    if-ge v5, v2, :cond_15

    .line 371
    .line 372
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    check-cast v3, Lps3;

    .line 379
    .line 380
    iget-object v3, v3, Lps3;->a:Ljs3;

    .line 381
    .line 382
    iget-object v4, v0, Lff2;->r:Lbs3;

    .line 383
    .line 384
    if-ne v3, v4, :cond_14

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_14
    iget-object v4, v0, Lff2;->z:Lds3;

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljs3;->g(Lds3;)V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_15
    :goto_c
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lff2;->d:Lqs3;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v1, v0, Lqs3;->p:I

    .line 6
    .line 7
    iget-object v2, p0, Lff2;->n:Lvy;

    .line 8
    .line 9
    iput v1, v2, Lvy;->a:I

    .line 10
    .line 11
    iget v1, v0, Lqs3;->q:I

    .line 12
    .line 13
    iput v1, v2, Lvy;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lqs3;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v2, Lvy;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Lff2;->d:Lqs3;

    .line 22
    .line 23
    iget v0, v0, Lqs3;->m:I

    .line 24
    .line 25
    iput v0, v2, Lvy;->d:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lff2;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lff2;->d:Lqs3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lqs3;->a()Ljs3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lff2;->r:Lbs3;

    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lff2;->e:Lhs3;

    .line 45
    .line 46
    sget v3, Lbs3;->Q:I

    .line 47
    .line 48
    instance-of v3, v0, Lxr3;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    check-cast v0, Lxr3;

    .line 54
    .line 55
    iget-object v0, v0, Lxr3;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0}, Lvr3;->l(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    iput-object v1, v2, Lvy;->e:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iput-object v1, v2, Lvy;->e:Ljava/lang/String;

    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lff2;->m:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    iget-object v4, p0, Lff2;->C:Lst3;

    .line 82
    .line 83
    if-eqz v4, :cond_a

    .line 84
    .line 85
    iget-object v0, p0, Lff2;->d:Lqs3;

    .line 86
    .line 87
    iget-object v1, p0, Lff2;->v:Lqs3;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    iget-object p0, p0, Lff2;->w:Lqs3;

    .line 94
    .line 95
    if-ne v0, p0, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    iget p0, v2, Lvy;->c:I

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    if-ne p0, v0, :cond_4

    .line 102
    .line 103
    const/4 p0, 0x2

    .line 104
    :goto_2
    move v5, p0

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 p0, 0x0

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    iget v6, v2, Lvy;->b:I

    .line 109
    .line 110
    iget v7, v2, Lvy;->a:I

    .line 111
    .line 112
    iget-object v8, v2, Lvy;->e:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p0, v4, Lst3;->x:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lst3;

    .line 117
    .line 118
    if-eqz p0, :cond_a

    .line 119
    .line 120
    iget-object v0, v4, Lst3;->y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ldf2;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    iput v7, v0, Ldf2;->d:I

    .line 131
    .line 132
    invoke-virtual {v0}, Ldf2;->a()Landroid/media/VolumeProvider;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0, v7}, Lyw6;->a(Landroid/media/VolumeProvider;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    new-instance v3, Ldf2;

    .line 141
    .line 142
    invoke-direct/range {v3 .. v8}, Ldf2;-><init>(Lst3;IIILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v4, Lst3;->y:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p0, p0, Lst3;->x:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lnt3;

    .line 150
    .line 151
    iget-object p0, p0, Lnt3;->a:Landroid/media/session/MediaSession;

    .line 152
    .line 153
    invoke-virtual {v3}, Ldf2;->a()Landroid/media/VolumeProvider;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    :goto_4
    invoke-virtual {v4}, Lst3;->g()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    const-string p0, "There is no default route.  The media router has not yet been fully initialized."

    .line 166
    .line 167
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    invoke-static {v0}, Lqx1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    throw p0

    .line 176
    :cond_9
    iget-object p0, p0, Lff2;->C:Lst3;

    .line 177
    .line 178
    if-eqz p0, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Lst3;->g()V

    .line 181
    .line 182
    .line 183
    :cond_a
    return-void
.end method

.method public final n(Lps3;Lu92;)V
    .locals 19

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
    iget-object v3, v1, Lps3;->e:Lu92;

    .line 8
    .line 9
    iget-object v4, v1, Lps3;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eq v3, v2, :cond_14

    .line 12
    .line 13
    iput-object v2, v1, Lps3;->e:Lu92;

    .line 14
    .line 15
    iget-object v3, v0, Lff2;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v5, "AxMediaRouter"

    .line 18
    .line 19
    iget-object v6, v0, Lff2;->a:Lbf2;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v9, v2, Lu92;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_0
    if-ge v11, v10, :cond_3

    .line 31
    .line 32
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    check-cast v12, Lcs3;

    .line 37
    .line 38
    if-eqz v12, :cond_1

    .line 39
    .line 40
    invoke-virtual {v12}, Lcs3;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object v10, v0, Lff2;->s:Lpm4;

    .line 51
    .line 52
    iget-object v10, v10, Ljs3;->D:Lu92;

    .line 53
    .line 54
    if-ne v2, v10, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v12, 0x0

    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :cond_3
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v10, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_d

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Lcs3;

    .line 89
    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    invoke-virtual {v13}, Lcs3;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-nez v15, :cond_5

    .line 97
    .line 98
    :cond_4
    move-object/from16 v17, v9

    .line 99
    .line 100
    move/from16 v18, v12

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v13}, Lcs3;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v14, 0x0

    .line 118
    :goto_4
    if-ge v14, v8, :cond_7

    .line 119
    .line 120
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    move-object/from16 v7, v17

    .line 125
    .line 126
    check-cast v7, Lqs3;

    .line 127
    .line 128
    iget-object v7, v7, Lqs3;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v14, -0x1

    .line 141
    :goto_5
    if-gez v14, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0, v1, v15}, Lff2;->b(Lps3;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-instance v8, Lqs3;

    .line 148
    .line 149
    iget-object v14, v13, Lcs3;->a:Landroid/os/Bundle;

    .line 150
    .line 151
    move-object/from16 v17, v9

    .line 152
    .line 153
    const-string v9, "isSystemRoute"

    .line 154
    .line 155
    move/from16 v18, v12

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-virtual {v14, v9, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-direct {v8, v1, v15, v7, v9}, Lqs3;-><init>(Lps3;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v7, v11, 0x1

    .line 166
    .line 167
    invoke-virtual {v4, v11, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Lcs3;->c()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_8

    .line 182
    .line 183
    new-instance v9, Lbi4;

    .line 184
    .line 185
    invoke-direct {v9, v8, v13}, Lbi4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    invoke-virtual {v8, v13}, Lqs3;->f(Lcs3;)I

    .line 193
    .line 194
    .line 195
    const/16 v9, 0x101

    .line 196
    .line 197
    invoke-virtual {v6, v9, v8}, Lbf2;->b(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    move v11, v7

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    move-object/from16 v17, v9

    .line 203
    .line 204
    move/from16 v18, v12

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    if-ge v14, v11, :cond_a

    .line 208
    .line 209
    new-instance v7, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v8, "Ignoring route descriptor with duplicate id: "

    .line 212
    .line 213
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_a
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lqs3;

    .line 232
    .line 233
    add-int/lit8 v8, v11, 0x1

    .line 234
    .line 235
    invoke-static {v4, v14, v11}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13}, Lcs3;->c()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_b

    .line 247
    .line 248
    new-instance v9, Lbi4;

    .line 249
    .line 250
    invoke-direct {v9, v7, v13}, Lbi4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    invoke-virtual {v0, v7, v13}, Lff2;->o(Lqs3;Lcs3;)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_c

    .line 262
    .line 263
    iget-object v9, v0, Lff2;->d:Lqs3;

    .line 264
    .line 265
    if-ne v7, v9, :cond_c

    .line 266
    .line 267
    move v11, v8

    .line 268
    move/from16 v18, v16

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    :goto_7
    move v11, v8

    .line 272
    :goto_8
    move-object/from16 v9, v17

    .line 273
    .line 274
    move/from16 v12, v18

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v8, "Ignoring invalid route descriptor: "

    .line 281
    .line 282
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_d
    move/from16 v18, v12

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    const/16 v16, 0x1

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    move v7, v12

    .line 306
    :goto_a
    if-ge v7, v5, :cond_e

    .line 307
    .line 308
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    add-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    check-cast v8, Lbi4;

    .line 315
    .line 316
    iget-object v9, v8, Lbi4;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v9, Lqs3;

    .line 319
    .line 320
    iget-object v8, v8, Lbi4;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v8, Lcs3;

    .line 323
    .line 324
    invoke-virtual {v9, v8}, Lqs3;->f(Lcs3;)I

    .line 325
    .line 326
    .line 327
    const/16 v8, 0x101

    .line 328
    .line 329
    invoke-virtual {v6, v8, v9}, Lbf2;->b(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    move/from16 v7, v18

    .line 338
    .line 339
    :cond_f
    :goto_b
    if-ge v12, v2, :cond_10

    .line 340
    .line 341
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    add-int/lit8 v12, v12, 0x1

    .line 346
    .line 347
    check-cast v5, Lbi4;

    .line 348
    .line 349
    iget-object v8, v5, Lbi4;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v8, Lqs3;

    .line 352
    .line 353
    iget-object v5, v5, Lbi4;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, Lcs3;

    .line 356
    .line 357
    invoke-virtual {v0, v8, v5}, Lff2;->o(Lqs3;Lcs3;)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_f

    .line 362
    .line 363
    iget-object v5, v0, Lff2;->d:Lqs3;

    .line 364
    .line 365
    if-ne v8, v5, :cond_f

    .line 366
    .line 367
    move/from16 v7, v16

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_10
    move v12, v7

    .line 371
    move v7, v11

    .line 372
    goto :goto_e

    .line 373
    :goto_c
    if-eqz v2, :cond_11

    .line 374
    .line 375
    new-instance v7, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v8, "Ignoring invalid provider descriptor: "

    .line 378
    .line 379
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    goto :goto_d

    .line 390
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v7, "Ignoring null provider descriptor from "

    .line 393
    .line 394
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v7, v1, Lps3;->d:Lsn3;

    .line 398
    .line 399
    iget-object v7, v7, Lsn3;->y:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v7, Landroid/content/ComponentName;

    .line 402
    .line 403
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :goto_d
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move v7, v12

    .line 414
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    add-int/lit8 v2, v2, -0x1

    .line 419
    .line 420
    :goto_f
    if-lt v2, v7, :cond_12

    .line 421
    .line 422
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Lqs3;

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    invoke-virtual {v5, v8}, Lqs3;->f(Lcs3;)I

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    add-int/lit8 v2, v2, -0x1

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_12
    invoke-virtual {v0, v12}, Lff2;->p(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    add-int/lit8 v0, v0, -0x1

    .line 446
    .line 447
    :goto_10
    if-lt v0, v7, :cond_13

    .line 448
    .line 449
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lqs3;

    .line 454
    .line 455
    const/16 v3, 0x102

    .line 456
    .line 457
    invoke-virtual {v6, v3, v2}, Lbf2;->b(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v0, v0, -0x1

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_13
    const/16 v0, 0x203

    .line 464
    .line 465
    invoke-virtual {v6, v0, v1}, Lbf2;->b(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_14
    return-void
.end method

.method public final o(Lqs3;Lcs3;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lqs3;->f(Lcs3;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    iget-object p0, p0, Lff2;->a:Lbf2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x103

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lbf2;->b(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x104

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lbf2;->b(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x105

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lbf2;->b(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return p2
.end method

.method public final p(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lff2;->v:Lqs3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AxMediaRouter"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lqs3;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Clearing the default route because it is no longer selectable: "

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lff2;->v:Lqs3;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lff2;->v:Lqs3;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lff2;->v:Lqs3;

    .line 36
    .line 37
    iget-object v3, p0, Lff2;->s:Lpm4;

    .line 38
    .line 39
    iget-object v4, p0, Lff2;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v6, v5

    .line 49
    :cond_1
    if-ge v6, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    check-cast v7, Lqs3;

    .line 58
    .line 59
    invoke-virtual {v7}, Lqs3;->a()Ljs3;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-ne v8, v3, :cond_1

    .line 64
    .line 65
    iget-object v8, v7, Lqs3;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v9, "DEFAULT_ROUTE"

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    invoke-virtual {v7}, Lqs3;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    iput-object v7, p0, Lff2;->v:Lqs3;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v6, "Found default route: "

    .line 86
    .line 87
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lff2;->v:Lqs3;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lff2;->w:Lqs3;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lqs3;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v6, "Clearing the bluetooth route because it is no longer selectable: "

    .line 115
    .line 116
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lff2;->w:Lqs3;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lff2;->w:Lqs3;

    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Lff2;->w:Lqs3;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    move v1, v5

    .line 142
    :cond_4
    if-ge v1, v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    check-cast v6, Lqs3;

    .line 151
    .line 152
    invoke-virtual {v6}, Lqs3;->a()Ljs3;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-ne v7, v3, :cond_4

    .line 157
    .line 158
    const-string v7, "android.media.intent.category.LIVE_AUDIO"

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Lqs3;->h(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    const-string v7, "android.media.intent.category.LIVE_VIDEO"

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Lqs3;->h(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_4

    .line 173
    .line 174
    invoke-virtual {v6}, Lqs3;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    iput-object v6, p0, Lff2;->w:Lqs3;

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "Found bluetooth route: "

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lff2;->w:Lqs3;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v0, p0, Lff2;->d:Lqs3;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget-boolean v0, v0, Lqs3;->g:Z

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_6
    if-eqz p1, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0}, Lff2;->i()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lff2;->m()V

    .line 216
    .line 217
    .line 218
    :cond_7
    return-void

    .line 219
    :cond_8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v0, "Unselecting the current route because it is no longer selectable: "

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lff2;->d:Lqs3;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lff2;->c()Lqs3;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {p0, p1, v5, v0}, Lff2;->k(Lqs3;IZ)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
