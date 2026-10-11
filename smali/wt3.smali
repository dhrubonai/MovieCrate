.class public final Lwt3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lxc2;


# instance fields
.field public final synthetic A:Lbu3;

.field public final synthetic x:B

.field public final synthetic y:Ldt3;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lbu3;Ldt3;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwt3;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwt3;->A:Lbu3;

    .line 8
    .line 9
    iput-object p2, p0, Lwt3;->y:Ldt3;

    .line 10
    .line 11
    iput-boolean p3, p0, Lwt3;->z:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbu3;Ldt3;ZLgo4;)V
    .locals 0

    const/4 p4, 0x1

    iput-byte p4, p0, Lwt3;->x:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt3;->A:Lbu3;

    iput-object p2, p0, Lwt3;->y:Ldt3;

    iput-boolean p3, p0, Lwt3;->z:Z

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lwt3;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lwt3;->A:Lbu3;

    .line 4
    .line 5
    iget-boolean v2, p0, Lwt3;->z:Z

    .line 6
    .line 7
    iget-object p0, p0, Lwt3;->y:Ldt3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Let3;

    .line 13
    .line 14
    iget-object v0, v1, Lbu3;->t:Lfq4;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lx97;->Q(Lko4;Let3;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lbu3;->t:Lfq4;

    .line 20
    .line 21
    invoke-static {p1}, Leq6;->K(Lko4;)Z

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lbu3;->n(Ldt3;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    iget-object p1, v1, Lbu3;->t:Lfq4;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lfq4;->t0(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, v1, Lbu3;->t:Lfq4;

    .line 51
    .line 52
    invoke-virtual {p1}, Lfq4;->q()Lar3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    move p1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v3

    .line 61
    :goto_0
    iget-object v4, v1, Lbu3;->t:Lfq4;

    .line 62
    .line 63
    const/16 v5, 0x1f

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lfq4;->t0(I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    iget-object v4, v1, Lbu3;->t:Lfq4;

    .line 72
    .line 73
    const/16 v5, 0x14

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lfq4;->t0(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v4, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    move v4, v0

    .line 85
    :goto_2
    invoke-virtual {v1, p0}, Lbu3;->q(Ldt3;)Ldt3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v5, Lfo4;

    .line 90
    .line 91
    invoke-direct {v5}, Lfo4;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v5, Lfo4;->a:Lmn0;

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Lmn0;->a(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lfo4;->b()Lgo4;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object p1, v1, Lbu3;->e:Lat3;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lwc7;->v(Ljava/lang/Exception;)Lzv2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v4, Lwt3;

    .line 123
    .line 124
    invoke-direct {v4, v1, p0, v2, v5}, Lwt3;-><init>(Lbu3;Ldt3;ZLgo4;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lba;

    .line 128
    .line 129
    invoke-direct {p0, v1, v0}, Lba;-><init>(Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lyc2;

    .line 133
    .line 134
    invoke-direct {v0, p1, v4, v3}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, p0}, Lj1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    :goto_3
    if-nez p1, :cond_6

    .line 142
    .line 143
    const-string p1, "MediaSessionImpl"

    .line 144
    .line 145
    const-string v0, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    .line 146
    .line 147
    invoke-static {p1, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object p1, v1, Lbu3;->t:Lfq4;

    .line 151
    .line 152
    invoke-static {p1}, Leq6;->K(Lko4;)Z

    .line 153
    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1, p0}, Lbu3;->n(Ldt3;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_4
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lwt3;->x:B

    .line 2
    .line 3
    const-string v1, "MediaSessionImpl"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, p1}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lwt3;->A:Lbu3;

    .line 40
    .line 41
    iget-object v0, p1, Lbu3;->t:Lfq4;

    .line 42
    .line 43
    invoke-static {v0}, Leq6;->K(Lko4;)Z

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lwt3;->z:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lwt3;->y:Ldt3;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lbu3;->n(Ldt3;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_0
    const-string p0, "Failed calling onPlayRequested"

    .line 57
    .line 58
    invoke-static {v1, p0, p1}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
