.class public final Ljl1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgk1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lik1;

.field public final c:Z

.field public final d:Ll33;

.field public final e:Ljava/lang/Class;

.field public f:Lkl1;

.field public g:Lu35;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lik1;ZLl33;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljl1;->b:Lik1;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljl1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ljl1;->d:Ll33;

    .line 11
    .line 12
    iput-object p5, p0, Ljl1;->e:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lik1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljl1;->i()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lik1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljl1;->f:Lkl1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lik1;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkl1;->a(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lik1;Lcj1;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljl1;->f:Lkl1;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Lkl1;->x:Lpn0;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget v3, p2, Lcj1;->b:I

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    if-eq v3, v1, :cond_1

    .line 17
    .line 18
    if-ne v3, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v3, p1, Lpn0;->z:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lpn0;->f()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, p1, Lpn0;->y:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lpn0;->f()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object p1, p0, Ljl1;->f:Lkl1;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-boolean p1, p1, Lkl1;->E:Z

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    return-void

    .line 45
    :cond_4
    :goto_2
    iget p1, p2, Lcj1;->b:I

    .line 46
    .line 47
    if-eq p1, v2, :cond_6

    .line 48
    .line 49
    if-eq p1, v1, :cond_6

    .line 50
    .line 51
    if-ne p1, v0, :cond_5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    return-void

    .line 55
    :cond_6
    :goto_3
    const-string p1, "DownloadService"

    .line 56
    .line 57
    const-string p2, "DownloadService wasn\'t running. Restarting."

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljl1;->h()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljl1;->i()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljl1;->f:Lkl1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkl1;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lik1;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-boolean p2, p1, Lik1;->h:Z

    .line 4
    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Ljl1;->f:Lkl1;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p2, Lkl1;->E:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p1, Lik1;->m:Ljava/util/List;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p2, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcj1;

    .line 31
    .line 32
    iget v0, v0, Lcj1;->b:I

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljl1;->h()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    return-void
.end method

.method public final f(Lik1;Lcj1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljl1;->f:Lkl1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkl1;->x:Lpn0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lpn0;->z:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lpn0;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lu35;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu35;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljl1;->g:Lu35;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ljl1;->d:Ll33;

    .line 16
    .line 17
    iget-object v1, v1, Ll33;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    const/16 v2, 0x836

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljl1;->g:Lu35;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const-string v0, "DownloadService"

    .line 2
    .line 3
    iget-object v1, p0, Ljl1;->e:Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v2, p0, Ljl1;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Ljl1;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v2, "androidx.media3.exoplayer.downloadService.action.RESTART"

    .line 12
    .line 13
    new-instance v3, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    const-string p0, "Failed to restart (foreground launch restriction)"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    const-string v2, "androidx.media3.exoplayer.downloadService.action.INIT"

    .line 35
    .line 36
    new-instance v3, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_1
    const-string p0, "Failed to restart (process is idle)"

    .line 50
    .line 51
    invoke-static {v0, p0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ljl1;->b:Lik1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lik1;->l:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ljl1;->d:Ll33;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    xor-int/lit8 p0, v1, 0x1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljl1;->g()V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v0, v0, Lik1;->n:Lx35;

    .line 20
    .line 21
    iget-object v0, v0, Lx35;->c:Lu35;

    .line 22
    .line 23
    iget v1, v0, Lu35;->x:I

    .line 24
    .line 25
    and-int/lit8 v4, v1, 0x1f

    .line 26
    .line 27
    if-ne v4, v1, :cond_2

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v5, Lu35;

    .line 32
    .line 33
    invoke-direct {v5, v4}, Lu35;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v5, v0}, Lu35;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Ljl1;->g()V

    .line 44
    .line 45
    .line 46
    return v5

    .line 47
    :cond_3
    iget-object v4, p0, Ljl1;->g:Lu35;

    .line 48
    .line 49
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    iget-object v4, p0, Ljl1;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v6, v3, Ll33;->y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Landroid/content/ComponentName;

    .line 65
    .line 66
    and-int/lit8 v7, v1, 0x1f

    .line 67
    .line 68
    if-ne v7, v1, :cond_5

    .line 69
    .line 70
    move-object v8, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    new-instance v8, Lu35;

    .line 73
    .line 74
    invoke-direct {v8, v7}, Lu35;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v8, v0}, Lu35;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v9, "Ignoring unsupported requirements: "

    .line 86
    .line 87
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v8, v8, Lu35;->x:I

    .line 91
    .line 92
    xor-int/2addr v8, v1

    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "PlatformScheduler"

    .line 101
    .line 102
    invoke-static {v8, v7}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 106
    .line 107
    const/16 v8, 0x836

    .line 108
    .line 109
    invoke-direct {v7, v8, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v6, v1, 0x2

    .line 113
    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    invoke-virtual {v7, v6}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    and-int/lit8 v6, v1, 0x1

    .line 122
    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    invoke-virtual {v7, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_2
    and-int/lit8 v6, v1, 0x4

    .line 129
    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    move v6, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    move v6, v5

    .line 135
    :goto_3
    invoke-virtual {v7, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 136
    .line 137
    .line 138
    and-int/lit8 v6, v1, 0x8

    .line 139
    .line 140
    if-eqz v6, :cond_a

    .line 141
    .line 142
    move v6, v2

    .line 143
    goto :goto_4

    .line 144
    :cond_a
    move v6, v5

    .line 145
    :goto_4
    invoke-virtual {v7, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 146
    .line 147
    .line 148
    and-int/lit8 v6, v1, 0x10

    .line 149
    .line 150
    if-eqz v6, :cond_b

    .line 151
    .line 152
    invoke-virtual {v7, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 153
    .line 154
    .line 155
    :cond_b
    invoke-virtual {v7, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 156
    .line 157
    .line 158
    new-instance v6, Landroid/os/PersistableBundle;

    .line 159
    .line 160
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v8, "service_action"

    .line 164
    .line 165
    const-string v9, "androidx.media3.exoplayer.downloadService.action.RESTART"

    .line 166
    .line 167
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v8, "service_package"

    .line 171
    .line 172
    invoke-virtual {v6, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v4, "requirements"

    .line 176
    .line 177
    invoke-virtual {v6, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v3, v3, Ll33;->z:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ne v1, v2, :cond_c

    .line 196
    .line 197
    iput-object v0, p0, Ljl1;->g:Lu35;

    .line 198
    .line 199
    return v2

    .line 200
    :cond_c
    const-string v0, "DownloadService"

    .line 201
    .line 202
    const-string v1, "Failed to schedule restart"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljl1;->g()V

    .line 208
    .line 209
    .line 210
    return v5
.end method
