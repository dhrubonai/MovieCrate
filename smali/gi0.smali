.class public final Lgi0;
.super Lkk5;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final m:Lzk3;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public final e:Lxj7;

.field public final f:Ldi0;

.field public final g:Ldn7;

.field public final h:La58;

.field public i:Lsm7;

.field public j:Ls25;

.field public k:Lcom/google/android/gms/cast/CastDevice;

.field public l:Luw7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzk3;

    .line 2
    .line 3
    const-string v1, "CastSession"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgi0;->m:Lzk3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldi0;Ldn7;La58;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkk5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lgi0;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lgi0;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lgi0;->f:Ldi0;

    .line 18
    .line 19
    iput-object p5, p0, Lgi0;->g:Ldn7;

    .line 20
    .line 21
    iput-object p6, p0, Lgi0;->h:La58;

    .line 22
    .line 23
    invoke-virtual {p0}, Lkk5;->d()Ltt2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Ljm7;

    .line 28
    .line 29
    invoke-direct {p3, p0}, Ljm7;-><init>(Lgi0;)V

    .line 30
    .line 31
    .line 32
    sget-object p5, Lil7;->a:Lzk3;

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    invoke-static {p1}, Lil7;->b(Landroid/content/Context;)Lyl7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p4, p2, p3}, Lyl7;->Q(Ldi0;Ltt2;Ljm7;)Lxj7;

    .line 43
    .line 44
    .line 45
    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lh04; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    sget-object p2, Lil7;->a:Lzk3;

    .line 49
    .line 50
    const-class p3, Lyl7;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string p4, "newCastSessionImpl"

    .line 57
    .line 58
    filled-new-array {p4, p3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string p4, "Unable to call %s on %s."

    .line 63
    .line 64
    invoke-virtual {p2, p1, p4, p3}, Lzk3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object p5, p0, Lgi0;->e:Lxj7;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final e(D)V
    .locals 2

    .line 1
    invoke-static {}, La34;->s()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgi0;->i:Lsm7;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lsm7;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lo76;->b()Lo76;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lxl7;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Lxl7;-><init>(Lsm7;D)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lo76;->d:Ljava/lang/Object;

    .line 36
    .line 37
    const/16 p1, 0x20db

    .line 38
    .line 39
    iput-short p1, v0, Lo76;->c:S

    .line 40
    .line 41
    invoke-virtual {v0}, Lo76;->a()Lo76;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p0, p2, p1}, Lph2;->d(ILo76;)Lv78;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x11

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Volume cannot be "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    sget-object v0, Lgi0;->m:Lzk3;

    .line 2
    .line 3
    iget-object v1, p0, Lgi0;->e:Lxj7;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x5

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ly38;

    .line 20
    .line 21
    iget-object v2, p2, Ly38;->x:Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    iget v4, v2, Lcom/google/android/gms/common/api/Status;->x:I

    .line 24
    .line 25
    if-gtz v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const-string v2, "%s() -> success result"

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v2, p1}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ls25;

    .line 42
    .line 43
    new-instance v2, Lqk7;

    .line 44
    .line 45
    invoke-direct {v2}, Lqk7;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v2}, Ls25;-><init>(Lqk7;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lgi0;->j:Ls25;

    .line 52
    .line 53
    iget-object v2, p0, Lgi0;->i:Lsm7;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ls25;->s(Lsm7;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lgi0;->j:Ls25;

    .line 59
    .line 60
    new-instance v2, Lk27;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lk27;-><init>(Lgi0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ls25;->p(Lr25;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lgi0;->j:Ls25;

    .line 69
    .line 70
    invoke-virtual {p1}, Ls25;->t()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lgi0;->h:La58;

    .line 74
    .line 75
    iget-object v2, p0, Lgi0;->j:Ls25;

    .line 76
    .line 77
    invoke-static {}, La34;->s()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lgi0;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 81
    .line 82
    invoke-virtual {p1, v2, p0}, La58;->a(Ls25;Lcom/google/android/gms/cast/CastDevice;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p2, Ly38;->y:Lmr;

    .line 86
    .line 87
    invoke-static {p0}, La34;->x(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p2, Ly38;->z:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p2, Ly38;->A:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, La34;->x(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p2, p2, Ly38;->B:Z

    .line 98
    .line 99
    check-cast v1, Loj7;

    .line 100
    .line 101
    invoke-virtual {v1}, Lsa7;->K()Landroid/os/Parcel;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3, p0}, Lnn7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x4

    .line 118
    invoke-virtual {v1, v3, p0}, Lsa7;->M(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception p0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-string p0, "%s() -> failure result"

    .line 125
    .line 126
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p0, p1}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget p0, v2, Lcom/google/android/gms/common/api/Status;->x:I

    .line 134
    .line 135
    check-cast v1, Loj7;

    .line 136
    .line 137
    invoke-virtual {v1}, Lsa7;->K()Landroid/os/Parcel;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1, v3}, Lsa7;->M(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->b()Ljava/lang/Exception;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    instance-of p1, p0, Lbp;

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    check-cast p0, Lbp;

    .line 157
    .line 158
    iget-object p0, p0, Lbp;->x:Lcom/google/android/gms/common/api/Status;

    .line 159
    .line 160
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->x:I

    .line 161
    .line 162
    check-cast v1, Loj7;

    .line 163
    .line 164
    invoke-virtual {v1}, Lsa7;->K()Landroid/os/Parcel;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1, v3}, Lsa7;->M(Landroid/os/Parcel;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    check-cast v1, Loj7;

    .line 176
    .line 177
    invoke-virtual {v1}, Lsa7;->K()Landroid/os/Parcel;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const/16 p1, 0x9ac

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p0, v3}, Lsa7;->M(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_1
    const-class p1, Lxj7;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, "methods"

    .line 197
    .line 198
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p2, "Unable to call %s on %s."

    .line 203
    .line 204
    invoke-virtual {v0, p0, p2, p1}, Lzk3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgi0;->h:La58;

    .line 2
    .line 3
    iget-boolean v1, v0, La58;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, La58;->q:Z

    .line 12
    .line 13
    iget-object v3, v0, La58;->n:Ls25;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v4, v0, La58;->m:Lk27;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ls25;->r(Lr25;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v3, v0, La58;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v4, "audio"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/media/AudioManager;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v3, v0, La58;->c:Ldn7;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ldn7;->N(Lst3;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, La58;->h:Lkz;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Lkz;->H()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v3, Lkz;->B:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_3
    iget-object v3, v0, La58;->i:Lkz;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Lkz;->H()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v3, Lkz;->B:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_4
    iget-object v3, v0, La58;->p:Lst3;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3, v2, v2}, Lst3;->I(Ljt3;Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, La58;->p:Lst3;

    .line 68
    .line 69
    new-instance v4, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Landroid/support/v4/media/MediaMetadataCompat;

    .line 75
    .line 76
    invoke-direct {v5, v4}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Lst3;->J(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, La58;->d(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v3, v0, La58;->p:Lst3;

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    iget-object v4, v3, Lst3;->x:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lnt3;

    .line 92
    .line 93
    iget-object v4, v4, Lnt3;->a:Landroid/media/session/MediaSession;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, Lst3;->z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    iget-object v1, v0, La58;->p:Lst3;

    .line 113
    .line 114
    iget-object v1, v1, Lst3;->x:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lnt3;

    .line 117
    .line 118
    iget-object v3, v1, Lnt3;->e:Landroid/os/RemoteCallbackList;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->kill()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Lnt3;->a:Landroid/media/session/MediaSession;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lnt3;->b:Landroid/support/v4/media/session/b;

    .line 129
    .line 130
    iget-object v1, v1, Landroid/support/v4/media/session/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/media/session/MediaSession;->release()V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, La58;->p:Lst3;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-static {v1}, Lqx1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    throw p0

    .line 146
    :cond_7
    :goto_0
    iput-object v2, v0, La58;->n:Ls25;

    .line 147
    .line 148
    iput-object v2, v0, La58;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 149
    .line 150
    invoke-virtual {v0}, La58;->i()V

    .line 151
    .line 152
    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, La58;->k()V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_1
    iget-object p1, p0, Lgi0;->i:Lsm7;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    invoke-static {}, Lo76;->b()Lo76;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Lxb5;->z:Lxb5;

    .line 167
    .line 168
    iput-object v1, v0, Lo76;->d:Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v1, 0x20d3

    .line 171
    .line 172
    iput-short v1, v0, Lo76;->c:S

    .line 173
    .line 174
    invoke-virtual {v0}, Lo76;->a()Lo76;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-virtual {p1, v1, v0}, Lph2;->d(ILo76;)Lv78;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lsm7;->i()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Lsm7;->k:Lpm7;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lsm7;->h(Lig7;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, p0, Lgi0;->i:Lsm7;

    .line 191
    .line 192
    :cond_9
    iput-object v2, p0, Lgi0;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 193
    .line 194
    iget-object p1, p0, Lgi0;->j:Ls25;

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Ls25;->s(Lsm7;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, p0, Lgi0;->j:Ls25;

    .line 202
    .line 203
    :cond_a
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgi0;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    invoke-static {}, La34;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkk5;->a:Ldl7;

    .line 15
    .line 16
    const-string p1, "Unable to call %s on %s."

    .line 17
    .line 18
    const-class v2, Ldl7;

    .line 19
    .line 20
    sget-object v3, Lkk5;->b:Lzk3;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :try_start_0
    move-object v4, p0

    .line 25
    check-cast v4, Luk7;

    .line 26
    .line 27
    invoke-virtual {v4}, Lsa7;->K()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v6, 0x9

    .line 32
    .line 33
    invoke-virtual {v4, v5, v6}, Lsa7;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget v5, Lnn7;->a:I

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    move v1, v0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v4, "isResuming"

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v0, p1, v4}, Lzk3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :try_start_1
    check-cast p0, Luk7;

    .line 72
    .line 73
    invoke-virtual {p0}, Lsa7;->K()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x869

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xf

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lsa7;->M(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    const-string v0, "notifyFailedToResumeSession"

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, p0, p1, v0}, Lzk3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    if-nez p0, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :try_start_2
    check-cast p0, Luk7;

    .line 107
    .line 108
    invoke-virtual {p0}, Lsa7;->K()Landroid/os/Parcel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0x867

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Lsa7;->M(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_2
    move-exception p0

    .line 124
    const-string v0, "notifyFailedToStartSession"

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, p0, p1, v0}, Lzk3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :cond_5
    iget-object p1, p0, Lgi0;->i:Lsm7;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {}, Lo76;->b()Lo76;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, Lxb5;->z:Lxb5;

    .line 148
    .line 149
    iput-object v4, v3, Lo76;->d:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v4, 0x20d3

    .line 152
    .line 153
    iput-short v4, v3, Lo76;->c:S

    .line 154
    .line 155
    invoke-virtual {v3}, Lo76;->a()Lo76;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p1, v0, v3}, Lph2;->d(ILo76;)Lv78;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lsm7;->i()V

    .line 163
    .line 164
    .line 165
    iget-object v3, p1, Lsm7;->k:Lpm7;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Lsm7;->h(Lig7;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lgi0;->i:Lsm7;

    .line 171
    .line 172
    :cond_6
    iget-object p1, p0, Lgi0;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 173
    .line 174
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v3, "Acquiring a connection to Google Play Services for %s"

    .line 179
    .line 180
    sget-object v4, Lgi0;->m:Lzk3;

    .line 181
    .line 182
    invoke-virtual {v4, v3, p1}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lgi0;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 186
    .line 187
    invoke-static {p1}, La34;->x(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, Lgi0;->f:Ldi0;

    .line 196
    .line 197
    if-nez v4, :cond_7

    .line 198
    .line 199
    move-object v4, v2

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    iget-object v4, v4, Ldi0;->C:Lzh0;

    .line 202
    .line 203
    :goto_3
    if-nez v4, :cond_8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    iget-object v2, v4, Lzh0;->A:Lob4;

    .line 207
    .line 208
    :goto_4
    if-eqz v4, :cond_9

    .line 209
    .line 210
    iget-boolean v4, v4, Lzh0;->B:Z

    .line 211
    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    move v4, v0

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move v4, v1

    .line 217
    :goto_5
    if-eqz v2, :cond_a

    .line 218
    .line 219
    move v1, v0

    .line 220
    :cond_a
    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 221
    .line 222
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 226
    .line 227
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    .line 231
    .line 232
    iget-object v2, p0, Lgi0;->g:Ldn7;

    .line 233
    .line 234
    invoke-virtual {v2}, Ldn7;->M()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    const-string v1, "com.google.android.gms.cast.EXTRA_USE_ROUTE_CONNECTION"

    .line 242
    .line 243
    iget-boolean v2, v2, Ldn7;->m:Z

    .line 244
    .line 245
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lst3;

    .line 249
    .line 250
    new-instance v2, Lm25;

    .line 251
    .line 252
    invoke-direct {v2, p0, v0}, Lm25;-><init>(Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v4, "CastDevice parameter cannot be null"

    .line 259
    .line 260
    invoke-static {p1, v4}, La34;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-object p1, v1, Lst3;->x:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v2, v1, Lst3;->y:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v3, v1, Lst3;->z:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance p1, Lih0;

    .line 270
    .line 271
    invoke-direct {p1, v1}, Lih0;-><init>(Lst3;)V

    .line 272
    .line 273
    .line 274
    sget v1, Ljh0;->a:I

    .line 275
    .line 276
    new-instance v1, Lsm7;

    .line 277
    .line 278
    iget-object v2, p0, Lgi0;->c:Landroid/content/Context;

    .line 279
    .line 280
    invoke-direct {v1, v2, p1}, Lsm7;-><init>(Landroid/content/Context;Lih0;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Lya8;

    .line 284
    .line 285
    invoke-direct {p1, p0}, Lya8;-><init>(Lgi0;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, Lsm7;->E:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iput-object v1, p0, Lgi0;->i:Lsm7;

    .line 294
    .line 295
    iget-object p0, v1, Lsm7;->k:Lpm7;

    .line 296
    .line 297
    const-string p1, "castDeviceControllerListenerKey"

    .line 298
    .line 299
    invoke-virtual {v1, p0, p1}, Lph2;->c(Ljava/lang/Object;Ljava/lang/String;)Lgs1;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    new-instance p1, Lm15;

    .line 304
    .line 305
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-boolean v0, p1, Lm15;->e:Z

    .line 309
    .line 310
    new-instance v0, Lqb7;

    .line 311
    .line 312
    const/4 v2, 0x3

    .line 313
    invoke-direct {v0, v1, v2}, Lqb7;-><init>(Ljava/lang/Object;B)V

    .line 314
    .line 315
    .line 316
    sget-object v2, Lz95;->y:Lz95;

    .line 317
    .line 318
    const/4 v3, 0x2

    .line 319
    iput-byte v3, v1, Lsm7;->F:B

    .line 320
    .line 321
    iput-object p0, p1, Lm15;->c:Lgs1;

    .line 322
    .line 323
    iput-object v0, p1, Lm15;->a:Lg25;

    .line 324
    .line 325
    iput-object v2, p1, Lm15;->b:Lg25;

    .line 326
    .line 327
    sget-object p0, Lv94;->r:Lq12;

    .line 328
    .line 329
    filled-new-array {p0}, [Lq12;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    iput-object p0, p1, Lm15;->d:[Lq12;

    .line 334
    .line 335
    const/16 p0, 0x20ec

    .line 336
    .line 337
    iput-short p0, p1, Lm15;->f:S

    .line 338
    .line 339
    invoke-virtual {p1}, Lm15;->a()Ly23;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {v1, p0}, Lph2;->b(Ly23;)Lv78;

    .line 344
    .line 345
    .line 346
    return-void
.end method
