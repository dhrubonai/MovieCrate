.class public final Lcom/unity3d/ads/core/data/manager/AndroidOmidManager;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/data/manager/OmidManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public activate(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lw65;->j:Lqx2;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Application Context cannot be null"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lqs5;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lqx2;->y:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lqx2;->y:Z

    .line 21
    .line 22
    invoke-static {}, Lpa7;->b()Lpa7;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lz95;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lz95;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lma7;

    .line 39
    .line 40
    invoke-direct {v3, v2, p1, v1, p0}, Lma7;-><init>(Landroid/os/Handler;Landroid/content/Context;Lz95;Lpa7;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lpa7;->b:Lma7;

    .line 44
    .line 45
    instance-of p0, p1, Landroid/app/Application;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Landroid/app/Application;

    .line 51
    .line 52
    sget-object v2, Lda7;->A:Lda7;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string v1, "uimode"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/app/UiModeManager;

    .line 64
    .line 65
    sput-object v1, Lnz5;->a:Landroid/app/UiModeManager;

    .line 66
    .line 67
    sget-object v1, Lha7;->a:Landroid/view/WindowManager;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 78
    .line 79
    sput v1, Lha7;->c:F

    .line 80
    .line 81
    const-string v1, "window"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/view/WindowManager;

    .line 88
    .line 89
    sput-object v1, Lha7;->a:Landroid/view/WindowManager;

    .line 90
    .line 91
    new-instance v1, Landroid/content/IntentFilter;

    .line 92
    .line 93
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lf38;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lf38;-><init>(B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    sget-object v1, Loa7;->b:Loa7;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v1, Loa7;->a:Landroid/content/Context;

    .line 113
    .line 114
    sget-object v1, Lz97;->f:Lz97;

    .line 115
    .line 116
    iget-object v2, v1, Lz97;->d:Lka7;

    .line 117
    .line 118
    iget-boolean v3, v1, Lz97;->c:Z

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    if-eqz p0, :cond_1

    .line 126
    .line 127
    check-cast p1, Landroid/app/Application;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iput-object v1, v2, Lka7;->z:Lja7;

    .line 133
    .line 134
    iput-boolean v0, v2, Lka7;->x:Z

    .line 135
    .line 136
    new-instance p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 137
    .line 138
    invoke-direct {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 142
    .line 143
    .line 144
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 145
    .line 146
    const/16 p1, 0x64

    .line 147
    .line 148
    if-ne p0, p1, :cond_2

    .line 149
    .line 150
    move p0, v0

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const/4 p0, 0x0

    .line 153
    :goto_0
    iput-boolean p0, v2, Lka7;->y:Z

    .line 154
    .line 155
    iget-boolean p0, v2, Lka7;->y:Z

    .line 156
    .line 157
    iput-boolean p0, v1, Lz97;->e:Z

    .line 158
    .line 159
    iput-boolean v0, v1, Lz97;->c:Z

    .line 160
    .line 161
    :cond_3
    return-void
.end method

.method public createAdEvents(Lg6;)Lv5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lba7;

    .line 5
    .line 6
    iget-object p0, p1, Lba7;->e:Lk6;

    .line 7
    .line 8
    iget-object v0, p0, Lk6;->c:Lv5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p1, Lba7;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lv5;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lv5;-><init>(Lba7;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lk6;->c:Lv5;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string p0, "AdSession is finished"

    .line 26
    .line 27
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    const-string p0, "AdEvents already exists for AdSession"

    .line 32
    .line 33
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public createAdSession(Lh6;Li6;)Lg6;
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
    sget-object p0, Lw65;->j:Lqx2;

    .line 8
    .line 9
    iget-boolean p0, p0, Lqx2;->y:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lba7;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lba7;-><init>(Lh6;Li6;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "Method called before OM SDK activation"

    .line 20
    .line 21
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public createAdSessionConfiguration(Lk21;Lkx2;Ljh4;Ljh4;Z)Lh6;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljh4;->A:Ljh4;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p3, p0, :cond_4

    .line 17
    .line 18
    sget-object p0, Lk21;->y:Lk21;

    .line 19
    .line 20
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 21
    .line 22
    sget-object v2, Ljh4;->y:Ljh4;

    .line 23
    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    .line 26
    if-eq p3, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lze0;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lkx2;->y:Lkx2;

    .line 34
    .line 35
    if-ne p2, p0, :cond_3

    .line 36
    .line 37
    if-eq p3, v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v1}, Lze0;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    :goto_1
    new-instance v3, Lh6;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    move-object v6, p3

    .line 49
    move-object v7, p4

    .line 50
    move v8, p5

    .line 51
    invoke-direct/range {v3 .. v8}, Lh6;-><init>(Lk21;Lkx2;Ljh4;Ljh4;Z)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_4
    const-string p0, "Impression owner is none"

    .line 56
    .line 57
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public createHtmlAdSessionContext(Lhj4;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Li6;
    .locals 6

    .line 1
    const-string p0, "Partner is null"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lqs5;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "WebView is null"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lqs5;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x100

    .line 18
    .line 19
    if-gt p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "CustomReferenceData is greater than 256 characters"

    .line 23
    .line 24
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Li6;

    .line 30
    .line 31
    sget-object v5, Lj6;->y:Lj6;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move-object v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Li6;-><init>(Lhj4;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lj6;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public createJavaScriptAdSessionContext(Lhj4;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Li6;
    .locals 6

    .line 1
    const-string p0, "Partner is null"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lqs5;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "WebView is null"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lqs5;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x100

    .line 18
    .line 19
    if-gt p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "CustomReferenceData is greater than 256 characters"

    .line 23
    .line 24
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Li6;

    .line 30
    .line 31
    sget-object v5, Lj6;->z:Lj6;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move-object v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Li6;-><init>(Lhj4;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lj6;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "1.4.9-Unity3d"

    .line 2
    .line 3
    return-object p0
.end method

.method public isActive()Z
    .locals 0

    .line 1
    sget-object p0, Lw65;->j:Lqx2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lqx2;->y:Z

    .line 4
    .line 5
    return p0
.end method
