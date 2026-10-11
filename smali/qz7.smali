.class public final Lqz7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final i:Lzk3;


# instance fields
.field public final a:Lkv7;

.field public final b:Lgl7;

.field public final c:Lu18;

.field public final d:Lla;

.field public final e:Lh15;

.field public final f:Landroid/content/SharedPreferences;

.field public g:Lp08;

.field public h:Lgi0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzk3;

    .line 2
    .line 3
    const-string v1, "ApplicationAnalytics"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqz7;->i:Lzk3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lkv7;Lgl7;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz7;->f:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lqz7;->a:Lkv7;

    .line 7
    .line 8
    iput-object p3, p0, Lqz7;->b:Lgl7;

    .line 9
    .line 10
    new-instance p1, Lu18;

    .line 11
    .line 12
    invoke-direct {p1, p4, p5}, Lu18;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqz7;->c:Lu18;

    .line 16
    .line 17
    new-instance p1, Lh15;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x4

    .line 24
    invoke-direct {p1, p2, p3}, Lh15;-><init>(Landroid/os/Looper;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lqz7;->e:Lh15;

    .line 28
    .line 29
    new-instance p1, Lla;

    .line 30
    .line 31
    const/16 p2, 0x14

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lla;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lqz7;->d:Lla;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqz7;->g:Lp08;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqz7;->f:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lp08;->q:Lzk3;

    .line 12
    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Save the ApplicationAnalyticsSession to SharedPreferences %s"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v1, v0, Lp08;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "application_id"

    .line 29
    .line 30
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lp08;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "receiver_metrics_id"

    .line 36
    .line 37
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    iget-wide v1, v0, Lp08;->d:J

    .line 41
    .line 42
    const-string v3, "analytics_session_id"

    .line 43
    .line 44
    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    iget v1, v0, Lp08;->e:I

    .line 48
    .line 49
    const-string v2, "event_sequence_number"

    .line 50
    .line 51
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lp08;->f:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "receiver_session_id"

    .line 57
    .line 58
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    iget v1, v0, Lp08;->g:I

    .line 62
    .line 63
    const-string v2, "device_capabilities"

    .line 64
    .line 65
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lp08;->h:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "device_model_name"

    .line 71
    .line 72
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lp08;->i:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "manufacturer"

    .line 78
    .line 79
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lp08;->j:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "product_name"

    .line 85
    .line 86
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lp08;->k:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "build_type"

    .line 92
    .line 93
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lp08;->l:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "cast_build_version"

    .line 99
    .line 100
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lp08;->m:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "system_build_number"

    .line 106
    .line 107
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    iget v1, v0, Lp08;->n:I

    .line 111
    .line 112
    const-string v2, "device_category"

    .line 113
    .line 114
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    iget v1, v0, Lp08;->p:I

    .line 118
    .line 119
    const-string v2, "analytics_session_start_type"

    .line 120
    .line 121
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v0, Lp08;->o:Z

    .line 125
    .line 126
    const-string v1, "is_output_switcher_enabled"

    .line 127
    .line 128
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "log session ended with error = %d"

    .line 10
    .line 11
    sget-object v2, Lqz7;->i:Lzk3;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lqz7;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqz7;->c:Lu18;

    .line 20
    .line 21
    iget-object v1, p0, Lqz7;->g:Lp08;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lu18;->a(Lp08;I)Ll38;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lqz7;->a:Lkv7;

    .line 28
    .line 29
    const/16 v1, 0xe4

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lkv7;->a(Ll38;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lqz7;->e:Lh15;

    .line 35
    .line 36
    iget-object v0, p0, Lqz7;->d:Lla;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lqz7;->g:Lp08;

    .line 43
    .line 44
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqz7;->d:Lla;

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqz7;->e:Lh15;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Lqz7;->i:Lzk3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Create a new ApplicationAnalyticsSession based on CastSession"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqz7;->b:Lgl7;

    .line 12
    .line 13
    new-instance v2, Lp08;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lp08;-><init>(Lgl7;)V

    .line 16
    .line 17
    .line 18
    sget-wide v3, Lp08;->r:J

    .line 19
    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    add-long/2addr v3, v5

    .line 23
    sput-wide v3, Lp08;->r:J

    .line 24
    .line 25
    iput-object v2, p0, Lqz7;->g:Lp08;

    .line 26
    .line 27
    iget-object v0, p0, Lqz7;->h:Lgi0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lgi0;->g:Ldn7;

    .line 32
    .line 33
    invoke-virtual {v0}, Ldn7;->M()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    iput-boolean v0, v2, Lp08;->o:Z

    .line 43
    .line 44
    iget-object v0, p0, Lqz7;->g:Lp08;

    .line 45
    .line 46
    invoke-static {v0}, La34;->x(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lxh0;->k:Lzk3;

    .line 50
    .line 51
    invoke-static {}, La34;->s()V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lxh0;->m:Lxh0;

    .line 55
    .line 56
    invoke-static {v2}, La34;->x(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, La34;->s()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lxh0;->e:Ldi0;

    .line 63
    .line 64
    iget-object v2, v2, Ldi0;->x:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v0, Lp08;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lqz7;->h:Lgi0;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, La34;->s()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lgi0;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 78
    .line 79
    :goto_1
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lqz7;->f(Lcom/google/android/gms/cast/CastDevice;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lqz7;->g:Lp08;

    .line 85
    .line 86
    invoke-static {v0}, La34;->x(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lqz7;->h:Lgi0;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v2}, Lkk5;->c()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_2
    iput v1, v0, Lp08;->p:I

    .line 99
    .line 100
    iget-object p0, p0, Lqz7;->g:Lp08;

    .line 101
    .line 102
    invoke-static {p0}, La34;->x(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqz7;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lqz7;->h:Lgi0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, La34;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lgi0;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lqz7;->g:Lp08;

    .line 21
    .line 22
    iget-object v1, v1, Lp08;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/cast/CastDevice;->I:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lqz7;->f(Lcom/google/android/gms/cast/CastDevice;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lqz7;->g:Lp08;

    .line 36
    .line 37
    invoke-static {p0}, La34;->x(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, Lqz7;->i:Lzk3;

    .line 45
    .line 46
    iget-object v2, v1, Lzk3;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "The analyticsSession should not be null for logging. Create a dummy one."

    .line 49
    .line 50
    invoke-virtual {v1, v3, v0}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lqz7;->d()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqz7;->g:Lp08;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->I:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lp08;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->F:Lmm5;

    .line 11
    .line 12
    iget v0, v0, Lmm5;->x:I

    .line 13
    .line 14
    iput v0, p0, Lp08;->g:I

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->B:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lp08;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lp08;->n:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->d()Loc7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object v0, p1, Loc7;->A:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Lp08;->i:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Loc7;->B:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object v0, p0, Lp08;->j:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p1, Loc7;->C:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-object v0, p0, Lp08;->k:Ljava/lang/String;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p1, Loc7;->D:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iput-object v0, p0, Lp08;->l:Ljava/lang/String;

    .line 55
    .line 56
    :cond_4
    iget-object p1, p1, Loc7;->E:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iput-object p1, p0, Lp08;->m:Ljava/lang/String;

    .line 61
    .line 62
    :cond_5
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    sget-object v0, Lqz7;->i:Lzk3;

    .line 2
    .line 3
    iget-object v1, p0, Lqz7;->g:Lp08;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-array p0, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "The analytics session is null when matching with application ID."

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    sget-object v1, Lxh0;->k:Lzk3;

    .line 17
    .line 18
    invoke-static {}, La34;->s()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lxh0;->m:Lxh0;

    .line 22
    .line 23
    invoke-static {v1}, La34;->x(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, La34;->s()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lxh0;->e:Ldi0;

    .line 30
    .line 31
    iget-object v1, v1, Ldi0;->x:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lqz7;->g:Lp08;

    .line 36
    .line 37
    iget-object v3, v3, Lp08;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, Lqz7;->g:Lp08;

    .line 49
    .line 50
    invoke-static {p0}, La34;->x(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v1, "The analytics session doesn\'t match the application ID %s"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v2
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz7;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lqz7;->g:Lp08;

    .line 10
    .line 11
    invoke-static {v0}, La34;->x(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lqz7;->g:Lp08;

    .line 17
    .line 18
    iget-object p0, p0, Lp08;->f:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "The analytics session doesn\'t match the receiver session ID %s."

    .line 36
    .line 37
    sget-object v0, Lqz7;->i:Lzk3;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v1
.end method
