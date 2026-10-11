.class public final Lv18;
.super Ljt3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic f:La58;


# direct methods
.method public constructor <init>(La58;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv18;->f:La58;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Ljt3;-><init>(B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 1
    sget-object v0, La58;->v:Lzk3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "onSkipToNext"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lv18;->f:La58;

    .line 12
    .line 13
    iget-object p0, p0, La58;->n:Ls25;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, La34;->s()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ls25;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ls25;->w()Ljl7;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lsf7;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, v2, v1}, Lsf7;-><init>(Ls25;BZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ls25;->z(Lam7;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    sget-object v0, La58;->v:Lzk3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "onSkipToPrevious"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lv18;->f:La58;

    .line 12
    .line 13
    iget-object p0, p0, La58;->n:Ls25;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, La34;->s()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ls25;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ls25;->w()Ljl7;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lsf7;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v1}, Lsf7;-><init>(Ls25;BZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ls25;->z(Lam7;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La58;->v:Lzk3;

    .line 6
    .line 7
    const-string v2, "onCustomAction with action = %s"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object p0, p0, Lv18;->f:La58;

    .line 20
    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object p1, p0, La58;->e:Lob4;

    .line 35
    .line 36
    iget-wide v4, p1, Lob4;->z:J

    .line 37
    .line 38
    iget-object p1, p0, La58;->n:Ls25;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Ls25;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    add-long/2addr v6, v4

    .line 49
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1}, Ls25;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object p0, p0, La58;->n:Ls25;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Lxs3;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Lxs3;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, La34;->s()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ls25;->x()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, Ls25;->w()Ljl7;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v0, Lek7;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, v3}, Lek7;-><init>(Ls25;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ls25;->z(Lam7;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object p0, p0, La58;->d:Lpk5;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Lpk5;->b(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object p0, p0, La58;->d:Lpk5;

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lpk5;->b(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, La58;->e:Lob4;

    .line 135
    .line 136
    iget-wide v4, p1, Lob4;->z:J

    .line 137
    .line 138
    neg-long v4, v4

    .line 139
    iget-object p1, p0, La58;->n:Ls25;

    .line 140
    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {p1}, Ls25;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    add-long/2addr v6, v4

    .line 149
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-virtual {p1}, Ls25;->g()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    iget-object p0, p0, La58;->n:Ls25;

    .line 162
    .line 163
    if-nez p0, :cond_5

    .line 164
    .line 165
    :cond_4
    :goto_0
    return-void

    .line 166
    :cond_5
    new-instance p1, Lxs3;

    .line 167
    .line 168
    invoke-direct {p1, v0, v1}, Lxs3;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, La34;->s()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ls25;->x()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    invoke-static {}, Ls25;->w()Ljl7;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    new-instance v0, Lek7;

    .line 185
    .line 186
    invoke-direct {v0, p0, p1, v3}, Lek7;-><init>(Ls25;Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ls25;->z(Lam7;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, La58;->g:Landroid/content/ComponentName;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    iget-object p0, p0, La58;->a:Landroid/content/Context;

    .line 206
    .line 207
    const/16 v1, 0x22

    .line 208
    .line 209
    if-ge p1, v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    invoke-static {}, Lk86;->b()Landroid/app/BroadcastOptions;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lk86;->c(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lk86;->d(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p0, v0, p1}, Lk86;->g(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    sget-object v0, La58;->v:Lzk3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onMediaButtonEvent"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/KeyEvent;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x7f

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v0, 0x7e

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lv18;->f:La58;

    .line 38
    .line 39
    iget-object p0, p0, La58;->n:Ls25;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ls25;->q()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, La58;->v:Lzk3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onPause"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lv18;->f:La58;

    .line 12
    .line 13
    iget-object p0, p0, La58;->n:Ls25;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ls25;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-object v0, La58;->v:Lzk3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onPlay"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lv18;->f:La58;

    .line 12
    .line 13
    iget-object p0, p0, La58;->n:Ls25;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ls25;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w(J)V
    .locals 3

    .line 1
    sget-object v0, La58;->v:Lzk3;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, La58;->v:Lzk3;

    .line 12
    .line 13
    const-string v2, "onSeekTo %d"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lv18;->f:La58;

    .line 19
    .line 20
    iget-object p0, p0, La58;->n:Ls25;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lxs3;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lxs3;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, La34;->s()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ls25;->x()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ls25;->w()Ljl7;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Lek7;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p0, v0, p2}, Lek7;-><init>(Ls25;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ls25;->z(Lam7;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
