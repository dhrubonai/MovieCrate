.class public Lbu3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final C:Ltk5;

.field public static final D:Lr26;


# instance fields
.field public final A:Lnw2;

.field public final B:Landroid/os/Bundle;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Lyt3;

.field public final d:Lxt3;

.field public final e:Lat3;

.field public final f:Landroid/content/Context;

.field public final g:Lgw3;

.field public final h:Lwu3;

.field public final i:Ljava/lang/String;

.field public final j:Luk5;

.field public final k:Lft3;

.field public final l:Landroid/os/Handler;

.field public final m:Lp60;

.field public final n:Ltt3;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public final r:Lnw2;

.field public s:Lep4;

.field public t:Lfq4;

.field public final u:Landroid/app/PendingIntent;

.field public v:Lzt3;

.field public w:Z

.field public final x:S

.field public y:Z

.field public final z:Lnw2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltk5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltk5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbu3;->C:Ltk5;

    .line 8
    .line 9
    new-instance v0, Lxw;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lxw;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lmv5;->e(Lr26;)Lr26;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lbu3;->D:Lr26;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lft3;Landroid/content/Context;Ljava/lang/String;Lei0;Landroid/app/PendingIntent;Lnw2;Lnw2;Lnw2;Lat3;Landroid/os/Bundle;Landroid/os/Bundle;Lp60;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lbu3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Init "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " [AndroidXMedia3/1.11.1] ["

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v3, Leq6;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "]"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "MediaSessionImpl"

    .line 53
    .line 54
    invoke-static {v3, v2}, Lkb0;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lbu3;->k:Lft3;

    .line 58
    .line 59
    move-object/from16 p1, p2

    .line 60
    .line 61
    iput-object p1, p0, Lbu3;->f:Landroid/content/Context;

    .line 62
    .line 63
    iput-object v0, p0, Lbu3;->i:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v7, p5

    .line 66
    .line 67
    iput-object v7, p0, Lbu3;->u:Landroid/app/PendingIntent;

    .line 68
    .line 69
    move-object/from16 v8, p6

    .line 70
    .line 71
    iput-object v8, p0, Lbu3;->z:Lnw2;

    .line 72
    .line 73
    move-object/from16 v9, p7

    .line 74
    .line 75
    iput-object v9, p0, Lbu3;->A:Lnw2;

    .line 76
    .line 77
    move-object/from16 v2, p8

    .line 78
    .line 79
    iput-object v2, p0, Lbu3;->r:Lnw2;

    .line 80
    .line 81
    move-object/from16 v2, p9

    .line 82
    .line 83
    iput-object v2, p0, Lbu3;->e:Lat3;

    .line 84
    .line 85
    move-object/from16 v12, p11

    .line 86
    .line 87
    iput-object v12, p0, Lbu3;->B:Landroid/os/Bundle;

    .line 88
    .line 89
    move-object/from16 v2, p12

    .line 90
    .line 91
    iput-object v2, p0, Lbu3;->m:Lp60;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    iput-boolean v2, p0, Lbu3;->p:Z

    .line 95
    .line 96
    iput-boolean v2, p0, Lbu3;->q:Z

    .line 97
    .line 98
    new-instance v13, Lgw3;

    .line 99
    .line 100
    invoke-direct {v13, p0}, Lgw3;-><init>(Lbu3;)V

    .line 101
    .line 102
    .line 103
    iput-object v13, p0, Lbu3;->g:Lgw3;

    .line 104
    .line 105
    new-instance v2, Landroid/os/Handler;

    .line 106
    .line 107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lbu3;->o:Landroid/os/Handler;

    .line 115
    .line 116
    iget-object v2, v1, Lha2;->a:Lko4;

    .line 117
    .line 118
    invoke-interface {v2}, Lko4;->J0()Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v5, Landroid/os/Handler;

    .line 123
    .line 124
    invoke-direct {v5, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 125
    .line 126
    .line 127
    iput-object v5, p0, Lbu3;->l:Landroid/os/Handler;

    .line 128
    .line 129
    sget-object v3, Lep4;->H:Lep4;

    .line 130
    .line 131
    iput-object v3, p0, Lbu3;->s:Lep4;

    .line 132
    .line 133
    new-instance v3, Lyt3;

    .line 134
    .line 135
    invoke-direct {v3, p0, v2}, Lyt3;-><init>(Lbu3;Landroid/os/Looper;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lbu3;->c:Lyt3;

    .line 139
    .line 140
    new-instance v3, Lxt3;

    .line 141
    .line 142
    invoke-direct {v3, p0, v2}, Lxt3;-><init>(Lbu3;Landroid/os/Looper;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, p0, Lbu3;->d:Lxt3;

    .line 146
    .line 147
    new-instance v2, Landroid/net/Uri$Builder;

    .line 148
    .line 149
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "androidx"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "media3.session"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, p0, Lbu3;->b:Landroid/net/Uri;

    .line 173
    .line 174
    sget-object v10, Lbt3;->f:Lmk5;

    .line 175
    .line 176
    sget-object v11, Lbt3;->h:Lgo4;

    .line 177
    .line 178
    new-instance v2, Lwu3;

    .line 179
    .line 180
    move-object v3, p0

    .line 181
    move-object/from16 v6, p10

    .line 182
    .line 183
    invoke-direct/range {v2 .. v12}, Lwu3;-><init>(Lbu3;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;Landroid/app/PendingIntent;Lnw2;Lnw2;Lmk5;Lgo4;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    move-object v3, v2

    .line 187
    move-object v2, v5

    .line 188
    iput-object v3, p0, Lbu3;->h:Lwu3;

    .line 189
    .line 190
    iget-object v3, v3, Lwu3;->o:Lrt3;

    .line 191
    .line 192
    iget-object v3, v3, Lrt3;->y:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lmt3;

    .line 195
    .line 196
    iget-object v3, v3, Lmt3;->c:Lqt3;

    .line 197
    .line 198
    iget-object v8, v3, Lqt3;->y:Landroid/media/session/MediaSession$Token;

    .line 199
    .line 200
    new-instance v3, Luk5;

    .line 201
    .line 202
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object/from16 v7, p10

    .line 211
    .line 212
    move-object v6, v13

    .line 213
    invoke-direct/range {v3 .. v8}, Luk5;-><init>(ILjava/lang/String;Lgw3;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 214
    .line 215
    .line 216
    iput-object v3, p0, Lbu3;->j:Luk5;

    .line 217
    .line 218
    new-instance p1, Lfq4;

    .line 219
    .line 220
    invoke-direct {p1, v1}, Lha2;-><init>(Lko4;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lbu3;->t:Lfq4;

    .line 224
    .line 225
    new-instance v1, Lf32;

    .line 226
    .line 227
    const/16 v3, 0xe

    .line 228
    .line 229
    invoke-direct {v1, p0, p1, v3}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1}, Leq6;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    const/16 p1, 0xbb8

    .line 236
    .line 237
    iput-short p1, p0, Lbu3;->x:S

    .line 238
    .line 239
    new-instance p1, Ltt3;

    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    invoke-direct {p1, p0, v1}, Ltt3;-><init>(Lbu3;B)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lbu3;->n:Ltt3;

    .line 246
    .line 247
    new-instance p1, Ltt3;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-direct {p1, p0, v1}, Ltt3;-><init>(Lbu3;B)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, p1}, Leq6;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static j(Ldt3;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ldt3;->a:Lxu3;

    .line 4
    .line 5
    iget-object p0, p0, Lxu3;->a:Lzu3;

    .line 6
    .line 7
    iget-object p0, p0, Lzu3;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "com.android.systemui"

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;ZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbu3;->k:Lft3;

    .line 2
    .line 3
    iget-object v0, v0, Lft3;->a:Lbu3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbu3;->e()Ldt3;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x55

    .line 17
    .line 18
    const/16 v1, 0x4f

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x57

    .line 27
    .line 28
    :cond_2
    const/4 p2, 0x1

    .line 29
    if-eq p1, v1, :cond_7

    .line 30
    .line 31
    const/16 v0, 0x7e

    .line 32
    .line 33
    if-eq p1, v0, :cond_6

    .line 34
    .line 35
    const/16 v0, 0x7f

    .line 36
    .line 37
    if-eq p1, v0, :cond_5

    .line 38
    .line 39
    const/16 v0, 0x110

    .line 40
    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    const/16 v0, 0x111

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :pswitch_0
    new-instance p1, Luv0;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-direct {p1, p0, v4, v0}, Luv0;-><init>(Lbu3;Ldt3;B)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    new-instance p1, Luv0;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-direct {p1, p0, v4, v0}, Luv0;-><init>(Lbu3;Ldt3;B)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    new-instance p1, Luv0;

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-direct {p1, p0, v4, v0}, Luv0;-><init>(Lbu3;Ldt3;B)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :pswitch_3
    new-instance p1, Luv0;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-direct {p1, p0, v4, v0}, Luv0;-><init>(Lbu3;Ldt3;B)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :pswitch_4
    new-instance p1, Luv0;

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-direct {p1, p0, v4, v0}, Luv0;-><init>(Lbu3;Ldt3;B)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    new-instance p1, Luv0;

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-direct {p1, p0, v4, v0}, Luv0;-><init>(Lbu3;Ldt3;B)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    new-instance p1, Luv0;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-direct {p1, p0, v4, v0}, Luv0;-><init>(Lbu3;Ldt3;B)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    :pswitch_5
    invoke-virtual {p0}, Lbu3;->t()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lbu3;->t:Lfq4;

    .line 107
    .line 108
    invoke-virtual {p1}, Lfq4;->n()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    new-instance p1, Luv0;

    .line 115
    .line 116
    invoke-direct {p1, p0, v4, p2}, Luv0;-><init>(Lbu3;Ldt3;B)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    new-instance p1, Luv0;

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-direct {p1, p0, v4, v0}, Luv0;-><init>(Lbu3;Ldt3;B)V

    .line 124
    .line 125
    .line 126
    :goto_1
    if-eqz p3, :cond_a

    .line 127
    .line 128
    new-instance p3, Llk5;

    .line 129
    .line 130
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 131
    .line 132
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {p3, v1, v0}, Llk5;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lh5;

    .line 138
    .line 139
    invoke-direct {v5, p3}, Lh5;-><init>(Llk5;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lbu3;->l:Landroid/os/Handler;

    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v0, v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0, v4, v5}, Lbu3;->b(Ldt3;Lh5;)Lii3;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    new-instance v3, Lb45;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v1, Les3;

    .line 164
    .line 165
    const/4 v6, 0x2

    .line 166
    move-object v2, p0

    .line 167
    invoke-direct/range {v1 .. v6}, Les3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-static {p3, v1}, Leq6;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    :goto_2
    move-object v2, p0

    .line 175
    :goto_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 176
    .line 177
    .line 178
    iget-object p0, v2, Lbu3;->g:Lgw3;

    .line 179
    .line 180
    iget-object p0, p0, Lgw3;->f:Lst3;

    .line 181
    .line 182
    invoke-virtual {p0, v4}, Lst3;->n(Ldt3;)V

    .line 183
    .line 184
    .line 185
    return p2

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldt3;Lh5;)Lii3;
    .locals 5

    .line 1
    iget-object v0, p0, Lbu3;->g:Lgw3;

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lgw3;->f:Lst3;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lst3;->t(Ldt3;)Li90;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbu3;->C:Ltk5;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Li90;->a(Ljava/lang/Object;)Lvi5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget v2, p0, Lvi5;->E:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lbu3;->g(Ldt3;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ltk5;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ltk5;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lwc7;->w(Ljava/lang/Object;)Law2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Ltk5;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, v2}, Ltk5;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lwc7;->w(Ljava/lang/Object;)Law2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    iget-object v3, p1, Ldt3;->e:Lct3;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object p2, p2, Lh5;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Llk5;

    .line 57
    .line 58
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-interface {v3, v2, p2}, Lct3;->a(ILlk5;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object p0

    .line 64
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "Exception in "

    .line 67
    .line 68
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "MediaSessionImpl"

    .line 79
    .line 80
    invoke-static {p2, p1, p0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Ltk5;

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    invoke-direct {p0, p1}, Ltk5;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lwc7;->w(Ljava/lang/Object;)Law2;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :catch_1
    iget-object p0, v0, Lgw3;->f:Lst3;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lst3;->D(Ldt3;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Ltk5;

    .line 100
    .line 101
    invoke-direct {p0, v1}, Ltk5;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lwc7;->w(Ljava/lang/Object;)Law2;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final c(Ldt3;Lau3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu3;->g:Lgw3;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lgw3;->f:Lst3;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lst3;->t(Ldt3;)Li90;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Li90;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lbu3;->g(Ldt3;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    iget-object v1, p1, Ldt3;->e:Lct3;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, v1, p0}, Lau3;->d(Lct3;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Exception in "

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "MediaSessionImpl"

    .line 49
    .line 50
    invoke-static {p2, p1, p0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_1
    iget-object p0, v0, Lgw3;->f:Lst3;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lst3;->D(Ldt3;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Lau3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbu3;->g:Lgw3;

    .line 2
    .line 3
    iget-object v0, v0, Lgw3;->f:Lst3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lst3;->p()Lnw2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ldt3;

    .line 22
    .line 23
    invoke-virtual {p0, v3, p1}, Lbu3;->c(Ldt3;Lau3;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object p0, p0, Lbu3;->h:Lwu3;

    .line 30
    .line 31
    iget-object p0, p0, Lwu3;->k:Luu3;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1}, Lau3;->d(Lct3;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "MediaSessionImpl"

    .line 39
    .line 40
    const-string v0, "Exception in using media1 API"

    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e()Ldt3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbu3;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbu3;->g:Lgw3;

    .line 5
    .line 6
    iget-object v0, v0, Lgw3;->f:Lst3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lst3;->p()Lnw2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ldt3;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lbu3;->h(Ldt3;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final f(Lgo4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu3;->c:Lyt3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lyt3;->a(ZZ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lh5;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lh5;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbu3;->d(Lau3;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lbu3;->h:Lwu3;

    .line 18
    .line 19
    iget-object p1, p1, Lwu3;->k:Luu3;

    .line 20
    .line 21
    iget-object p0, p0, Lbu3;->s:Lep4;

    .line 22
    .line 23
    iget-object p0, p0, Lep4;->s:Lrf1;

    .line 24
    .line 25
    invoke-virtual {p1}, Luu3;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "MediaSessionImpl"

    .line 31
    .line 32
    const-string v0, "Exception in using media1 API"

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Ldt3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbu3;->g:Lgw3;

    .line 2
    .line 3
    iget-object v0, v0, Lgw3;->f:Lst3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lst3;->v(Ldt3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lbu3;->h:Lwu3;

    .line 12
    .line 13
    iget-object p0, p0, Lwu3;->f:Lst3;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lst3;->v(Ldt3;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final h(Ldt3;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Ldt3;->a:Lxu3;

    .line 2
    .line 3
    iget-object v0, v0, Lxu3;->a:Lzu3;

    .line 4
    .line 5
    iget-object v0, v0, Lzu3;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lbu3;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget p0, p1, Ldt3;->b:I

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object p1, p1, Ldt3;->f:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "androidx.media3.session.MediaNotificationManager"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbu3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lbu3;->w:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final k(Ldt3;Lo15;)Lii3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbu3;->q(Ldt3;)Ldt3;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbu3;->e:Lat3;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lat3;->e(Ljava/util/List;)Lii3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l(Ldt3;)Lii3;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lbu3;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lbu3;->j(Ldt3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lbu3;->h:Lwu3;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lmk5;->b:Lmk5;

    .line 17
    .line 18
    sget-object p1, Lgo4;->b:Lgo4;

    .line 19
    .line 20
    iget-object v1, p0, Lwu3;->z:Lmk5;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lwu3;->A:Lgo4;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lwu3;->y:Lnw2;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lwu3;->y:Lnw2;

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    move-object p0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    move-object v4, p0

    .line 50
    move-object v3, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object p0, p0, Lwu3;->x:Lnw2;

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    move-object p0, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p0}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    move-object v3, p0

    .line 63
    move-object v4, v0

    .line 64
    :goto_2
    new-instance v0, Lbt3;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct/range {v0 .. v5}, Lbt3;-><init>(Lmk5;Lgo4;Lnw2;Lnw2;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lwc7;->w(Ljava/lang/Object;)Law2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    iget-object v0, p0, Lbu3;->e:Lat3;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lbu3;->k:Lft3;

    .line 81
    .line 82
    iget-object v1, v0, Lft3;->b:Lbt3;

    .line 83
    .line 84
    const-string v2, "androidx.media3.session.CALLBACK_NOT_IMPLEMENTED"

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    new-instance v8, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {v8, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lmk5;->b:Lmk5;

    .line 98
    .line 99
    sget-object v1, Lgo4;->b:Lgo4;

    .line 100
    .line 101
    sget-object v4, Lmk5;->b:Lmk5;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v5, Lgo4;->b:Lgo4;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v3, Lbt3;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct/range {v3 .. v8}, Lbt3;-><init>(Lmk5;Lgo4;Lnw2;Lnw2;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v0, Lft3;->b:Lbt3;

    .line 119
    .line 120
    move-object v1, v3

    .line 121
    :cond_4
    iget-object v0, v1, Lbt3;->e:Landroid/os/Bundle;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-boolean v0, p1, Ldt3;->d:Z

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    sget-object v0, Lbt3;->f:Lmk5;

    .line 137
    .line 138
    sget-object v1, Lbt3;->h:Lgo4;

    .line 139
    .line 140
    :goto_3
    move-object v3, v0

    .line 141
    move-object v4, v1

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    sget-object v0, Lbt3;->g:Lmk5;

    .line 144
    .line 145
    sget-object v1, Lbt3;->i:Lgo4;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_4
    new-instance v2, Lbt3;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-direct/range {v2 .. v7}, Lbt3;-><init>(Lmk5;Lgo4;Lnw2;Lnw2;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lwc7;->w(Ljava/lang/Object;)Law2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lvt3;

    .line 161
    .line 162
    invoke-direct {v1, p0, p1}, Lvt3;-><init>(Lbu3;Ldt3;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Leq6;->k0(Lii3;Lgt;)Lfl5;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_6
    invoke-virtual {p0, p1, v1}, Lbu3;->s(Ldt3;Lbt3;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lwc7;->w(Ljava/lang/Object;)Law2;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public final m(Ldt3;)Law2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbu3;->q(Ldt3;)Ldt3;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbu3;->e:Lat3;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Ltk5;

    .line 10
    .line 11
    const/4 p1, -0x6

    .line 12
    invoke-direct {p0, p1}, Ltk5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lwc7;->w(Ljava/lang/Object;)Law2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final n(Ldt3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbu3;->q(Ldt3;)Ldt3;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbu3;->e:Lat3;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Ldt3;Lo15;IJ)Lfl5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbu3;->q(Ldt3;)Ldt3;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbu3;->e:Lat3;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lat3;->e(Ljava/util/List;)Lii3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lzs3;

    .line 14
    .line 15
    invoke-direct {p1, p3, p4, p5}, Lzs3;-><init>(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Leq6;->k0(Lii3;Lgt;)Lfl5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final p()V
    .locals 7

    .line 1
    const-string v0, "MediaSessionImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.11.1] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcr3;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "]"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lkb0;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbu3;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-boolean v1, p0, Lbu3;->w:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, p0, Lbu3;->w:Z

    .line 68
    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lbu3;->d:Lxt3;

    .line 71
    .line 72
    iget-object v2, v0, Lxt3;->a:Lze;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v0, Lxt3;->a:Lze;

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lbu3;->l:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    :try_start_1
    iget-object v3, p0, Lbu3;->l:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lze;

    .line 115
    .line 116
    const/16 v5, 0xd

    .line 117
    .line 118
    invoke-direct {v4, p0, v0, v3, v5}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lbu3;->l:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-static {v5, v4}, Leq6;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    const-wide/16 v5, 0x3e8

    .line 129
    .line 130
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 131
    .line 132
    .line 133
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception v3

    .line 136
    const-string v4, "MediaSessionImpl"

    .line 137
    .line 138
    const-string v5, "Exception thrown while closing"

    .line 139
    .line 140
    invoke-static {v4, v5, v3}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    move v3, v2

    .line 144
    :goto_0
    if-nez v3, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    :try_start_2
    iget-object v0, p0, Lbu3;->h:Lwu3;

    .line 153
    .line 154
    invoke-virtual {v0}, Lwu3;->V()V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lbu3;->g:Lgw3;

    .line 158
    .line 159
    invoke-virtual {p0}, Lgw3;->S()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_1
    move-exception p0

    .line 164
    const-string v0, "MediaSessionImpl"

    .line 165
    .line 166
    const-string v1, "Exception thrown during emergency main thread release fallback"

    .line 167
    .line 168
    invoke-static {v0, v1, p0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    return-void

    .line 172
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    throw p0
.end method

.method public final q(Ldt3;)Ldt3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbu3;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbu3;->j(Ldt3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbu3;->e()Ldt3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-short v0, p0, Lbu3;->x:S

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lbu3;->l:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v3, p0, Lbu3;->n:Ltt3;

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v4, p0, Lbu3;->q:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v4

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lbu3;->t:Lfq4;

    .line 22
    .line 23
    invoke-virtual {v4}, Lfq4;->l0()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lbu3;->t:Lfq4;

    .line 30
    .line 31
    invoke-virtual {p0}, Lfq4;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final s(Ldt3;Lbt3;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbu3;->h(Ldt3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lbu3;->y:Z

    .line 12
    .line 13
    iget-object v0, p2, Lbt3;->d:Lnw2;

    .line 14
    .line 15
    iget-object v1, p0, Lbu3;->k:Lft3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v1, Lft3;->a:Lbu3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbu3;->t()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lbu3;->A:Lnw2;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object p0, p0, Lbu3;->h:Lwu3;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p2, Lbt3;->c:Lnw2;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, v1, Lft3;->a:Lbu3;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbu3;->t()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lbu3;->z:Lnw2;

    .line 46
    .line 47
    :goto_1
    iput-object v0, p0, Lwu3;->x:Lnw2;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iput-object v0, p0, Lwu3;->y:Lnw2;

    .line 51
    .line 52
    invoke-virtual {p0}, Lwu3;->X()V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v0, p2, Lbt3;->a:Lmk5;

    .line 56
    .line 57
    iget-object p2, p2, Lbt3;->b:Lgo4;

    .line 58
    .line 59
    iget-object v1, p0, Lwu3;->A:Lgo4;

    .line 60
    .line 61
    const/16 v2, 0x11

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lgo4;->a(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p2, v2}, Lgo4;->a(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    move v1, p1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_3
    iput-object v0, p0, Lwu3;->z:Lmk5;

    .line 77
    .line 78
    iput-object p2, p0, Lwu3;->A:Lgo4;

    .line 79
    .line 80
    iget-object p2, p0, Lwu3;->y:Lnw2;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lwu3;->X()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p2, p0, Lwu3;->i:Lbu3;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2}, Lbu3;->t()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p2, Lbu3;->t:Lfq4;

    .line 99
    .line 100
    new-instance v0, Lfu3;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2, p1}, Lfu3;-><init>(Lwu3;Lfq4;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lwu3;->U(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {p2}, Lbu3;->t()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p2, Lbu3;->t:Lfq4;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lwu3;->Y(Lfq4;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbu3;->l:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    .line 15
    .line 16
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
