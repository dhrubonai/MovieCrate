.class public abstract Lkl1;
.super Landroid/app/Service;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final F:Ljava/util/HashMap;


# instance fields
.field public final A:I

.field public B:Ljl1;

.field public C:I

.field public D:Z

.field public E:Z

.field public final x:Lpn0;

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkl1;->F:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpn0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpn0;-><init>(Lkl1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkl1;->x:Lpn0;

    .line 10
    .line 11
    const-string v0, "episode_downloads"

    .line 12
    .line 13
    iput-object v0, p0, Lkl1;->y:Ljava/lang/String;

    .line 14
    .line 15
    const v0, 0x7f1200f0

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lkl1;->z:I

    .line 19
    .line 20
    const v0, 0x7f1200f1

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lkl1;->A:I

    .line 24
    .line 25
    return-void
.end method

.method public static c(Landroid/content/Context;Lil1;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/anistation/download/service/InternalDownloadService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "foreground"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "download_request"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "stop_reason"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkl1;->x:Lpn0;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcj1;

    .line 17
    .line 18
    iget v1, v1, Lcj1;->b:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lpn0;->y:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lpn0;->f()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl1;->x:Lpn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lpn0;->y:Z

    .line 7
    .line 8
    iget-object v0, v0, Lpn0;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkl1;->B:Ljl1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljl1;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, Lkl1;->E:Z

    .line 29
    .line 30
    iget v1, p0, Lkl1;->C:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    or-int/2addr v0, v1

    .line 37
    iput-boolean v0, p0, Lkl1;->E:Z

    .line 38
    .line 39
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final onCreate()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkl1;->y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/app/NotificationChannel;

    .line 17
    .line 18
    iget v3, p0, Lkl1;->z:I

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v2, v0, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lkl1;->A:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget-object v0, Lkl1;->F:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljl1;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lkl1;->x:Lpn0;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move v6, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v6, v10

    .line 66
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v3, 0x1f

    .line 69
    .line 70
    if-ge v1, v3, :cond_3

    .line 71
    .line 72
    move v1, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v1, v10

    .line 75
    :goto_1
    if-eqz v6, :cond_4

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    check-cast v1, Lcom/anistation/download/service/InternalDownloadService;

    .line 81
    .line 82
    new-instance v3, Ll33;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Ll33;-><init>(Lcom/anistation/download/service/InternalDownloadService;)V

    .line 85
    .line 86
    .line 87
    move-object v7, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v7, v2

    .line 90
    :goto_2
    move-object v1, p0

    .line 91
    check-cast v1, Lcom/anistation/download/service/InternalDownloadService;

    .line 92
    .line 93
    iget-object v3, v1, Lcom/anistation/download/service/InternalDownloadService;->G:Lrb3;

    .line 94
    .line 95
    invoke-interface {v3}, Lrb3;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lok1;

    .line 100
    .line 101
    sget-object v4, Lwc4;->g:Lp18;

    .line 102
    .line 103
    invoke-virtual {v4, v3, v1}, Lp18;->w(Lok1;Landroid/content/Context;)Lwc4;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v5, v1, Lwc4;->f:Lik1;

    .line 108
    .line 109
    invoke-virtual {v5, v10}, Lik1;->c(Z)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Ljl1;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct/range {v3 .. v8}, Ljl1;-><init>(Landroid/content/Context;Lik1;ZLl33;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-object v1, v3

    .line 125
    :cond_5
    iput-object v1, p0, Lkl1;->B:Ljl1;

    .line 126
    .line 127
    iget-object v0, v1, Ljl1;->f:Lkl1;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v9, v10

    .line 133
    :goto_3
    invoke-static {v9}, Lio3;->B(Z)V

    .line 134
    .line 135
    .line 136
    iput-object p0, v1, Ljl1;->f:Lkl1;

    .line 137
    .line 138
    iget-object v0, v1, Ljl1;->b:Lik1;

    .line 139
    .line 140
    iget-boolean v0, v0, Lik1;->g:Z

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-static {v2}, Leq6;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Lgb;

    .line 149
    .line 150
    const/16 v3, 0x19

    .line 151
    .line 152
    invoke-direct {v2, v1, p0, v3}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    :cond_7
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkl1;->B:Ljl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ljl1;->f:Lkl1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-static {v1}, Lio3;->B(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Ljl1;->f:Lkl1;

    .line 19
    .line 20
    iget-object p0, p0, Lkl1;->x:Lpn0;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iput-boolean v2, p0, Lpn0;->y:Z

    .line 25
    .line 26
    iget-object p0, p0, Lpn0;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 1
    iput p3, p0, Lkl1;->C:I

    .line 2
    .line 3
    const-string p2, "androidx.media3.exoplayer.downloadService.action.RESTART"

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "content_id"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lkl1;->D:Z

    .line 20
    .line 21
    const-string v4, "foreground"

    .line 22
    .line 23
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v4, p3

    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    iput-boolean v3, p0, Lkl1;->D:Z

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    move-object v2, v1

    .line 45
    :goto_2
    const-string v3, "androidx.media3.exoplayer.downloadService.action.INIT"

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :cond_3
    iget-object v4, p0, Lkl1;->B:Ljl1;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v4, v4, Ljl1;->b:Lik1;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    const/4 v7, 0x7

    .line 64
    const/4 v8, 0x4

    .line 65
    const/4 v9, -0x1

    .line 66
    sparse-switch v5, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :sswitch_0
    const-string p2, "androidx.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    move v9, v6

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :sswitch_1
    const-string p2, "androidx.media3.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v9, v7

    .line 94
    goto :goto_3

    .line 95
    :sswitch_2
    const-string p2, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/4 v9, 0x6

    .line 105
    goto :goto_3

    .line 106
    :sswitch_3
    const-string p2, "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 107
    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const/4 v9, 0x5

    .line 116
    goto :goto_3

    .line 117
    :sswitch_4
    const-string p2, "androidx.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move v9, v8

    .line 127
    goto :goto_3

    .line 128
    :sswitch_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_9

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    const/4 v9, 0x3

    .line 136
    goto :goto_3

    .line 137
    :sswitch_6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_a

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    const/4 v9, 0x2

    .line 145
    goto :goto_3

    .line 146
    :sswitch_7
    const-string p2, "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 147
    .line 148
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_b

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    move v9, p3

    .line 156
    goto :goto_3

    .line 157
    :sswitch_8
    const-string p2, "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 158
    .line 159
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_c

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_c
    move v9, v0

    .line 167
    :goto_3
    const-string p2, "stop_reason"

    .line 168
    .line 169
    const-string v3, "DownloadService"

    .line 170
    .line 171
    packed-switch v9, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    const-string p1, "Ignored unrecognized action: "

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v3, p1}, Lkb0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :pswitch_0
    invoke-virtual {v4, p3}, Lik1;->c(Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string p2, "requirements"

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lu35;

    .line 200
    .line 201
    if-nez p1, :cond_d

    .line 202
    .line 203
    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 204
    .line 205
    invoke-static {v3, p1}, Lkb0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_d
    invoke-virtual {v4, p1}, Lik1;->d(Lu35;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const-string v1, "download_request"

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lil1;

    .line 225
    .line 226
    if-nez v1, :cond_e

    .line 227
    .line 228
    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 229
    .line 230
    invoke-static {v3, p1}, Lkb0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_e
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iget p2, v4, Lik1;->e:I

    .line 239
    .line 240
    add-int/2addr p2, p3

    .line 241
    iput p2, v4, Lik1;->e:I

    .line 242
    .line 243
    iget-object p2, v4, Lik1;->b:Lfk1;

    .line 244
    .line 245
    invoke-virtual {p2, v7, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :pswitch_3
    iget p1, v4, Lik1;->e:I

    .line 254
    .line 255
    add-int/2addr p1, p3

    .line 256
    iput p1, v4, Lik1;->e:I

    .line 257
    .line 258
    iget-object p1, v4, Lik1;->b:Lfk1;

    .line 259
    .line 260
    const/16 p2, 0x9

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :pswitch_4
    invoke-virtual {v4, v0}, Lik1;->c(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :pswitch_5
    if-nez v2, :cond_f

    .line 275
    .line 276
    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 277
    .line 278
    invoke-static {v3, p1}, Lkb0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_f
    iget p1, v4, Lik1;->e:I

    .line 283
    .line 284
    add-int/2addr p1, p3

    .line 285
    iput p1, v4, Lik1;->e:I

    .line 286
    .line 287
    iget-object p1, v4, Lik1;->b:Lfk1;

    .line 288
    .line 289
    invoke-virtual {p1, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_10

    .line 305
    .line 306
    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 307
    .line 308
    invoke-static {v3, p1}, Lkb0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_10
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iget p2, v4, Lik1;->e:I

    .line 317
    .line 318
    add-int/2addr p2, p3

    .line 319
    iput p2, v4, Lik1;->e:I

    .line 320
    .line 321
    iget-object p2, v4, Lik1;->b:Lfk1;

    .line 322
    .line 323
    invoke-virtual {p2, v8, p1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 328
    .line 329
    .line 330
    :goto_4
    :pswitch_7
    iget-boolean p1, p0, Lkl1;->D:Z

    .line 331
    .line 332
    if-eqz p1, :cond_11

    .line 333
    .line 334
    iget-object p1, p0, Lkl1;->x:Lpn0;

    .line 335
    .line 336
    if-eqz p1, :cond_11

    .line 337
    .line 338
    iget-boolean p2, p1, Lpn0;->z:Z

    .line 339
    .line 340
    if-nez p2, :cond_11

    .line 341
    .line 342
    invoke-virtual {p1}, Lpn0;->f()V

    .line 343
    .line 344
    .line 345
    :cond_11
    iput-boolean v0, p0, Lkl1;->E:Z

    .line 346
    .line 347
    iget p1, v4, Lik1;->f:I

    .line 348
    .line 349
    if-nez p1, :cond_12

    .line 350
    .line 351
    iget p1, v4, Lik1;->e:I

    .line 352
    .line 353
    if-nez p1, :cond_12

    .line 354
    .line 355
    invoke-virtual {p0}, Lkl1;->b()V

    .line 356
    .line 357
    .line 358
    :cond_12
    return p3

    .line 359
    :sswitch_data_0
    .sparse-switch
        -0x7b47cdc8 -> :sswitch_8
        -0x47112489 -> :sswitch_7
        -0x274df87d -> :sswitch_6
        -0xe367804 -> :sswitch_5
        0x1f2a425 -> :sswitch_4
        0x1bab7dfe -> :sswitch_3
        0x3175ed72 -> :sswitch_2
        0x3267e259 -> :sswitch_1
        0x6815b736 -> :sswitch_0
    .end sparse-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTimeout(II)V
    .locals 0

    .line 1
    const-string p1, "DownloadService"

    .line 2
    .line 3
    const-string p2, "onTimeout() called by system. Calling stopSelf() to terminate gracefully."

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
