.class public final Lcom/anistation/download/service/ExternalDownloadService;
.super Landroid/app/Service;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final synthetic R:I


# instance fields
.field public final A:Ld46;

.field public final B:Ld46;

.field public final C:Lke0;

.field public final D:Landroid/os/Handler;

.field public final E:Ljava/util/ArrayDeque;

.field public F:Ljava/lang/String;

.field public G:Lii6;

.field public H:Lu02;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lbx5;

.field public N:Lbx5;

.field public O:Z

.field public P:J

.field public Q:I

.field public final x:Lrb3;

.field public final y:Ld46;

.field public final z:Ld46;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr02;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lr02;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljf3;->x:Ljf3;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/anistation/download/service/ExternalDownloadService;->x:Lrb3;

    .line 17
    .line 18
    new-instance v0, Lk02;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lk02;-><init>(Lcom/anistation/download/service/ExternalDownloadService;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ld46;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld46;-><init>(Lsb2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/anistation/download/service/ExternalDownloadService;->y:Ld46;

    .line 29
    .line 30
    new-instance v0, Lk02;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Lk02;-><init>(Lcom/anistation/download/service/ExternalDownloadService;B)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ld46;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ld46;-><init>(Lsb2;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/anistation/download/service/ExternalDownloadService;->z:Ld46;

    .line 42
    .line 43
    new-instance v0, Lk02;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v0, p0, v2}, Lk02;-><init>(Lcom/anistation/download/service/ExternalDownloadService;B)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ld46;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ld46;-><init>(Lsb2;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/anistation/download/service/ExternalDownloadService;->A:Ld46;

    .line 55
    .line 56
    new-instance v0, Lk02;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, p0, v2}, Lk02;-><init>(Lcom/anistation/download/service/ExternalDownloadService;B)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ld46;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ld46;-><init>(Lsb2;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/anistation/download/service/ExternalDownloadService;->B:Ld46;

    .line 68
    .line 69
    invoke-static {}, Liv5;->a()Lq26;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lrh1;->a:Lja1;

    .line 74
    .line 75
    sget-object v2, Lqm3;->a:Ljj2;

    .line 76
    .line 77
    iget-object v2, v2, Ljj2;->B:Ljj2;

    .line 78
    .line 79
    invoke-static {v0, v2}, Ltl7;->L(Lj11;Ll11;)Ll11;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ldb;->b(Ll11;)Lke0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/anistation/download/service/ExternalDownloadService;->C:Lke0;

    .line 88
    .line 89
    new-instance v0, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/anistation/download/service/ExternalDownloadService;->D:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/anistation/download/service/ExternalDownloadService;->E:Ljava/util/ArrayDeque;

    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/anistation/download/service/ExternalDownloadService;->L:Z

    .line 108
    .line 109
    return-void
.end method

.method public static m(Lcom/anistation/download/service/ExternalDownloadService;)V
    .locals 9

    .line 1
    new-instance v0, Lia;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xd

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Lcom/anistation/download/service/ExternalDownloadService;

    .line 8
    .line 9
    const-string v4, "processNext"

    .line 10
    .line 11
    const-string v5, "processNext()V"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-object v4, v2, Lcom/anistation/download/service/ExternalDownloadService;->F:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v5, v2, Lcom/anistation/download/service/ExternalDownloadService;->P:J

    .line 21
    .line 22
    const-wide/16 v7, 0x1

    .line 23
    .line 24
    add-long/2addr v5, v7

    .line 25
    iput-wide v5, v2, Lcom/anistation/download/service/ExternalDownloadService;->P:J

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    iput-boolean p0, v2, Lcom/anistation/download/service/ExternalDownloadService;->O:Z

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/anistation/download/service/ExternalDownloadService;->n()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v2, Lcom/anistation/download/service/ExternalDownloadService;->G:Lii6;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lii6;->b()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v4, v2, Lcom/anistation/download/service/ExternalDownloadService;->G:Lii6;

    .line 41
    .line 42
    iget-object v1, v2, Lcom/anistation/download/service/ExternalDownloadService;->M:Lbx5;

    .line 43
    .line 44
    iput-object v4, v2, Lcom/anistation/download/service/ExternalDownloadService;->M:Lbx5;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, v2, Lcom/anistation/download/service/ExternalDownloadService;->C:Lke0;

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    new-instance v0, Le0;

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-static {p0, v4, v4, v0, v1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v2, Lcom/anistation/download/service/ExternalDownloadService;->N:Lbx5;

    .line 67
    .line 68
    return-void
.end method

.method public static o(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "0 MB"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    long-to-float p0, p0

    .line 11
    const/high16 p1, 0x49800000    # 1048576.0f

    .line 12
    .line 13
    div-float/2addr p0, p1

    .line 14
    const/high16 p1, 0x44800000    # 1024.0f

    .line 15
    .line 16
    cmpg-float v0, p0, p1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "%.0f MB"

    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    div-float/2addr p0, p1

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "%.2f GB"

    .line 58
    .line 59
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/anistation/model/download/external/ExternalDownloadRecord;Ljava/lang/Integer;JZZ)Landroid/app/Notification;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " \u2022 "

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const v1, 0x7f1200f2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :goto_1
    if-eqz p5, :cond_2

    .line 58
    .line 59
    const p3, 0x7f1200f6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-eqz p6, :cond_3

    .line 68
    .line 69
    const p3, 0x7f1200f5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-static {p3, p4}, Lcom/anistation/download/service/ExternalDownloadService;->o(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p5, "% \u2022 "

    .line 92
    .line 93
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-wide/16 p5, 0x0

    .line 105
    .line 106
    cmp-long p5, p3, p5

    .line 107
    .line 108
    if-lez p5, :cond_5

    .line 109
    .line 110
    invoke-static {p3, p4}, Lcom/anistation/download/service/ExternalDownloadService;->o(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const p3, 0x7f1200f4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    invoke-virtual {p4, p5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    const/high16 p5, 0xc000000

    .line 138
    .line 139
    const/4 p6, 0x0

    .line 140
    if-eqz p4, :cond_6

    .line 141
    .line 142
    invoke-static {p0, p6, p4, p5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_6
    new-instance p4, Lgb4;

    .line 147
    .line 148
    const-string v2, "episode_downloads"

    .line 149
    .line 150
    invoke-direct {p4, p0, v2}, Lgb4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const v2, 0x1080081

    .line 154
    .line 155
    .line 156
    iget-object v3, p4, Lgb4;->u:Landroid/app/Notification;

    .line 157
    .line 158
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 159
    .line 160
    invoke-static {v1}, Lgb4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p4, Lgb4;->e:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-static {p3}, Lgb4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    iput-object p3, p4, Lgb4;->f:Ljava/lang/CharSequence;

    .line 171
    .line 172
    const/16 p3, 0x8

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-virtual {p4, p3, v1}, Lgb4;->d(IZ)V

    .line 176
    .line 177
    .line 178
    const/4 p3, 0x2

    .line 179
    invoke-virtual {p4, p3, v1}, Lgb4;->d(IZ)V

    .line 180
    .line 181
    .line 182
    const-string p3, "progress"

    .line 183
    .line 184
    iput-object p3, p4, Lgb4;->p:Ljava/lang/String;

    .line 185
    .line 186
    const/4 p3, -0x1

    .line 187
    iput p3, p4, Lgb4;->i:I

    .line 188
    .line 189
    iput-object v0, p4, Lgb4;->g:Landroid/app/PendingIntent;

    .line 190
    .line 191
    if-nez p2, :cond_7

    .line 192
    .line 193
    iput-byte p6, p4, Lgb4;->l:B

    .line 194
    .line 195
    iput p6, p4, Lgb4;->m:I

    .line 196
    .line 197
    iput-boolean v1, p4, Lgb4;->n:Z

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    const/16 p3, 0x64

    .line 205
    .line 206
    iput-byte p3, p4, Lgb4;->l:B

    .line 207
    .line 208
    iput p2, p4, Lgb4;->m:I

    .line 209
    .line 210
    iput-boolean p6, p4, Lgb4;->n:Z

    .line 211
    .line 212
    :goto_3
    if-eqz p1, :cond_8

    .line 213
    .line 214
    new-instance p2, Landroid/content/Intent;

    .line 215
    .line 216
    const-class p3, Lcom/anistation/download/service/ExternalDownloadService;

    .line 217
    .line 218
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    const-string p3, "com.anistation.download.EXTERNAL_REMOVE"

    .line 222
    .line 223
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p3}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    const-string v0, "download_id"

    .line 235
    .line 236
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p0, p1, p2, p5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const p2, 0x7f1200ef

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p4, p6, p1, p0}, Lgb4;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-virtual {p4}, Lgb4;->b()Landroid/app/Notification;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/anistation/model/download/external/ExternalSubtitleRequest;Ljava/util/Map;Lo02;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lqg0;

    .line 2
    .line 3
    invoke-static {p4}, Lwc7;->z(Lvz0;)Lvz0;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p4}, Lqg0;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lqg0;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p4, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "external_exports"

    .line 21
    .line 22
    invoke-direct {p4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    const-string v2, "[^A-Za-z0-9._-]"

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "_"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v2, ".subtitle.partial"

    .line 54
    .line 55
    invoke-static {p1, v2, p4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p4, Lkz;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-direct {p4, v2}, Lkz;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/anistation/model/download/external/ExternalSubtitleRequest;->getUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p4, p2}, Lkz;->E(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p4, v2, p3}, Lkz;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p4}, Lkz;->r()Ll35;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p0, p0, Lcom/anistation/download/service/ExternalDownloadService;->z:Ld46;

    .line 114
    .line 115
    invoke-virtual {p0}, Ld46;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lwc4;

    .line 120
    .line 121
    iget-object p0, p0, Lwc4;->c:Ljd4;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance p3, Lbz4;

    .line 127
    .line 128
    invoke-direct {p3, p0, p2}, Lbz4;-><init>(Ljd4;Ll35;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lcg0;

    .line 132
    .line 133
    invoke-direct {p0, p3, v1}, Lcg0;-><init>(Lbz4;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lqg0;->v(Lub2;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lrt3;

    .line 140
    .line 141
    const/16 p2, 0x16

    .line 142
    .line 143
    invoke-direct {p0, p1, v0, p2}, Lrt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p0}, Lbz4;->d(Ltf0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lqg0;->r()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anistation/download/service/ExternalDownloadService;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/anistation/download/service/ExternalDownloadService;->E:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li02;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lcom/anistation/model/download/EpisodeDownloadState;->QUEUED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 36
    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lcom/anistation/model/download/EpisodeDownloadState;->RESTARTING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 44
    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    check-cast v3, Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0, v3}, Lcom/anistation/download/service/ExternalDownloadService;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/io/File;J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Li02;->c(Ljava/lang/String;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/anistation/download/service/ExternalDownloadService;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lj02;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p2, v3}, Lj02;-><init>(Ljava/io/File;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Li02;->f(Ljava/lang/String;Lub2;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lo02;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v7, p2

    .line 37
    move-wide v5, p3

    .line 38
    invoke-direct/range {v1 .. v8}, Lo02;-><init>(Lcom/anistation/model/download/external/ExternalDownloadRecord;Lcom/anistation/download/service/ExternalDownloadService;Ljava/lang/String;JLjava/io/File;Lvz0;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    iget-object p1, v3, Lcom/anistation/download/service/ExternalDownloadService;->C:Lke0;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2, p2, v1, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v3, Lcom/anistation/download/service/ExternalDownloadService;->M:Lbx5;

    .line 50
    .line 51
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anistation/download/service/ExternalDownloadService;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/anistation/download/service/ExternalDownloadService;->n()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/anistation/download/service/ExternalDownloadService;->G:Lii6;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/anistation/download/service/ExternalDownloadService;->M:Lbx5;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/anistation/download/service/ExternalDownloadService;->F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/anistation/download/service/ExternalDownloadService;->j()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()Lx02;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/service/ExternalDownloadService;->A:Ld46;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld46;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx02;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Li02;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/service/ExternalDownloadService;->y:Ld46;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld46;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li02;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(JLjava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anistation/download/service/ExternalDownloadService;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/anistation/download/service/ExternalDownloadService;->P:J

    .line 10
    .line 11
    cmp-long p0, v0, p1

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final j()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/anistation/download/service/ExternalDownloadService;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anistation/download/service/ExternalDownloadService;->O:Z

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget v0, p0, Lcom/anistation/download/service/ExternalDownloadService;->Q:I

    .line 10
    .line 11
    if-gtz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anistation/download/service/ExternalDownloadService;->F:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/anistation/download/service/ExternalDownloadService;->K:Z

    .line 20
    .line 21
    const/16 v1, 0x899

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v4, p0, Lcom/anistation/download/service/ExternalDownloadService;->E:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    if-nez v0, :cond_a

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Li02;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Lcom/anistation/model/download/EpisodeDownloadState;->QUEUED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 73
    .line 74
    if-eq v6, v7, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lcom/anistation/model/download/EpisodeDownloadState;->RESTARTING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 81
    .line 82
    if-ne v5, v6, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :goto_1
    invoke-static {v4}, Lyo0;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v0}, Li02;->c(Ljava/lang/String;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    move-object v5, v0

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Li02;->a()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v5, v4

    .line 136
    check-cast v5, Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, Lcom/anistation/model/download/EpisodeDownloadState;->QUEUED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 143
    .line 144
    if-ne v5, v6, :cond_7

    .line 145
    .line 146
    move-object v2, v4

    .line 147
    :cond_8
    move-object v0, v2

    .line 148
    check-cast v0, Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_4
    if-eqz v5, :cond_9

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getBytesDownloaded()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    :goto_5
    move-wide v7, v6

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_6
    iget-boolean v9, p0, Lcom/anistation/download/service/ExternalDownloadService;->L:Z

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    const/4 v6, 0x0

    .line 166
    move-object v4, p0

    .line 167
    invoke-virtual/range {v4 .. v10}, Lcom/anistation/download/service/ExternalDownloadService;->a(Lcom/anistation/model/download/external/ExternalDownloadRecord;Ljava/lang/Integer;JZZ)Landroid/app/Notification;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    move-object v5, v4

    .line 172
    invoke-virtual {v5, v1, p0, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    move-object v5, p0

    .line 177
    move-object p0, v2

    .line 178
    :cond_b
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_f

    .line 183
    .line 184
    if-nez p0, :cond_f

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v0}, Li02;->c(Ljava/lang/String;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_c

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto :goto_8

    .line 210
    :cond_c
    move-object v7, v2

    .line 211
    :goto_8
    sget-object v8, Lcom/anistation/model/download/EpisodeDownloadState;->QUEUED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 212
    .line 213
    if-eq v7, v8, :cond_e

    .line 214
    .line 215
    if-eqz v6, :cond_d

    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    goto :goto_9

    .line 222
    :cond_d
    move-object v6, v2

    .line 223
    :goto_9
    sget-object v7, Lcom/anistation/model/download/EpisodeDownloadState;->RESTARTING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 224
    .line 225
    if-ne v6, v7, :cond_b

    .line 226
    .line 227
    :cond_e
    move-object p0, v0

    .line 228
    goto :goto_7

    .line 229
    :cond_f
    if-nez p0, :cond_10

    .line 230
    .line 231
    invoke-virtual {v5, v3}, Landroid/app/Service;->stopForeground(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/app/Service;->stopSelf()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_10
    invoke-virtual {v5}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, p0}, Li02;->c(Ljava/lang/String;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-nez v6, :cond_11

    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/anistation/download/service/ExternalDownloadService;->j()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_11
    invoke-virtual {v6}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    iput-object p0, v5, Lcom/anistation/download/service/ExternalDownloadService;->F:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {v6}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v4, Lf01;

    .line 275
    .line 276
    const/16 v7, 0x17

    .line 277
    .line 278
    invoke-direct {v4, v7}, Lf01;-><init>(B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0, v4}, Li02;->f(Ljava/lang/String;Lub2;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getPercentDownloaded()F

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    float-to-int p0, p0

    .line 289
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v6}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getBytesDownloaded()J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    move-object v4, v5

    .line 300
    move-object v5, v6

    .line 301
    move-object v6, p0

    .line 302
    invoke-virtual/range {v4 .. v10}, Lcom/anistation/download/service/ExternalDownloadService;->a(Lcom/anistation/model/download/external/ExternalDownloadRecord;Ljava/lang/Integer;JZZ)Landroid/app/Notification;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {v4, v1, p0, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 307
    .line 308
    .line 309
    iget-wide v0, v4, Lcom/anistation/download/service/ExternalDownloadService;->P:J

    .line 310
    .line 311
    const-wide/16 v6, 0x1

    .line 312
    .line 313
    add-long v7, v0, v6

    .line 314
    .line 315
    iput-wide v7, v4, Lcom/anistation/download/service/ExternalDownloadService;->P:J

    .line 316
    .line 317
    move-object v6, v5

    .line 318
    move-object v5, v4

    .line 319
    new-instance v4, Lq02;

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    invoke-direct/range {v4 .. v10}, Lq02;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLvz0;B)V

    .line 323
    .line 324
    .line 325
    move-object p0, v4

    .line 326
    move-object v4, v5

    .line 327
    iget-object v0, v4, Lcom/anistation/download/service/ExternalDownloadService;->C:Lke0;

    .line 328
    .line 329
    sget-object v1, Ly11;->y:Ly11;

    .line 330
    .line 331
    invoke-static {v0, v2, v1, p0, v3}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    iput-object p0, v4, Lcom/anistation/download/service/ExternalDownloadService;->M:Lbx5;

    .line 336
    .line 337
    invoke-virtual {p0}, Lt43;->start()Z

    .line 338
    .line 339
    .line 340
    :cond_12
    :goto_a
    return-void
.end method

.method public final k(Lcom/anistation/model/download/external/ExternalDownloadRecord;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lgb4;

    .line 2
    .line 3
    const-string v1, "episode_downloads"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgb4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x1080082

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lgb4;->u:Landroid/app/Notification;

    .line 12
    .line 13
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " \u2022 "

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lgb4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lgb4;->e:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getDestinationName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const v1, 0x7f1200f3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lgb4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, v0, Lgb4;->f:Ljava/lang/CharSequence;

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    invoke-virtual {v0, v1, p2}, Lgb4;->d(IZ)V

    .line 94
    .line 95
    .line 96
    const/4 p2, -0x1

    .line 97
    iput p2, v0, Lgb4;->i:I

    .line 98
    .line 99
    invoke-virtual {v0}, Lgb4;->b()Landroid/app/Notification;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-class v0, Landroid/app/NotificationManager;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroid/app/NotificationManager;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    and-int/lit16 p1, p1, 0xfff

    .line 127
    .line 128
    add-int/lit16 p1, p1, 0x8fc

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final l(Lcom/anistation/model/download/external/ExternalDownloadRecord;Ljava/io/File;J)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/anistation/download/service/ExternalDownloadService;->p(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_b

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v5, v3

    .line 40
    check-cast v5, Ljava/io/File;

    .line 41
    .line 42
    invoke-static {v5, v6}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    new-instance v2, Lnq3;

    .line 52
    .line 53
    invoke-direct {v2}, Lnq3;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getSourceUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lnq3;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v3, v2, Lnq3;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getSourceMimeType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v2, Lnq3;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getStreamKeys()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v7, 0xa

    .line 93
    .line 94
    invoke-static {v3, v7}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_1

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcom/anistation/model/download/external/ExternalStreamKey;

    .line 116
    .line 117
    new-instance v8, Lvy5;

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/anistation/model/download/external/ExternalStreamKey;->getPeriodIndex()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v7}, Lcom/anistation/model/download/external/ExternalStreamKey;->getGroupIndex()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v7}, Lcom/anistation/model/download/external/ExternalStreamKey;->getStreamIndex()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-direct {v8, v9, v10, v7}, Lvy5;-><init>(III)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v2, v4}, Lnq3;->b(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lhr3;

    .line 142
    .line 143
    invoke-direct {v3}, Lhr3;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeTitle()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v3, Lhr3;->a:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeTitle()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v3, Lhr3;->e:Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeTitle()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v3, Lhr3;->f:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeTitle()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v4, v3, Lhr3;->b:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeTitle()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v3, Lhr3;->c:Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeNumber()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput-object v4, v3, Lhr3;->o:Ljava/lang/Integer;

    .line 185
    .line 186
    const/16 v4, 0x9

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, v3, Lhr3;->I:Ljava/lang/Integer;

    .line 193
    .line 194
    new-instance v4, Ljr3;

    .line 195
    .line 196
    invoke-direct {v4, v3}, Ljr3;-><init>(Lhr3;)V

    .line 197
    .line 198
    .line 199
    iput-object v4, v2, Lnq3;->k:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v2}, Lnq3;->a()Lar3;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    new-instance v2, Ly91;

    .line 206
    .line 207
    new-instance v3, Lpz2;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v8, v1, Lcom/anistation/download/service/ExternalDownloadService;->z:Ld46;

    .line 214
    .line 215
    invoke-virtual {v8}, Ld46;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lwc4;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getHeaders()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v9, Ll33;

    .line 232
    .line 233
    iget-object v8, v8, Lwc4;->c:Ljd4;

    .line 234
    .line 235
    invoke-direct {v9, v8}, Ll33;-><init>(Ljd4;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v0}, Ll33;->o(Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v3, v4, v9}, Lpz2;-><init>(Landroid/content/Context;Lo41;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v3}, Ly91;-><init>(Lo41;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Ltp;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v4, Lrt3;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const/16 v9, 0xf

    .line 260
    .line 261
    invoke-direct {v4, v8, v9}, Lrt3;-><init>(Landroid/content/Context;B)V

    .line 262
    .line 263
    .line 264
    new-instance v8, Lc41;

    .line 265
    .line 266
    invoke-direct {v8, v4}, Lc41;-><init>(Lrt3;)V

    .line 267
    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-direct {v0, v3, v8, v2, v4}, Ltp;-><init>(Landroid/content/Context;Lc41;Ly91;Landroid/media/metrics/LogSessionId;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v8, Lhi6;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-direct {v8, v3}, Lhi6;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v8, Lhi6;->k:Ltp;

    .line 291
    .line 292
    const-string v0, "video/avc"

    .line 293
    .line 294
    invoke-static {v0}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lqy3;->m(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    const-string v4, "Not a video MIME type: %s"

    .line 303
    .line 304
    invoke-static {v3, v4, v0}, Lio3;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v8, Lhi6;->c:Ljava/lang/String;

    .line 308
    .line 309
    const-string v0, "audio/mp4a-latm"

    .line 310
    .line 311
    invoke-static {v0}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lqy3;->i(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    const-string v4, "Not an audio MIME type: %s"

    .line 320
    .line 321
    invoke-static {v3, v4, v0}, Lio3;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v8, Lhi6;->b:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v0, Ls02;

    .line 327
    .line 328
    move-wide/from16 v3, p3

    .line 329
    .line 330
    invoke-direct/range {v0 .. v5}, Ls02;-><init>(Lcom/anistation/download/service/ExternalDownloadService;Ljava/lang/String;JLjava/io/File;)V

    .line 331
    .line 332
    .line 333
    move-object v9, v5

    .line 334
    iget-object v3, v8, Lhi6;->j:Lui3;

    .line 335
    .line 336
    invoke-virtual {v3, v0}, Lui3;->a(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v8, Lhi6;->d:Lbi6;

    .line 340
    .line 341
    if-nez v0, :cond_2

    .line 342
    .line 343
    new-instance v0, Lwp;

    .line 344
    .line 345
    const/4 v3, 0x4

    .line 346
    invoke-direct {v0, v3}, Lwp;-><init>(B)V

    .line 347
    .line 348
    .line 349
    const/4 v3, -0x1

    .line 350
    iput v3, v0, Lwp;->b:I

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_2
    invoke-virtual {v0}, Lbi6;->a()Lwp;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_1
    iget-object v3, v8, Lhi6;->b:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v3, :cond_3

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Lwp;->w(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_3
    iget-object v3, v8, Lhi6;->c:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v3, :cond_4

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Lwp;->x(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_4
    invoke-virtual {v0}, Lwp;->b()Lbi6;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v8, Lhi6;->d:Lbi6;

    .line 376
    .line 377
    iget-object v0, v0, Lbi6;->b:Ljava/lang/String;

    .line 378
    .line 379
    const-string v3, "Unsupported sample MIME type %s"

    .line 380
    .line 381
    iget-object v4, v8, Lhi6;->o:Lcn7;

    .line 382
    .line 383
    if-eqz v0, :cond_5

    .line 384
    .line 385
    invoke-static {v0}, Lqy3;->h(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iget-object v10, v4, Lcn7;->x:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v10, Llx2;

    .line 392
    .line 393
    invoke-virtual {v10, v5}, Llx2;->a(I)Lo15;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5, v0}, Lnw2;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-static {v5, v3, v0}, Lio3;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_5
    iget-object v0, v8, Lhi6;->d:Lbi6;

    .line 405
    .line 406
    iget-object v0, v0, Lbi6;->c:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v0, :cond_6

    .line 409
    .line 410
    invoke-static {v0}, Lqy3;->h(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    iget-object v4, v4, Lcn7;->x:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, Llx2;

    .line 417
    .line 418
    invoke-virtual {v4, v5}, Llx2;->a(I)Lo15;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4, v0}, Lnw2;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-static {v4, v3, v0}, Lio3;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_6
    new-instance v10, Lii6;

    .line 430
    .line 431
    iget-object v12, v8, Lhi6;->d:Lbi6;

    .line 432
    .line 433
    iget-object v0, v8, Lhi6;->k:Ltp;

    .line 434
    .line 435
    iget-object v3, v8, Lhi6;->p:Landroid/os/Looper;

    .line 436
    .line 437
    iget-object v4, v8, Lhi6;->q:Lt91;

    .line 438
    .line 439
    iget-object v11, v8, Lhi6;->a:Landroid/content/Context;

    .line 440
    .line 441
    iget-object v13, v8, Lhi6;->e:Lo15;

    .line 442
    .line 443
    iget-object v14, v8, Lhi6;->f:Lo15;

    .line 444
    .line 445
    iget-object v15, v8, Lhi6;->g:Lo15;

    .line 446
    .line 447
    iget-boolean v5, v8, Lhi6;->h:Z

    .line 448
    .line 449
    move-object/from16 v27, v2

    .line 450
    .line 451
    move-object/from16 v25, v3

    .line 452
    .line 453
    iget-wide v2, v8, Lhi6;->i:J

    .line 454
    .line 455
    move-object/from16 v20, v0

    .line 456
    .line 457
    iget-object v0, v8, Lhi6;->j:Lui3;

    .line 458
    .line 459
    move-object/from16 v19, v0

    .line 460
    .line 461
    iget-object v0, v8, Lhi6;->l:Li18;

    .line 462
    .line 463
    move-object/from16 v21, v0

    .line 464
    .line 465
    iget-object v0, v8, Lhi6;->m:Lfc1;

    .line 466
    .line 467
    move-object/from16 v22, v0

    .line 468
    .line 469
    iget-object v0, v8, Lhi6;->n:Lj81;

    .line 470
    .line 471
    iget-object v8, v8, Lhi6;->o:Lcn7;

    .line 472
    .line 473
    move-object/from16 v23, v0

    .line 474
    .line 475
    move-wide/from16 v17, v2

    .line 476
    .line 477
    move-object/from16 v26, v4

    .line 478
    .line 479
    move/from16 v16, v5

    .line 480
    .line 481
    move-object/from16 v24, v8

    .line 482
    .line 483
    invoke-direct/range {v10 .. v26}, Lii6;-><init>(Landroid/content/Context;Lbi6;Lnw2;Lnw2;Lnw2;ZJLui3;Lys;Li18;Lfc1;Lj81;Lcn7;Landroid/os/Looper;Lt91;)V

    .line 484
    .line 485
    .line 486
    iput-object v10, v1, Lcom/anistation/download/service/ExternalDownloadService;->G:Lii6;

    .line 487
    .line 488
    if-eqz v6, :cond_7

    .line 489
    .line 490
    :try_start_0
    new-instance v0, Lou0;

    .line 491
    .line 492
    new-instance v2, Lpr1;

    .line 493
    .line 494
    invoke-direct {v2, v7}, Lpr1;-><init>(Lar3;)V

    .line 495
    .line 496
    .line 497
    new-instance v3, Lqr1;

    .line 498
    .line 499
    invoke-direct {v3, v2}, Lqr1;-><init>(Lpr1;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v3}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    sget-object v3, Lrr1;->e:Lzw2;

    .line 507
    .line 508
    new-instance v3, Lrt3;

    .line 509
    .line 510
    const/4 v4, 0x1

    .line 511
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const/4 v5, 0x2

    .line 516
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v4, v5}, Lzw2;->p(Ljava/lang/Object;Ljava/lang/Object;)Lzw2;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-direct {v3, v4}, Lrt3;-><init>(Ljava/util/Set;)V

    .line 525
    .line 526
    .line 527
    iget-object v4, v3, Lrt3;->y:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, Ljw2;

    .line 530
    .line 531
    invoke-virtual {v4, v2}, Lew2;->d(Ljava/lang/Iterable;)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Lrr1;

    .line 535
    .line 536
    invoke-direct {v2, v3}, Lrr1;-><init>(Lrt3;)V

    .line 537
    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    new-array v3, v3, [Lrr1;

    .line 541
    .line 542
    invoke-direct {v0, v2, v3}, Lou0;-><init>(Lrr1;[Lrr1;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lou0;->a()Lou0;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v2, v1, Lcom/anistation/download/service/ExternalDownloadService;->G:Lii6;

    .line 550
    .line 551
    if-eqz v2, :cond_8

    .line 552
    .line 553
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v2, v0, v3, v4}, Lii6;->e(Lou0;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_2

    .line 565
    :catch_0
    move-object/from16 v2, v27

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_7
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v10, v7, v0}, Lii6;->g(Lar3;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_8
    :goto_2
    if-eqz v6, :cond_9

    .line 576
    .line 577
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getPercentDownloaded()F

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    :goto_3
    move v6, v0

    .line 582
    goto :goto_4

    .line 583
    :cond_9
    const/4 v0, 0x0

    .line 584
    goto :goto_3

    .line 585
    :goto_4
    invoke-virtual {v1}, Lcom/anistation/download/service/ExternalDownloadService;->n()V

    .line 586
    .line 587
    .line 588
    new-instance v5, Lmm5;

    .line 589
    .line 590
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    new-instance v0, Lu02;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    .line 595
    move-wide/from16 v3, p3

    .line 596
    .line 597
    move-object/from16 v2, v27

    .line 598
    .line 599
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lu02;-><init>(Lcom/anistation/download/service/ExternalDownloadService;Ljava/lang/String;JLmm5;F)V

    .line 600
    .line 601
    .line 602
    iget-object v3, v1, Lcom/anistation/download/service/ExternalDownloadService;->D:Landroid/os/Handler;

    .line 603
    .line 604
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 605
    .line 606
    .line 607
    iput-object v0, v1, Lcom/anistation/download/service/ExternalDownloadService;->H:Lu02;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 608
    .line 609
    return-void

    .line 610
    :catch_1
    :goto_5
    iget-object v0, v1, Lcom/anistation/download/service/ExternalDownloadService;->G:Lii6;

    .line 611
    .line 612
    if-eqz v0, :cond_a

    .line 613
    .line 614
    invoke-virtual {v0}, Lii6;->b()V

    .line 615
    .line 616
    .line 617
    :cond_a
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v3, Lda;

    .line 625
    .line 626
    const/4 v4, 0x3

    .line 627
    const/16 v5, 0x2711

    .line 628
    .line 629
    invoke-direct {v3, v5, v4}, Lda;-><init>(IB)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v2, v3}, Li02;->f(Ljava/lang/String;Lub2;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v2}, Lcom/anistation/download/service/ExternalDownloadService;->f(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_b
    const-string v0, "Collection contains no element matching the predicate."

    .line 640
    .line 641
    invoke-static {v0}, Lp65;->h(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anistation/download/service/ExternalDownloadService;->H:Lu02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anistation/download/service/ExternalDownloadService;->D:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/anistation/download/service/ExternalDownloadService;->H:Lu02;

    .line 12
    .line 13
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/app/NotificationManager;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    const-string v2, "episode_downloads"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroid/app/NotificationChannel;

    .line 25
    .line 26
    const v5, 0x7f1200f0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v3, v2, v5, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f1200f1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v1, Li02;->c:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    invoke-virtual {v1}, Li02;->d()Lh02;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v5, v3, Lh02;->b:Ljava/util/List;

    .line 61
    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v7, 0xa

    .line 65
    .line 66
    invoke-static {v5, v7}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object v9, v8

    .line 89
    check-cast v9, Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v10, Lv02;->a:[I

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    aget v8, v10, v8

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    if-eq v8, v10, :cond_1

    .line 108
    .line 109
    if-eq v8, v4, :cond_1

    .line 110
    .line 111
    move-object v11, v9

    .line 112
    move v8, v10

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    sget-object v11, Lcom/anistation/model/download/EpisodeDownloadState;->QUEUED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 115
    .line 116
    const/16 v24, 0x7dd

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    move v8, v10

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    const-wide/16 v15, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const-wide/16 v21, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    invoke-static/range {v9 .. v25}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->copy$default(Lcom/anistation/model/download/external/ExternalDownloadRecord;Lcom/anistation/model/download/external/ExternalDownloadRequest;Lcom/anistation/model/download/EpisodeDownloadState;FJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    move-object v11, v10

    .line 144
    :goto_2
    invoke-static {v11, v9}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_2

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v23

    .line 154
    const/16 v26, 0x5ff

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const-wide/16 v15, 0x0

    .line 162
    .line 163
    const-wide/16 v17, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    invoke-static/range {v11 .. v27}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->copy$default(Lcom/anistation/model/download/external/ExternalDownloadRecord;Lcom/anistation/model/download/external/ExternalDownloadRequest;Lcom/anistation/model/download/EpisodeDownloadState;FJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    move v7, v8

    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_4

    .line 183
    :cond_2
    :goto_3
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    if-eqz v7, :cond_4

    .line 188
    .line 189
    iget v3, v3, Lh02;->a:I

    .line 190
    .line 191
    new-instance v4, Lh02;

    .line 192
    .line 193
    invoke-direct {v4, v3, v6}, Lh02;-><init>(ILjava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Li02;->g(Lh02;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    :cond_4
    monitor-exit v2

    .line 200
    invoke-virtual {v0}, Lcom/anistation/download/service/ExternalDownloadService;->d()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lcom/anistation/download/service/ExternalDownloadService;->C:Lke0;

    .line 204
    .line 205
    new-instance v2, Lhu1;

    .line 206
    .line 207
    const/16 v3, 0x9

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-direct {v2, v0, v4, v3}, Lhu1;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    invoke-static {v1, v4, v4, v2, v0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_4
    monitor-exit v2

    .line 219
    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anistation/download/service/ExternalDownloadService;->P:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/anistation/download/service/ExternalDownloadService;->P:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/anistation/download/service/ExternalDownloadService;->n()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/anistation/download/service/ExternalDownloadService;->G:Lii6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lii6;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/anistation/download/service/ExternalDownloadService;->G:Lii6;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anistation/download/service/ExternalDownloadService;->C:Lke0;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ldb;->t(Lv11;Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/anistation/download/service/ExternalDownloadService;->J:Z

    .line 3
    .line 4
    iget-object p3, p0, Lcom/anistation/download/service/ExternalDownloadService;->B:Ld46;

    .line 5
    .line 6
    invoke-virtual {p3}, Ld46;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lml1;

    .line 11
    .line 12
    iget-object p3, p3, Lml1;->c:Lvy4;

    .line 13
    .line 14
    iget-object p3, p3, Lvy4;->x:Lsx5;

    .line 15
    .line 16
    invoke-virtual {p3}, Lsx5;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lnk1;

    .line 21
    .line 22
    iget-boolean v0, p3, Lnk1;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p3, Lnk1;->a:Lcom/anistation/model/download/DownloadSettings;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/anistation/model/download/DownloadSettings;->getDownloadOverWifiOnly()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p3, Lnk1;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    move v0, p2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-boolean v0, p0, Lcom/anistation/download/service/ExternalDownloadService;->K:Z

    .line 42
    .line 43
    invoke-virtual {p3}, Lnk1;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iput-boolean v6, p0, Lcom/anistation/download/service/ExternalDownloadService;->L:Z

    .line 48
    .line 49
    iget-boolean p3, p0, Lcom/anistation/download/service/ExternalDownloadService;->K:Z

    .line 50
    .line 51
    xor-int/lit8 v7, p3, 0x1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    invoke-virtual/range {v1 .. v7}, Lcom/anistation/download/service/ExternalDownloadService;->a(Lcom/anistation/model/download/external/ExternalDownloadRecord;Ljava/lang/Integer;JZZ)Landroid/app/Notification;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/16 p3, 0x899

    .line 63
    .line 64
    invoke-virtual {v1, p3, p0, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object p3, p0

    .line 76
    :goto_1
    if-eqz p3, :cond_11

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x3

    .line 83
    iget-object v3, v1, Lcom/anistation/download/service/ExternalDownloadService;->C:Lke0;

    .line 84
    .line 85
    iget-object v4, v1, Lcom/anistation/download/service/ExternalDownloadService;->E:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    const-string v5, "download_id"

    .line 88
    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :sswitch_0
    const-string v0, "com.anistation.download.EXTERNAL_ENQUEUE"

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_12

    .line 109
    .line 110
    iget-object p3, v1, Lcom/anistation/download/service/ExternalDownloadService;->F:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-nez p3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3, p1}, Li02;->c(Ljava/lang/String;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_4

    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_4
    sget-object p3, Lcom/anistation/model/download/EpisodeDownloadState;->QUEUED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 133
    .line 134
    if-ne p0, p3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lcom/anistation/download/service/ExternalDownloadService;->p(Ljava/lang/String;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_5

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Ljava/io/File;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v1, p1}, Lcom/anistation/download/service/ExternalDownloadService;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :sswitch_1
    const-string v0, "com.anistation.download.EXTERNAL_PAUSE"

    .line 166
    .line 167
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-nez p3, :cond_6

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_6
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_12

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    new-instance v0, Lf01;

    .line 186
    .line 187
    const/16 v2, 0x13

    .line 188
    .line 189
    invoke-direct {v0, v2}, Lf01;-><init>(B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p1, v0}, Li02;->f(Ljava/lang/String;Lub2;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p3, p1}, Li02;->c(Ljava/lang/String;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-eqz p3, :cond_7

    .line 204
    .line 205
    invoke-virtual {p3}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :cond_7
    sget-object p3, Lcom/anistation/model/download/EpisodeDownloadState;->STOPPED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 210
    .line 211
    if-eq p0, p3, :cond_8

    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_8
    invoke-virtual {v4, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object p0, v1, Lcom/anistation/download/service/ExternalDownloadService;->F:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_12

    .line 225
    .line 226
    invoke-static {v1}, Lcom/anistation/download/service/ExternalDownloadService;->m(Lcom/anistation/download/service/ExternalDownloadService;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :sswitch_2
    const-string p1, "com.anistation.download.EXTERNAL_REMOVE_ALL"

    .line 232
    .line 233
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_9

    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_9
    iget-boolean p1, v1, Lcom/anistation/download/service/ExternalDownloadService;->I:Z

    .line 242
    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_a
    iput-boolean p2, v1, Lcom/anistation/download/service/ExternalDownloadService;->I:Z

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Li02;->a()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v0}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v5, Lf01;

    .line 289
    .line 290
    const/16 v6, 0x15

    .line 291
    .line 292
    invoke-direct {v5, v6}, Lf01;-><init>(B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v0, v5}, Li02;->f(Ljava/lang/String;Lub2;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    iget-object p3, v1, Lcom/anistation/download/service/ExternalDownloadService;->F:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz p3, :cond_c

    .line 302
    .line 303
    invoke-static {v1}, Lcom/anistation/download/service/ExternalDownloadService;->m(Lcom/anistation/download/service/ExternalDownloadService;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    new-instance p3, Lq8;

    .line 307
    .line 308
    const/4 v0, 0x6

    .line 309
    invoke-direct {p3, v1, p1, p0, v0}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3, p0, p0, p3, v2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :sswitch_3
    const-string p0, "com.anistation.download.EXTERNAL_RESUME"

    .line 317
    .line 318
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-nez p0, :cond_d

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_d
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    if-eqz p0, :cond_12

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance p3, Lf01;

    .line 336
    .line 337
    const/16 v0, 0x14

    .line 338
    .line 339
    invoke-direct {p3, v0}, Lf01;-><init>(B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p0, p3}, Li02;->f(Ljava/lang/String;Lub2;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-nez p1, :cond_e

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_e
    invoke-virtual {p1}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    sget-object p3, Lcom/anistation/model/download/EpisodeDownloadState;->QUEUED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 354
    .line 355
    if-ne p1, p3, :cond_12

    .line 356
    .line 357
    invoke-virtual {v1, p0}, Lcom/anistation/download/service/ExternalDownloadService;->c(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :sswitch_4
    const-string v0, "com.anistation.download.EXTERNAL_REMOVE"

    .line 362
    .line 363
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    if-nez p3, :cond_f

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_f
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-eqz p1, :cond_12

    .line 375
    .line 376
    invoke-virtual {v4, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    iget-object p3, v1, Lcom/anistation/download/service/ExternalDownloadService;->F:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {p3, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    iget v0, v1, Lcom/anistation/download/service/ExternalDownloadService;->Q:I

    .line 386
    .line 387
    add-int/2addr v0, p2

    .line 388
    iput v0, v1, Lcom/anistation/download/service/ExternalDownloadService;->Q:I

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v4, Lf01;

    .line 395
    .line 396
    const/16 v5, 0x12

    .line 397
    .line 398
    invoke-direct {v4, v5}, Lf01;-><init>(B)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, p1, v4}, Li02;->f(Ljava/lang/String;Lub2;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 402
    .line 403
    .line 404
    if-eqz p3, :cond_10

    .line 405
    .line 406
    invoke-static {v1}, Lcom/anistation/download/service/ExternalDownloadService;->m(Lcom/anistation/download/service/ExternalDownloadService;)V

    .line 407
    .line 408
    .line 409
    :cond_10
    new-instance p3, Lq8;

    .line 410
    .line 411
    const/4 v0, 0x7

    .line 412
    invoke-direct {p3, v1, p1, p0, v0}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3, p0, p0, p3, v2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_11
    :goto_4
    invoke-virtual {v1}, Lcom/anistation/download/service/ExternalDownloadService;->d()V

    .line 420
    .line 421
    .line 422
    :cond_12
    :goto_5
    invoke-virtual {v1}, Lcom/anistation/download/service/ExternalDownloadService;->j()V

    .line 423
    .line 424
    .line 425
    return p2

    .line 426
    nop

    .line 427
    :sswitch_data_0
    .sparse-switch
        -0x31980685 -> :sswitch_4
        -0x319536dc -> :sswitch_3
        -0x14b0f43 -> :sswitch_2
        0x489b25ff -> :sswitch_1
        0x5e7cabd1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final p(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "external_exports"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    const-string p0, "[^A-Za-z0-9._-]"

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "_"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/io/File;

    .line 41
    .line 42
    const-string v1, ".partial.mp4"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    const-string v2, ".resume.mp4"

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {p1, v1}, [Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
