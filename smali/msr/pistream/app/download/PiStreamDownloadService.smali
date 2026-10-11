.class public Lmsr/pistream/app/download/PiStreamDownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final ACTION_CANCEL:Ljava/lang/String; = "msr.pistream.app.download.CANCEL"

.field public static final ACTION_KICK:Ljava/lang/String; = "msr.pistream.app.download.KICK"

.field public static final ACTION_PAUSE:Ljava/lang/String; = "msr.pistream.app.download.PAUSE"

.field public static final ACTION_RESUME:Ljava/lang/String; = "msr.pistream.app.download.RESUME"

.field private static final CH:Ljava/lang/String; = "pistream_downloads"

.field public static final EXTRA_ID:Ljava/lang/String; = "id"

.field private static final FG_ID:I = 0x1131


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static action(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lmsr/pistream/app/download/PiStreamDownloadService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Lx/j;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string p1, "DLService"

    .line 32
    .line 33
    const-string p2, "action"

    .line 34
    .line 35
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private buildIdleNotification()Landroid/app/Notification;
    .locals 3

    .line 1
    new-instance v0, Lw/s;

    .line 2
    .line 3
    const-string v1, "pistream_downloads"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lw/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PiStream Downloads"

    .line 9
    .line 10
    invoke-static {v1}, Lw/s;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lw/s;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    const-string v1, "Ready"

    .line 17
    .line 18
    invoke-static {v1}, Lw/s;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lw/s;->f:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v1, v0, Lw/s;->r:Landroid/app/Notification;

    .line 25
    .line 26
    const v2, 0x7f08011e

    .line 27
    .line 28
    .line 29
    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Lw/s;->d(IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lw/s;->a()Landroid/app/Notification;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private buildSummary()Landroid/app/Notification;
    .locals 10

    .line 1
    invoke-static {p0}, Lz7/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Downloads"

    .line 11
    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lz7/b;

    .line 27
    .line 28
    iget v8, v5, Lz7/b;->u:I

    .line 29
    .line 30
    if-eq v8, v6, :cond_1

    .line 31
    .line 32
    if-ne v8, v7, :cond_0

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iget v2, v5, Lz7/b;->r:I

    .line 37
    .line 38
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v2, "subs"

    .line 43
    .line 44
    iget-object v6, v5, Lz7/b;->y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v6, " \u2022 "

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v8, v5, Lz7/b;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v6, v5, Lz7/b;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, " \u2014 subs "

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v6, v5, Lz7/b;->z:I

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, "/"

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v5, v5, Lz7/b;->A:I

    .line 88
    .line 89
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, "\u2026"

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string v2, "copy"

    .line 107
    .line 108
    iget-object v7, v5, Lz7/b;->y:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v7, v5, Lz7/b;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v5, v5, Lz7/b;->c:Ljava/lang/String;

    .line 130
    .line 131
    const-string v6, " \u2014 saving\u2026"

    .line 132
    .line 133
    invoke-static {v2, v5, v6}, La3/g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v5, Lz7/b;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v6, v5, Lz7/b;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v6, " "

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v5, v5, Lz7/b;->r:I

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v5, "%"

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 178
    .line 179
    const-class v5, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 180
    .line 181
    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    const-string v5, "pistream.show_downloads"

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/high16 v5, 0x24000000

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    const/high16 v5, 0xc000000

    .line 196
    .line 197
    const/16 v8, 0x63

    .line 198
    .line 199
    invoke-static {p0, v8, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v5, Lw/s;

    .line 204
    .line 205
    const-string v8, "pistream_downloads"

    .line 206
    .line 207
    invoke-direct {v5, p0, v8}, Lw/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    if-lez v3, :cond_5

    .line 211
    .line 212
    const-string v8, "Downloading ("

    .line 213
    .line 214
    const-string v9, ")"

    .line 215
    .line 216
    invoke-static {v8, v3, v9}, La3/g;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    goto :goto_1

    .line 221
    :cond_5
    const-string v8, "PiStream Downloads"

    .line 222
    .line 223
    :goto_1
    invoke-static {v8}, Lw/s;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iput-object v8, v5, Lw/s;->e:Ljava/lang/CharSequence;

    .line 228
    .line 229
    invoke-static {v2}, Lw/s;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v5, Lw/s;->f:Ljava/lang/CharSequence;

    .line 234
    .line 235
    iget-object v2, v5, Lw/s;->r:Landroid/app/Notification;

    .line 236
    .line 237
    const v8, 0x7f08011e

    .line 238
    .line 239
    .line 240
    iput v8, v2, Landroid/app/Notification;->icon:I

    .line 241
    .line 242
    iput-object v0, v5, Lw/s;->g:Landroid/app/PendingIntent;

    .line 243
    .line 244
    if-lez v3, :cond_6

    .line 245
    .line 246
    move v0, v7

    .line 247
    goto :goto_2

    .line 248
    :cond_6
    move v0, v1

    .line 249
    :goto_2
    invoke-virtual {v5, v6, v0}, Lw/s;->d(IZ)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x8

    .line 253
    .line 254
    invoke-virtual {v5, v0, v7}, Lw/s;->d(IZ)V

    .line 255
    .line 256
    .line 257
    if-lez v3, :cond_7

    .line 258
    .line 259
    const/16 v0, 0x64

    .line 260
    .line 261
    iput v0, v5, Lw/s;->k:I

    .line 262
    .line 263
    iput v4, v5, Lw/s;->l:I

    .line 264
    .line 265
    iput-boolean v1, v5, Lw/s;->m:Z

    .line 266
    .line 267
    :cond_7
    invoke-virtual {v5}, Lw/s;->a()Landroid/app/Notification;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0
.end method

.method private ensureChannel()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/NotificationManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lz7/g;->b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lz7/g;->c()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lz7/g;->a()Landroid/app/NotificationChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lb2/h;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    return-void
.end method

.method private isIdle()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0}, Lz7/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lz7/b;

    .line 21
    .line 22
    iget v2, v2, Lz7/b;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :catch_0
    :cond_2
    return v0
.end method

.method public static refresh(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "msr.pistream.app.download.KICK"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lmsr/pistream/app/download/PiStreamDownloadService;->startAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static startAction(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lmsr/pistream/app/download/PiStreamDownloadService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lx/j;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "DLService"

    .line 26
    .line 27
    const-string v0, "start"

    .line 28
    .line 29
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private updateForeground()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lmsr/pistream/app/download/PiStreamDownloadService;->isIdle()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void

    .line 12
    :cond_0
    :try_start_2
    invoke-direct {p0}, Lmsr/pistream/app/download/PiStreamDownloadService;->buildSummary()Landroid/app/Notification;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p0, v0}, Lz/b;->b(Lmsr/pistream/app/download/PiStreamDownloadService;Landroid/app/Notification;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v1, 0x1131

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    const-string v1, "DLService"

    .line 34
    .line 35
    const-string v2, "fg"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmsr/pistream/app/download/PiStreamDownloadService;->ensureChannel()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lmsr/pistream/app/download/PiStreamDownloadService;->buildIdleNotification()Landroid/app/Notification;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lz/b;->b(Lmsr/pistream/app/download/PiStreamDownloadService;Landroid/app/Notification;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lmsr/pistream/app/download/PiStreamDownloadService;->buildIdleNotification()Landroid/app/Notification;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x1131

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "DLService"

    .line 33
    .line 34
    const-string v2, "fg-create"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    const-string p2, "DLService"

    .line 2
    .line 3
    :try_start_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-lt p3, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lmsr/pistream/app/download/PiStreamDownloadService;->buildIdleNotification()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p0, p3}, Lz/b;->b(Lmsr/pistream/app/download/PiStreamDownloadService;Landroid/app/Notification;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lmsr/pistream/app/download/PiStreamDownloadService;->buildIdleNotification()Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/16 v0, 0x1131

    .line 22
    .line 23
    invoke-virtual {p0, v0, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p3

    .line 28
    const-string v0, "fg-cmd"

    .line 29
    .line 30
    invoke-static {p2, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p3, "msr.pistream.app.download.KICK"

    .line 41
    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string v0, "id"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_2
    const-string v0, "msr.pistream.app.download.PAUSE"

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lz7/f;->o()Lz7/f;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3, p0, p1}, Lz7/f;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const-string v0, "msr.pistream.app.download.RESUME"

    .line 71
    .line 72
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lz7/f;->o()Lz7/f;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3, p0, p1}, Lz7/f;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const-string v0, "msr.pistream.app.download.CANCEL"

    .line 89
    .line 90
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lz7/f;->o()Lz7/f;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3, p0, p1}, Lz7/f;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-static {}, Lz7/f;->o()Lz7/f;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p0}, Lz7/f;->x(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-exception p1

    .line 115
    const-string p3, "cmd"

    .line 116
    .line 117
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-direct {p0}, Lmsr/pistream/app/download/PiStreamDownloadService;->updateForeground()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lmsr/pistream/app/download/PiStreamDownloadService;->isIdle()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 p2, 0x1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    :try_start_2
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    .line 132
    .line 133
    :catch_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x2

    .line 137
    return p1

    .line 138
    :cond_6
    return p2
.end method
