.class public final Lzx7;
.super Lzq7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public z:Landroid/app/job/JobScheduler;


# virtual methods
.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final P(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgu7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzq7;->M()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvp7;->L()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzx7;->z:Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    const-string v2, "measurement-client"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lgu7;->x:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object p0, v0, Lgu7;->C:Les7;

    .line 42
    .line 43
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Les7;->K:Lbs7;

    .line 47
    .line 48
    const-string p1, "[sgtm] There\'s an existing pending job, skip this schedule."

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbs7;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lzx7;->Q()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x2

    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lgu7;->C:Les7;

    .line 62
    .line 63
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Les7;->K:Lbs7;

    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "[sgtm] Scheduling Scion upload, millis"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/PersistableBundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "action"

    .line 83
    .line 84
    const-string v4, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 90
    .line 91
    iget-object v4, v0, Lgu7;->x:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    new-instance v4, Landroid/content/ComponentName;

    .line 110
    .line 111
    iget-object v5, v0, Lgu7;->x:Landroid/content/Context;

    .line 112
    .line 113
    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 114
    .line 115
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    add-long/2addr p1, p1

    .line 131
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p0, p0, Lzx7;->z:Landroid/app/job/JobScheduler;

    .line 144
    .line 145
    invoke-static {p0}, La34;->x(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    iget-object p1, v0, Lgu7;->C:Les7;

    .line 153
    .line 154
    invoke-static {p1}, Lgu7;->l(Lpv7;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Les7;->K:Lbs7;

    .line 158
    .line 159
    if-ne p0, v2, :cond_1

    .line 160
    .line 161
    const-string p0, "SUCCESS"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    const-string p0, "FAILURE"

    .line 165
    .line 166
    :goto_0
    const-string p2, "[sgtm] Scion upload job scheduled with result"

    .line 167
    .line 168
    invoke-virtual {p1, p0, p2}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    iget-object p0, v0, Lgu7;->C:Les7;

    .line 173
    .line 174
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Les7;->K:Lbs7;

    .line 178
    .line 179
    invoke-static {v1}, Lzo5;->w(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string p2, "[sgtm] Not eligible for Scion upload"

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final Q()I
    .locals 5

    .line 1
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgu7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzq7;->M()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvp7;->L()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzx7;->z:Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    iget-object p0, v0, Lgu7;->A:Lak7;

    .line 16
    .line 17
    const-string v1, "google_analytics_sgtm_upload_enabled"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lak7;->Y(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lgu7;->p()Lnr7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-wide v1, p0, Lnr7;->G:J

    .line 38
    .line 39
    const-wide/32 v3, 0x1d0d8

    .line 40
    .line 41
    .line 42
    cmp-long p0, v1, v3

    .line 43
    .line 44
    if-ltz p0, :cond_3

    .line 45
    .line 46
    iget-object p0, v0, Lgu7;->x:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p0}, Li28;->g0(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lgu7;->n()Lzz7;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lzz7;->S()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x5

    .line 67
    return p0

    .line 68
    :cond_2
    const/4 p0, 0x2

    .line 69
    return p0

    .line 70
    :cond_3
    const/4 p0, 0x6

    .line 71
    return p0

    .line 72
    :cond_4
    const/16 p0, 0x8

    .line 73
    .line 74
    return p0

    .line 75
    :cond_5
    const/4 p0, 0x7

    .line 76
    return p0
.end method
