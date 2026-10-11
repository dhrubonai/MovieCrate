.class public final Lba7;
.super Lg6;


# instance fields
.field public final a:Li6;

.field public final b:Lh6;

.field public final c:Ljava/util/ArrayList;

.field public d:Ld37;

.field public e:Lk6;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z0-9 ]+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lh6;Li6;)V
    .locals 4

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
    iput-object v0, p0, Lba7;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lba7;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lba7;->g:Z

    .line 15
    .line 16
    iput-object p1, p0, Lba7;->b:Lh6;

    .line 17
    .line 18
    iput-object p2, p0, Lba7;->a:Li6;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lba7;->h:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ld37;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lba7;->d:Ld37;

    .line 37
    .line 38
    iget-object v1, p2, Li6;->f:Lj6;

    .line 39
    .line 40
    sget-object v2, Lj6;->y:Lj6;

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lj6;->z:Lj6;

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v1, Lea7;

    .line 50
    .line 51
    iget-object p2, p2, Li6;->c:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {v1, v0, p2}, Lea7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v1, p0, Lba7;->e:Lk6;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    new-instance v1, Laa7;

    .line 64
    .line 65
    iget-object p2, p2, Li6;->a:Landroid/webkit/WebView;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lk6;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    new-instance v0, Ld37;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, Lk6;->b:Ld37;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_2
    invoke-virtual {v1}, Lk6;->f()V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lia7;->c:Lia7;

    .line 100
    .line 101
    iget-object p2, p2, Lia7;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lba7;->e:Lk6;

    .line 107
    .line 108
    sget-object p2, Ll68;->T:Ll68;

    .line 109
    .line 110
    invoke-virtual {p0}, Lk6;->e()Landroid/webkit/WebView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object p0, p0, Lk6;->a:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v1, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p1, Lh6;->a:Ljh4;

    .line 122
    .line 123
    const-string v3, "impressionOwner"

    .line 124
    .line 125
    invoke-static {v1, v3, v2}, Lha7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p1, Lh6;->b:Ljh4;

    .line 129
    .line 130
    const-string v3, "mediaEventsOwner"

    .line 131
    .line 132
    invoke-static {v1, v3, v2}, Lha7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, Lh6;->d:Lk21;

    .line 136
    .line 137
    const-string v3, "creativeType"

    .line 138
    .line 139
    invoke-static {v1, v3, v2}, Lha7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p1, Lh6;->e:Lkx2;

    .line 143
    .line 144
    const-string v3, "impressionType"

    .line 145
    .line 146
    invoke-static {v1, v3, v2}, Lha7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-boolean p1, p1, Lh6;->c:Z

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v2, "isolateVerificationScripts"

    .line 156
    .line 157
    invoke-static {v1, v2, p1}, Lha7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p1, "init"

    .line 165
    .line 166
    invoke-virtual {p2, v0, p1, p0}, Ll68;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lba7;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "AdView is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lqs5;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lba7;->d:Ld37;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v0, Ld37;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lba7;->d:Ld37;

    .line 28
    .line 29
    iget-object v0, p0, Lba7;->e:Lk6;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lk6;->e:J

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput v1, v0, Lk6;->d:I

    .line 42
    .line 43
    sget-object v0, Lia7;->c:Lia7;

    .line 44
    .line 45
    iget-object v0, v0, Lia7;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lba7;

    .line 74
    .line 75
    if-eq v1, p0, :cond_2

    .line 76
    .line 77
    iget-object v2, v1, Lba7;->d:Ld37;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/view/View;

    .line 84
    .line 85
    if-ne v2, p1, :cond_2

    .line 86
    .line 87
    iget-object v1, v1, Lba7;->d:Ld37;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lba7;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lba7;->f:Z

    .line 8
    .line 9
    sget-object v1, Lia7;->c:Lia7;

    .line 10
    .line 11
    iget-object v2, v1, Lia7;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    move v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v3

    .line 23
    :goto_0
    iget-object v1, v1, Lia7;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    invoke-static {}, Lpa7;->b()Lpa7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lda7;->A:Lda7;

    .line 35
    .line 36
    iput-object v1, v2, Lka7;->z:Lja7;

    .line 37
    .line 38
    iput-boolean v0, v2, Lka7;->x:Z

    .line 39
    .line 40
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 46
    .line 47
    .line 48
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 49
    .line 50
    const/16 v5, 0x64

    .line 51
    .line 52
    if-ne v4, v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v2}, Lda7;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    :goto_1
    move v3, v0

    .line 62
    :cond_3
    iput-boolean v3, v2, Lka7;->y:Z

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lda7;->a(Z)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lmj6;->f:Lmj6;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lmj6;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lpa7;->b:Lma7;

    .line 76
    .line 77
    invoke-virtual {v1}, Lma7;->a()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, v1, Lma7;->d:F

    .line 82
    .line 83
    invoke-virtual {v1}, Lma7;->b()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lma7;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {}, Lpa7;->b()Lpa7;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, Lpa7;->a:F

    .line 102
    .line 103
    iget-object v1, p0, Lba7;->e:Lk6;

    .line 104
    .line 105
    sget-object v2, Ll68;->T:Ll68;

    .line 106
    .line 107
    invoke-virtual {v1}, Lk6;->e()Landroid/webkit/WebView;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v1, v1, Lk6;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "setDeviceVolume"

    .line 122
    .line 123
    invoke-virtual {v2, v3, v1, v0}, Ll68;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lba7;->e:Lk6;

    .line 127
    .line 128
    sget-object v1, Lz97;->f:Lz97;

    .line 129
    .line 130
    iget-object v1, v1, Lz97;->b:Ljava/util/Date;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/util/Date;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const/4 v1, 0x0

    .line 142
    :goto_2
    invoke-virtual {v0, v1}, Lk6;->c(Ljava/util/Date;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lba7;->e:Lk6;

    .line 146
    .line 147
    iget-object v1, p0, Lba7;->a:Li6;

    .line 148
    .line 149
    invoke-virtual {v0, p0, v1}, Lk6;->a(Lba7;Li6;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
