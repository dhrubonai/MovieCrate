.class public final Lk1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/c;
.implements Lk1/g0;


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lk1/c0;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lc1/d1;

.field public final f:Lc1/c1;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lc1/s0;

.field public o:Ly/c;

.field public p:Ly/c;

.field public q:Ly/c;

.field public r:Lc1/v;

.field public s:Lc1/v;

.field public t:Lc1/v;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk1/f0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lk1/f0;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lc1/d1;

    .line 13
    .line 14
    invoke-direct {p1}, Lc1/d1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lk1/f0;->e:Lc1/d1;

    .line 18
    .line 19
    new-instance p1, Lc1/c1;

    .line 20
    .line 21
    invoke-direct {p1}, Lc1/c1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lk1/f0;->f:Lc1/c1;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lk1/f0;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lk1/f0;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lk1/f0;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lk1/f0;->l:I

    .line 48
    .line 49
    iput p1, p0, Lk1/f0;->m:I

    .line 50
    .line 51
    new-instance p1, Lk1/c0;

    .line 52
    .line 53
    invoke-direct {p1}, Lk1/c0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lk1/f0;->b:Lk1/c0;

    .line 57
    .line 58
    iput-object p0, p1, Lk1/c0;->d:Lk1/g0;

    .line 59
    .line 60
    return-void
.end method

.method public static c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lf1/b0;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1b

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1a

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x19

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x1c

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ly/c;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Ly/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lk1/f0;->b:Lk1/c0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lk1/c0;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk1/f0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lk1/f0;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lk1/f0;->z:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lk1/d0;->u(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk1/f0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lk1/f0;->x:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lk1/d0;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lk1/f0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lk1/f0;->y:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lk1/d0;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lk1/f0;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lk1/f0;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lk1/f0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lk1/d0;->n(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lk1/f0;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lk1/f0;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lk1/f0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lk1/d0;->v(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lk1/f0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lk1/d0;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lk1/f0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Lk1/d0;->i(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lk1/f0;->c:Landroid/media/metrics/PlaybackSession;

    .line 102
    .line 103
    invoke-static {v2, v0}, Lk1/d0;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lk1/f0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lk1/f0;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lk1/f0;->z:I

    .line 112
    .line 113
    iput v1, p0, Lk1/f0;->x:I

    .line 114
    .line 115
    iput v1, p0, Lk1/f0;->y:I

    .line 116
    .line 117
    iput-object v0, p0, Lk1/f0;->r:Lc1/v;

    .line 118
    .line 119
    iput-object v0, p0, Lk1/f0;->s:Lc1/v;

    .line 120
    .line 121
    iput-object v0, p0, Lk1/f0;->t:Lc1/v;

    .line 122
    .line 123
    iput-boolean v1, p0, Lk1/f0;->A:Z

    .line 124
    .line 125
    return-void
.end method

.method public final d(Lc1/e1;Lv1/w;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk1/f0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p2, Lv1/w;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lc1/e1;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Lk1/f0;->f:Lc1/c1;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v2}, Lc1/e1;->f(ILc1/c1;)Lc1/c1;

    .line 19
    .line 20
    .line 21
    iget p2, v2, Lc1/c1;->c:I

    .line 22
    .line 23
    iget-object v2, p0, Lk1/f0;->e:Lc1/d1;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2}, Lc1/e1;->n(ILc1/d1;)Lc1/d1;

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lc1/d1;->c:Lc1/k0;

    .line 29
    .line 30
    iget-object p1, p1, Lc1/k0;->b:Lc1/f0;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_2
    const/4 v5, 0x3

    .line 40
    iget-object v6, p1, Lc1/f0;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    if-nez v6, :cond_b

    .line 44
    .line 45
    iget-object p1, p1, Lc1/f0;->a:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const-string v8, "rtsp"

    .line 54
    .line 55
    invoke-static {v8, v6}, Lj5/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_4
    const/16 v8, 0x2e

    .line 72
    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ltz v8, :cond_9

    .line 78
    .line 79
    add-int/2addr v8, p2

    .line 80
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Lj5/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    sparse-switch v8, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_0
    const-string v8, "m3u8"

    .line 100
    .line 101
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v1, v5

    .line 109
    goto :goto_0

    .line 110
    :sswitch_1
    const-string v8, "isml"

    .line 111
    .line 112
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move v1, v3

    .line 120
    goto :goto_0

    .line 121
    :sswitch_2
    const-string v8, "mpd"

    .line 122
    .line 123
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_7

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    move v1, p2

    .line 131
    goto :goto_0

    .line 132
    :sswitch_3
    const-string v8, "ism"

    .line 133
    .line 134
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    move v1, v4

    .line 142
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    move v1, v7

    .line 146
    goto :goto_1

    .line 147
    :pswitch_0
    move v1, v3

    .line 148
    goto :goto_1

    .line 149
    :pswitch_1
    move v1, v4

    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
    move v1, p2

    .line 152
    :goto_1
    if-eq v1, v7, :cond_9

    .line 153
    .line 154
    move v4, v1

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v1, Lf1/b0;->j:Ljava/util/regex/Pattern;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_10

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_11

    .line 181
    .line 182
    const-string v1, "format=mpd-time-csf"

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    const-string v1, "format=m3u8-aapl"

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_11

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    sparse-switch p1, :sswitch_data_1

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :sswitch_4
    const-string p1, "application/x-rtsp"

    .line 209
    .line 210
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_c

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_c
    move v1, v5

    .line 218
    goto :goto_2

    .line 219
    :sswitch_5
    const-string p1, "application/dash+xml"

    .line 220
    .line 221
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_d

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_d
    move v1, v3

    .line 229
    goto :goto_2

    .line 230
    :sswitch_6
    const-string p1, "application/vnd.ms-sstr+xml"

    .line 231
    .line 232
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_e

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_e
    move v1, p2

    .line 240
    goto :goto_2

    .line 241
    :sswitch_7
    const-string p1, "application/x-mpegURL"

    .line 242
    .line 243
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_f

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_f
    move v1, v4

    .line 251
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 252
    .line 253
    .line 254
    :cond_10
    :goto_3
    move v4, v7

    .line 255
    goto :goto_6

    .line 256
    :goto_4
    :pswitch_3
    move v4, v5

    .line 257
    goto :goto_6

    .line 258
    :cond_11
    :pswitch_4
    move v4, p2

    .line 259
    goto :goto_6

    .line 260
    :goto_5
    :pswitch_5
    move v4, v3

    .line 261
    :goto_6
    :pswitch_6
    if-eqz v4, :cond_14

    .line 262
    .line 263
    if-eq v4, p2, :cond_13

    .line 264
    .line 265
    if-eq v4, v3, :cond_12

    .line 266
    .line 267
    move v4, p2

    .line 268
    goto :goto_7

    .line 269
    :cond_12
    move v4, v7

    .line 270
    goto :goto_7

    .line 271
    :cond_13
    const/4 v4, 0x5

    .line 272
    goto :goto_7

    .line 273
    :cond_14
    move v4, v5

    .line 274
    :goto_7
    invoke-static {v0, v4}, Lk1/e0;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 275
    .line 276
    .line 277
    iget-wide v4, v2, Lc1/d1;->n:J

    .line 278
    .line 279
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    cmp-long p1, v4, v6

    .line 285
    .line 286
    if-eqz p1, :cond_15

    .line 287
    .line 288
    iget-boolean p1, v2, Lc1/d1;->l:Z

    .line 289
    .line 290
    if-nez p1, :cond_15

    .line 291
    .line 292
    iget-boolean p1, v2, Lc1/d1;->i:Z

    .line 293
    .line 294
    if-nez p1, :cond_15

    .line 295
    .line 296
    invoke-virtual {v2}, Lc1/d1;->a()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_15

    .line 301
    .line 302
    iget-wide v4, v2, Lc1/d1;->n:J

    .line 303
    .line 304
    invoke-static {v4, v5}, Lf1/b0;->c0(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    invoke-static {v0, v4, v5}, Lk1/e0;->q(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 309
    .line 310
    .line 311
    :cond_15
    invoke-virtual {v2}, Lc1/d1;->a()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_16

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_16
    move v3, p2

    .line 319
    :goto_8
    invoke-static {v0, v3}, Lk1/e0;->w(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 320
    .line 321
    .line 322
    iput-boolean p2, p0, Lk1/f0;->A:Z

    .line 323
    .line 324
    return-void

    .line 325
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :sswitch_data_1
    .sparse-switch
        -0x3a5c4caa -> :sswitch_7
        -0x957ced0 -> :sswitch_6
        0x3d3887d -> :sswitch_5
        0x44d481f3 -> :sswitch_4
    .end sparse-switch

    .line 356
    .line 357
    .line 358
    .line 359
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final e(Lk1/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lk1/b;->d:Lv1/w;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lv1/w;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lk1/f0;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lk1/f0;->b()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lk1/f0;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lk1/f0;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(IJLc1/v;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o0;->h(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lk1/f0;->d:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/common/internal/o0;->i(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_d

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o0;->B(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p5, p3, :cond_2

    .line 23
    .line 24
    if-eq p5, v0, :cond_0

    .line 25
    .line 26
    move v0, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o0;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 32
    .line 33
    .line 34
    iget-object p5, p4, Lc1/v;->l:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    invoke-static {p1, p5}, Lk1/d0;->s(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p5, p4, Lc1/v;->m:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_4

    .line 44
    .line 45
    invoke-static {p1, p5}, Lk1/d0;->x(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p5, p4, Lc1/v;->j:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p5, :cond_5

    .line 51
    .line 52
    invoke-static {p1, p5}, Lk1/d0;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    const/4 p5, -0x1

    .line 56
    iget v0, p4, Lc1/v;->i:I

    .line 57
    .line 58
    if-eq v0, p5, :cond_6

    .line 59
    .line 60
    invoke-static {p1, v0}, Lk1/d0;->r(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget v0, p4, Lc1/v;->r:I

    .line 64
    .line 65
    if-eq v0, p5, :cond_7

    .line 66
    .line 67
    invoke-static {p1, v0}, Lk1/d0;->w(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget v0, p4, Lc1/v;->s:I

    .line 71
    .line 72
    if-eq v0, p5, :cond_8

    .line 73
    .line 74
    invoke-static {p1, v0}, Lk1/d0;->z(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_8
    iget v0, p4, Lc1/v;->z:I

    .line 78
    .line 79
    if-eq v0, p5, :cond_9

    .line 80
    .line 81
    invoke-static {p1, v0}, Lk1/d0;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget v0, p4, Lc1/v;->A:I

    .line 85
    .line 86
    if-eq v0, p5, :cond_a

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o0;->s(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 89
    .line 90
    .line 91
    :cond_a
    iget-object v0, p4, Lc1/v;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    sget v1, Lf1/b0;->a:I

    .line 96
    .line 97
    const-string v1, "-"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    const/4 v0, 0x0

    .line 104
    aget-object v0, p5, v0

    .line 105
    .line 106
    array-length v1, p5

    .line 107
    if-lt v1, p3, :cond_b

    .line 108
    .line 109
    aget-object p3, p5, p2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_b
    const/4 p3, 0x0

    .line 113
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p5}, Lcom/google/android/gms/common/internal/o0;->t(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz p3, :cond_c

    .line 127
    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, p3}, Lcom/google/android/gms/common/internal/o0;->D(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    iget p3, p4, Lc1/v;->t:F

    .line 134
    .line 135
    const/high16 p4, -0x40800000    # -1.0f

    .line 136
    .line 137
    cmpl-float p4, p3, p4

    .line 138
    .line 139
    if-eqz p4, :cond_e

    .line 140
    .line 141
    invoke-static {p1, p3}, Lcom/google/android/gms/common/internal/o0;->r(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o0;->q(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 146
    .line 147
    .line 148
    :cond_e
    :goto_2
    iput-boolean p2, p0, Lk1/f0;->A:Z

    .line 149
    .line 150
    iget-object p2, p0, Lk1/f0;->c:Landroid/media/metrics/PlaybackSession;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o0;->j(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/o0;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
