.class public final Luu3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lxc2;
.implements Lct3;


# instance fields
.field public A:J

.field public final synthetic B:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/io/Serializable;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luu3;Ljr3;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu3;->B:Ljava/lang/Object;

    iput-object p2, p0, Luu3;->x:Ljava/lang/Object;

    iput-object p3, p0, Luu3;->y:Ljava/io/Serializable;

    iput-object p4, p0, Luu3;->z:Ljava/lang/Object;

    iput-wide p5, p0, Luu3;->A:J

    return-void
.end method

.method public constructor <init>(Lwu3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luu3;->B:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p1, Ljr3;->M:Ljr3;

    .line 7
    .line 8
    iput-object p1, p0, Luu3;->x:Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Luu3;->y:Ljava/io/Serializable;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Luu3;->A:J

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lz18;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu3;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILlk5;)V
    .locals 2

    .line 1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p2, Llk5;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    iget-object p0, p0, Luu3;->B:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lwu3;

    .line 32
    .line 33
    iget-object p0, p0, Lwu3;->o:Lrt3;

    .line 34
    .line 35
    iget-object p2, p2, Llk5;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lmt3;

    .line 49
    .line 50
    iget-object p0, p0, Lmt3;->a:Landroid/media/session/MediaSession;

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p0, "event cannot be null or empty"

    .line 57
    .line 58
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public e(ILgo4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luu3;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwu3;

    .line 4
    .line 5
    iget-object p1, p0, Lwu3;->i:Lbu3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbu3;->t()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbu3;->t:Lfq4;

    .line 11
    .line 12
    const/16 p2, 0x14

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lfq4;->t0(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    iget v0, p0, Lwu3;->v:I

    .line 24
    .line 25
    if-eq v0, p2, :cond_1

    .line 26
    .line 27
    iput p2, p0, Lwu3;->v:I

    .line 28
    .line 29
    iget-object v0, p0, Lwu3;->o:Lrt3;

    .line 30
    .line 31
    iget-object v0, v0, Lrt3;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lmt3;

    .line 34
    .line 35
    iget-object v0, v0, Lmt3;->a:Landroid/media/session/MediaSession;

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x3

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lwu3;->Y(Lfq4;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public h(ILsk5;ZZI)V
    .locals 0

    .line 1
    iget-object p0, p0, Luu3;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwu3;

    .line 4
    .line 5
    iget-object p1, p0, Lwu3;->i:Lbu3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbu3;->t()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbu3;->t:Lfq4;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lwu3;->Y(Lfq4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i()V
    .locals 9

    .line 1
    iget-object p0, p0, Luu3;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwu3;

    .line 4
    .line 5
    iget-object v0, p0, Lwu3;->i:Lbu3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbu3;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v7, v0, Lbu3;->t:Lfq4;

    .line 11
    .line 12
    invoke-virtual {v7}, Lfq4;->getDeviceInfo()Lrf1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lrf1;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v7}, Lfq4;->l()Lgo4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    const/16 v2, 0x22

    .line 30
    .line 31
    filled-new-array {v1, v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lgo4;->a:Lg42;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_0
    const/4 v5, 0x2

    .line 40
    if-ge v4, v5, :cond_4

    .line 41
    .line 42
    aget v6, v1, v4

    .line 43
    .line 44
    iget-object v8, v2, Lg42;->a:Landroid/util/SparseBooleanArray;

    .line 45
    .line 46
    invoke-virtual {v8, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x19

    .line 53
    .line 54
    const/16 v2, 0x21

    .line 55
    .line 56
    filled-new-array {v1, v2}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, Lgo4;->a:Lg42;

    .line 61
    .line 62
    move v2, v3

    .line 63
    :goto_1
    if-ge v2, v5, :cond_2

    .line 64
    .line 65
    aget v4, v1, v2

    .line 66
    .line 67
    iget-object v6, v0, Lg42;->a:Landroid/util/SparseBooleanArray;

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    :goto_2
    move v2, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v5, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v2, v3

    .line 86
    :goto_3
    new-instance v6, Landroid/os/Handler;

    .line 87
    .line 88
    iget-object v0, v7, Lha2;->a:Lko4;

    .line 89
    .line 90
    invoke-interface {v0}, Lko4;->J0()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x17

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Lfq4;->t0(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v7}, Lfq4;->f()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :cond_5
    move v4, v3

    .line 110
    invoke-virtual {v7}, Lfq4;->getDeviceInfo()Lrf1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lsu3;

    .line 115
    .line 116
    iget v3, v0, Lrf1;->c:I

    .line 117
    .line 118
    iget-object v5, v0, Lrf1;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct/range {v1 .. v7}, Lsu3;-><init>(IIILjava/lang/String;Landroid/os/Handler;Lfq4;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :goto_4
    iput-object v0, p0, Lwu3;->r:Lsu3;

    .line 125
    .line 126
    iget-object p0, p0, Lwu3;->o:Lrt3;

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Lfq4;->t0(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v7}, Lfq4;->C()Lru;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    sget-object v0, Lru;->i:Lru;

    .line 144
    .line 145
    :goto_5
    iget-object p0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lmt3;

    .line 148
    .line 149
    iget-object p0, p0, Lmt3;->a:Landroid/media/session/MediaSession;

    .line 150
    .line 151
    invoke-virtual {v0}, Lru;->b()Landroid/media/AudioAttributes;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    iget-object p0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lmt3;

    .line 162
    .line 163
    iget-object p0, p0, Lmt3;->a:Landroid/media/session/MediaSession;

    .line 164
    .line 165
    invoke-virtual {v0}, Lsu3;->a()Landroid/media/VolumeProvider;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public j(Lar3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luu3;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luu3;->B:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lwu3;

    .line 7
    .line 8
    iget-object v0, p0, Lwu3;->o:Lrt3;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lrt3;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lmt3;

    .line 15
    .line 16
    iget-object p1, p1, Lmt3;->a:Landroid/media/session/MediaSession;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Lar3;->d:Ljr3;

    .line 24
    .line 25
    iget-object p1, p1, Ljr3;->i:Lyx4;

    .line 26
    .line 27
    invoke-static {p1}, Lof3;->e(Lyx4;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, v0, Lrt3;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lmt3;

    .line 34
    .line 35
    iget-object v0, v0, Lmt3;->a:Landroid/media/session/MediaSession;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lwu3;->i:Lbu3;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbu3;->t()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lbu3;->t:Lfq4;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lwu3;->Y(Lfq4;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public k(ILfq4;)V
    .locals 2

    .line 1
    iget-object p1, p0, Luu3;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwu3;

    .line 4
    .line 5
    invoke-virtual {p2}, Lfq4;->f1()Lkf6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Luu3;->o(Lkf6;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lfq4;->t0(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lfq4;->k0()Ljr3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Ljr3;->M:Ljr3;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Luu3;->l(Ljr3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lfq4;->g1()Ljr3;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Luu3;->p()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lfq4;->O0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Luu3;->n(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lfq4;->F0()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Luu3;->m(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lfq4;->getDeviceInfo()Lrf1;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Luu3;->i()V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lfq4;->t0(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_1
    iget v1, p1, Lwu3;->v:I

    .line 68
    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    iput v0, p1, Lwu3;->v:I

    .line 72
    .line 73
    iget-object p1, p1, Lwu3;->o:Lrt3;

    .line 74
    .line 75
    iget-object p1, p1, Lrt3;->y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lmt3;

    .line 78
    .line 79
    iget-object p1, p1, Lmt3;->a:Landroid/media/session/MediaSession;

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p2}, Lfq4;->e1()Lar3;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Luu3;->j(Lar3;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public l(Ljr3;)V
    .locals 2

    .line 1
    iget-object p0, p0, Luu3;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwu3;

    .line 4
    .line 5
    iget-object v0, p0, Lwu3;->o:Lrt3;

    .line 6
    .line 7
    iget-object v1, v0, Lrt3;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lsn3;

    .line 10
    .line 11
    iget-object v1, v1, Lsn3;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Leq3;

    .line 14
    .line 15
    iget-object v1, v1, Leq3;->a:Landroid/media/session/MediaController;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p1, p1, Ljr3;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lwu3;->T()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object p0, v0, Lrt3;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lmt3;

    .line 40
    .line 41
    iget-object p0, p0, Lmt3;->a:Landroid/media/session/MediaSession;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public m(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Luu3;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwu3;

    .line 4
    .line 5
    iget-object p0, p0, Lwu3;->o:Lrt3;

    .line 6
    .line 7
    sget v0, Lof3;->a:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const-string v2, "LegacyConversions"

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Unrecognized RepeatMode: "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`"

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, p1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :cond_2
    :goto_0
    iget-object p0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lmt3;

    .line 49
    .line 50
    iget p1, p0, Lmt3;->j:I

    .line 51
    .line 52
    if-eq p1, v0, :cond_4

    .line 53
    .line 54
    iput v0, p0, Lmt3;->j:I

    .line 55
    .line 56
    iget-object p1, p0, Lmt3;->d:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    iget-object v2, p0, Lmt3;->f:Landroid/os/RemoteCallbackList;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 62
    .line 63
    .line 64
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    sub-int/2addr v2, v1

    .line 66
    :goto_1
    iget-object v1, p0, Lmt3;->f:Landroid/os/RemoteCallbackList;

    .line 67
    .line 68
    if-ltz v2, :cond_3

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lgt2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :try_start_2
    invoke-interface {v1, v0}, Lgt2;->d(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception v1

    .line 83
    :try_start_3
    const-string v3, "MediaSessionCompat"

    .line 84
    .line 85
    const-string v4, "Dead object in setRepeatMode."

    .line 86
    .line 87
    invoke-static {v3, v4, v1}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 94
    .line 95
    .line 96
    monitor-exit p1

    .line 97
    goto :goto_4

    .line 98
    :goto_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    throw p0

    .line 100
    :cond_4
    :goto_4
    return-void
.end method

.method public n(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Luu3;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwu3;

    .line 4
    .line 5
    iget-object p0, p0, Lwu3;->o:Lrt3;

    .line 6
    .line 7
    sget v0, Lof3;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lmt3;

    .line 12
    .line 13
    iget v0, p0, Lmt3;->k:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iput p1, p0, Lmt3;->k:I

    .line 18
    .line 19
    iget-object v0, p0, Lmt3;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lmt3;->f:Landroid/os/RemoteCallbackList;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lmt3;->f:Landroid/os/RemoteCallbackList;

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lgt2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-interface {v2, p1}, Lgt2;->B(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v2

    .line 47
    :try_start_3
    const-string v3, "MediaSessionCompat"

    .line 48
    .line 49
    const-string v4, "Dead object in setShuffleMode."

    .line 50
    .line 51
    invoke-static {v3, v4, v2}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_3
    return-void
.end method

.method public o(Lkf6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luu3;->q(Lkf6;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luu3;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object p1, p0, Luu3;->B:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Luu3;

    .line 7
    .line 8
    iget-object p1, p1, Luu3;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lwu3;

    .line 11
    .line 12
    iget-object v0, p1, Lwu3;->u:Luu3;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v6, p1, Lwu3;->o:Lrt3;

    .line 18
    .line 19
    iget-object v0, p0, Luu3;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljr3;

    .line 22
    .line 23
    iget-object v1, p0, Luu3;->y:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Luu3;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/net/Uri;

    .line 30
    .line 31
    iget-wide v3, p0, Luu3;->A:J

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lof3;->b(Ljr3;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lkr3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v6, p0}, Lrt3;->I(Lkr3;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lwu3;->i:Lbu3;

    .line 41
    .line 42
    iget-object p1, p0, Lbu3;->o:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, Ltt3;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Ltt3;-><init>(Lbu3;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Leq6;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public p()V
    .locals 11

    .line 1
    iget-object v0, p0, Luu3;->B:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwu3;

    .line 5
    .line 6
    iget-object v0, v1, Lwu3;->i:Lbu3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbu3;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lbu3;->t:Lfq4;

    .line 12
    .line 13
    invoke-virtual {v2}, Lfq4;->e1()Lar3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lfq4;->g1()Ljr3;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Lfq4;->t0(I)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lfq4;->b1()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2, v5}, Lfq4;->t0(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lfq4;->getDuration()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v2, v3, Lar3;->a:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    move-object v5, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string v2, ""

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    const/4 v2, 0x0

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, v3, Lar3;->f:Lwq3;

    .line 64
    .line 65
    iget-object v3, v3, Lwq3;->a:Landroid/net/Uri;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    move-object v6, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v6, v2

    .line 72
    :goto_3
    iget-object v3, p0, Luu3;->x:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljr3;

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, Luu3;->y:Ljava/io/Serializable;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v3, p0, Luu3;->z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Landroid/net/Uri;

    .line 95
    .line 96
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-wide v9, p0, Luu3;->A:J

    .line 103
    .line 104
    cmp-long v3, v9, v7

    .line 105
    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iput-object v5, p0, Luu3;->y:Ljava/io/Serializable;

    .line 110
    .line 111
    iput-object v6, p0, Luu3;->z:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, p0, Luu3;->x:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v7, p0, Luu3;->A:J

    .line 116
    .line 117
    iget-object v3, v0, Lbu3;->m:Lp60;

    .line 118
    .line 119
    invoke-interface {v3, v4}, Lp60;->A(Ljr3;)Lii3;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    iput-object v2, v1, Lwu3;->u:Luu3;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    :try_start_0
    invoke-static {v3}, Lwc7;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    move-object v2, p0

    .line 140
    :cond_5
    :goto_4
    move-wide v9, v7

    .line 141
    move-object v8, v6

    .line 142
    move-object v6, v4

    .line 143
    goto :goto_5

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "Failed to load bitmap: "

    .line 149
    .line 150
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v0, "MediaSessionLegacyStub"

    .line 165
    .line 166
    invoke-static {v0, p0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-wide v9, v7

    .line 171
    move-object v8, v6

    .line 172
    move-object v6, v4

    .line 173
    new-instance v4, Luu3;

    .line 174
    .line 175
    move-object v7, v5

    .line 176
    move-object v5, p0

    .line 177
    invoke-direct/range {v4 .. v10}, Luu3;-><init>(Luu3;Ljr3;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 178
    .line 179
    .line 180
    move-object v5, v7

    .line 181
    iput-object v4, v1, Lwu3;->u:Luu3;

    .line 182
    .line 183
    iget-object p0, v0, Lbu3;->l:Landroid/os/Handler;

    .line 184
    .line 185
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v0, Luw;

    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    invoke-direct {v0, p0, v7}, Luw;-><init>(Landroid/os/Handler;B)V

    .line 192
    .line 193
    .line 194
    new-instance p0, Lyc2;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-direct {p0, v3, v4, v7}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, p0, v0}, Lii3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    iget-object p0, v1, Lwu3;->o:Lrt3;

    .line 204
    .line 205
    move-object v4, v6

    .line 206
    move-object v6, v8

    .line 207
    move-wide v7, v9

    .line 208
    move-object v9, v2

    .line 209
    invoke-static/range {v4 .. v9}, Lof3;->b(Ljr3;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lkr3;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Lrt3;->I(Lkr3;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public q(Lkf6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luu3;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwu3;

    .line 4
    .line 5
    iget-object v1, v0, Lwu3;->i:Lbu3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwu3;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lkf6;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    sget v0, Lof3;->a:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljf6;

    .line 29
    .line 30
    invoke-direct {v2}, Ljf6;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    invoke-virtual {p1}, Lkf6;->o()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v5, v6, :cond_1

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    invoke-virtual {p1, v5, v2, v6, v7}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v6, v6, Ljf6;->c:Lar3;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Les3;

    .line 66
    .line 67
    invoke-direct {v5, p0, v2, v0, p1}, Les3;-><init>(Luu3;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-ge v4, p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lar3;

    .line 81
    .line 82
    iget-object p0, p0, Lar3;->d:Ljr3;

    .line 83
    .line 84
    iget-object p0, p0, Ljr3;->k:[B

    .line 85
    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Les3;->run()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v2, v1, Lbu3;->m:Lp60;

    .line 96
    .line 97
    invoke-interface {v2, p0}, Lp60;->F([B)Lii3;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lbu3;->l:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v6, Luw;

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    invoke-direct {v6, v2, v7}, Luw;-><init>(Landroid/os/Handler;B)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v5, v6}, Lii3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-void

    .line 122
    :cond_4
    :goto_3
    iget-object p0, v0, Lwu3;->o:Lrt3;

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Lrt3;->M(Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public r(JLmt7;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Luu3;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Luu3;->z:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Luu3;->y:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Luu3;->y:Ljava/io/Serializable;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Luu3;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Luu3;->z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lmt7;

    .line 47
    .line 48
    invoke-virtual {v0}, Lmt7;->y()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    div-long/2addr v2, v4

    .line 55
    const-wide/16 v6, 0x3c

    .line 56
    .line 57
    div-long/2addr v2, v6

    .line 58
    div-long/2addr v2, v6

    .line 59
    invoke-virtual {p3}, Lmt7;->y()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    div-long/2addr v8, v4

    .line 64
    div-long/2addr v8, v6

    .line 65
    div-long/2addr v8, v6

    .line 66
    cmp-long v0, v2, v8

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    iget-wide v2, p0, Luu3;->A:J

    .line 73
    .line 74
    invoke-virtual {p3}, Lmf7;->k()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v4, v0

    .line 79
    add-long/2addr v2, v4

    .line 80
    iget-object v0, p0, Luu3;->B:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lz18;

    .line 83
    .line 84
    invoke-virtual {v0}, Lz18;->e0()Lak7;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Ltq7;->Y0:Lsq7;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v4, v6, v5}, Lak7;->W(Ljava/lang/String;Lsq7;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-object v4, p0, Luu3;->z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lz18;->e0()Lak7;

    .line 108
    .line 109
    .line 110
    sget-object v4, Ltq7;->j:Lsq7;

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-long v4, v4

    .line 127
    cmp-long v4, v2, v4

    .line 128
    .line 129
    if-gez v4, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v0}, Lz18;->e0()Lak7;

    .line 133
    .line 134
    .line 135
    sget-object v4, Ltq7;->j:Lsq7;

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-long v4, v4

    .line 152
    cmp-long v4, v2, v4

    .line 153
    .line 154
    if-ltz v4, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    :goto_0
    iput-wide v2, p0, Luu3;->A:J

    .line 158
    .line 159
    iget-object v2, p0, Luu3;->z:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object p3, p0, Luu3;->y:Ljava/io/Serializable;

    .line 167
    .line 168
    check-cast p3, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Luu3;->x:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Liu7;

    .line 180
    .line 181
    if-nez p1, :cond_5

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {p1}, Liu7;->r()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :goto_1
    iget-object p0, p0, Luu3;->z:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-virtual {v0}, Lz18;->e0()Lak7;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object p2, Ltq7;->k:Lsq7;

    .line 201
    .line 202
    invoke-virtual {p1, v6, p2}, Lak7;->U(Ljava/lang/String;Lsq7;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const/4 p2, 0x1

    .line 207
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-lt p0, p1, :cond_7

    .line 212
    .line 213
    :cond_6
    :goto_2
    return v1

    .line 214
    :cond_7
    return p2
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luu3;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luu3;

    .line 4
    .line 5
    iget-object v0, v0, Luu3;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwu3;

    .line 8
    .line 9
    iget-object v0, v0, Lwu3;->u:Luu3;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Failed to load bitmap: "

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "MediaSessionLegacyStub"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
