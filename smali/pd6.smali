.class public final Lpd6;
.super Lw30;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final Q:Lr18;

.field public final R:Lq61;

.field public S:Ld31;

.field public final T:Lp16;

.field public U:Z

.field public V:B

.field public W:Ln16;

.field public X:Lu16;

.field public Y:Lbj0;

.field public Z:Lbj0;

.field public a0:I

.field public final b0:Landroid/os/Handler;

.field public final c0:Lld6;

.field public final d0:Lpz2;

.field public e0:Z

.field public f0:Z

.field public g0:Lea2;

.field public h0:J

.field public i0:J


# direct methods
.method public constructor <init>(Lld6;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lp16;->n:Leo3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lw30;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpd6;->c0:Lld6;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Leq6;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lpd6;->b0:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lpd6;->T:Lp16;

    .line 23
    .line 24
    new-instance p1, Lr18;

    .line 25
    .line 26
    const/16 p2, 0xb

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lr18;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lpd6;->Q:Lr18;

    .line 32
    .line 33
    new-instance p1, Lq61;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Lq61;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lpd6;->R:Lq61;

    .line 40
    .line 41
    new-instance p1, Lpz2;

    .line 42
    .line 43
    const/16 p2, 0x19

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p2, v0}, Lpz2;-><init>(BZ)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lpd6;->d0:Lpz2;

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lpd6;->i0:J

    .line 57
    .line 58
    iput-wide p1, p0, Lpd6;->h0:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final D(Lea2;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lea2;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lea2;->p:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lpd6;->T:Lp16;

    .line 15
    .line 16
    check-cast p0, Leo3;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lp18;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lp18;->i(Lea2;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const-string p0, "application/cea-608"

    .line 32
    .line 33
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-string p0, "application/x-mp4-cea-608"

    .line 40
    .line 41
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const-string p0, "application/cea-708"

    .line 48
    .line 49
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lqy3;->l(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-static {p0, v2, v2, v2}, Lw30;->a(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_1
    invoke-static {v2, v2, v2, v2}, Lw30;->a(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_0
    iget p0, p1, Lea2;->T:I

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    const/4 p0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p0, 0x2

    .line 80
    :goto_1
    invoke-static {p0, v2, v2, v2}, Lw30;->a(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd6;->g0:Lea2;

    .line 2
    .line 3
    iget-object v0, v0, Lea2;->p:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lpd6;->g0:Lea2;

    .line 14
    .line 15
    iget-object v0, v0, Lea2;->p:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lpd6;->g0:Lea2;

    .line 26
    .line 27
    iget-object v0, v0, Lea2;->p:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    iget-object p0, p0, Lpd6;->g0:Lea2;

    .line 42
    .line 43
    iget-object p0, p0, Lea2;->p:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string v0, "application/x-media3-cues"

    .line 49
    .line 50
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    .line 55
    .line 56
    invoke-static {v0, p0}, Lss5;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    new-instance v0, Lc31;

    .line 2
    .line 3
    sget-object v1, Lnw2;->y:Lz62;

    .line 4
    .line 5
    sget-object v1, Lo15;->B:Lo15;

    .line 6
    .line 7
    iget-wide v2, p0, Lpd6;->h0:J

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lpd6;->K(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lc31;-><init>(JLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lpd6;->b0:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, v0, Lc31;->a:Lo15;

    .line 30
    .line 31
    iget-object p0, p0, Lpd6;->c0:Lld6;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lld6;->l(Lo15;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lld6;->b(Lc31;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final J()J
    .locals 4

    .line 1
    iget v0, p0, Lpd6;->a0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lpd6;->Y:Lbj0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lpd6;->a0:I

    .line 18
    .line 19
    iget-object v1, p0, Lpd6;->Y:Lbj0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbj0;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Lpd6;->Y:Lbj0;

    .line 29
    .line 30
    iget p0, p0, Lpd6;->a0:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lbj0;->e(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final K(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lio3;->B(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lw30;->H:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final L()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpd6;->U:Z

    .line 3
    .line 4
    iget-object v1, p0, Lpd6;->g0:Lea2;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lpd6;->T:Lp16;

    .line 10
    .line 11
    check-cast v2, Leo3;

    .line 12
    .line 13
    iget-object v2, v2, Leo3;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lp18;

    .line 16
    .line 17
    iget-object v3, v1, Lea2;->p:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v1, Lea2;->P:I

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    sparse-switch v5, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v0, v6

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v5, "application/cea-608"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    new-instance v0, Lzi0;

    .line 68
    .line 69
    iget-object v1, v1, Lea2;->s:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, Lzi0;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    new-instance v0, Lvi0;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4}, Lvi0;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lp18;->i(Lea2;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lp18;->s(Lea2;)Ly16;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljd1;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Decoder"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljd1;-><init>(Ly16;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :goto_3
    iput-object v0, p0, Lpd6;->W:Ln16;

    .line 111
    .line 112
    iget-wide v1, p0, Lw30;->I:J

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Lm61;->a(J)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    .line 119
    .line 120
    invoke-static {p0, v3}, Lzo5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpd6;->X:Lu16;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lpd6;->a0:I

    .line 6
    .line 7
    iget-object v1, p0, Lpd6;->Y:Lbj0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lr61;->i()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpd6;->Y:Lbj0;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lpd6;->Z:Lbj0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lr61;->i()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpd6;->Z:Lbj0;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lc31;

    .line 9
    .line 10
    iget-object v0, p1, Lc31;->a:Lo15;

    .line 11
    .line 12
    iget-object p0, p0, Lpd6;->c0:Lld6;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lld6;->l(Lo15;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lld6;->b(Lc31;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {}, Lp65;->l()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TextRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpd6;->f0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpd6;->g0:Lea2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lea2;->p:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "application/x-media3-cues"

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lpd6;->S:Ld31;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lpd6;->h0:J

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Ld31;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    iget-object p0, p0, Lw30;->F:Lg95;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lg95;->s()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    iget-boolean v0, p0, Lpd6;->f0:Z

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, p0, Lpd6;->e0:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lpd6;->Y:Lbj0;

    .line 53
    .line 54
    iget-wide v2, p0, Lpd6;->h0:J

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lbj0;->h()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lbj0;->h()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v4, v1

    .line 69
    invoke-virtual {v0, v4}, Lbj0;->e(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v0, v4, v2

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lpd6;->Z:Lbj0;

    .line 79
    .line 80
    iget-wide v2, p0, Lpd6;->h0:J

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lbj0;->h()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lbj0;->h()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v4, v1

    .line 95
    invoke-virtual {v0, v4}, Lbj0;->e(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v0, v4, v2

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p0, p0, Lpd6;->X:Lu16;

    .line 105
    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    :cond_5
    :goto_0
    return v1

    .line 109
    :catch_0
    :cond_6
    const/4 p0, 0x0

    .line 110
    return p0
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpd6;->g0:Lea2;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lpd6;->i0:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lpd6;->I()V

    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lpd6;->h0:J

    .line 15
    .line 16
    iget-object v1, p0, Lpd6;->W:Ln16;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lpd6;->M()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lpd6;->W:Ln16;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lm61;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lpd6;->W:Ln16;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-byte v0, p0, Lpd6;->V:B

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpd6;->h0:J

    .line 2
    .line 3
    iget-object p1, p0, Lpd6;->S:Ld31;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ld31;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lpd6;->I()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lpd6;->e0:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lpd6;->f0:Z

    .line 17
    .line 18
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p2, p0, Lpd6;->i0:J

    .line 24
    .line 25
    iget-object p2, p0, Lpd6;->g0:Lea2;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p2, Lea2;->p:Ljava/lang/String;

    .line 30
    .line 31
    const-string p3, "application/x-media3-cues"

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget-byte p2, p0, Lpd6;->V:B

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lpd6;->M()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lpd6;->W:Ln16;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lm61;->release()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lpd6;->W:Ln16;

    .line 56
    .line 57
    iput-byte p1, p0, Lpd6;->V:B

    .line 58
    .line 59
    invoke-virtual {p0}, Lpd6;->L()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Lpd6;->M()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lpd6;->W:Ln16;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lm61;->flush()V

    .line 72
    .line 73
    .line 74
    iget-wide p2, p0, Lw30;->I:J

    .line 75
    .line 76
    invoke-interface {p1, p2, p3}, Lm61;->a(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final w([Lea2;JJLjw3;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Lpd6;->g0:Lea2;

    .line 5
    .line 6
    iget-object p1, p1, Lea2;->p:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "application/x-media3-cues"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lpd6;->H()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lpd6;->W:Ln16;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-byte p2, p0, Lpd6;->V:B

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lpd6;->L()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lpd6;->g0:Lea2;

    .line 32
    .line 33
    iget p1, p1, Lea2;->Q:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    new-instance p1, Lrx3;

    .line 38
    .line 39
    invoke-direct {p1}, Lrx3;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Lgk2;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p1, p2}, Lgk2;-><init>(B)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, Lpd6;->S:Ld31;

    .line 50
    .line 51
    return-void
.end method

.method public final z(JJ)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lw30;->K:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v7, v1, Lpd6;->i0:J

    .line 16
    .line 17
    cmp-long v0, v7, v5

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v7

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lpd6;->M()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Lpd6;->f0:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Lpd6;->f0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Lpd6;->g0:Lea2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lea2;->p:Ljava/lang/String;

    .line 42
    .line 43
    const-string v7, "application/x-media3-cues"

    .line 44
    .line 45
    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v7, v1, Lpd6;->c0:Lld6;

    .line 50
    .line 51
    iget-object v8, v1, Lpd6;->b0:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v9, 0x5

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x4

    .line 56
    const/4 v12, -0x4

    .line 57
    iget-object v13, v1, Lpd6;->d0:Lpz2;

    .line 58
    .line 59
    const/4 v14, -0x3

    .line 60
    const-wide/32 v15, 0xf4240

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_e

    .line 64
    .line 65
    iget-object v0, v1, Lpd6;->S:Ld31;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v1, Lpd6;->e0:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    iget-object v0, v1, Lpd6;->R:Lq61;

    .line 77
    .line 78
    invoke-virtual {v1, v13, v0, v9}, Lw30;->y(Lpz2;Lq61;I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-ne v9, v14, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v11}, Lqa0;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    if-nez v17, :cond_3

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_3
    if-ne v9, v12, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v11}, Lqa0;->d(I)Z

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    if-nez v17, :cond_4

    .line 99
    .line 100
    iget-wide v5, v0, Lq61;->D:J

    .line 101
    .line 102
    sub-long/2addr v5, v15

    .line 103
    cmp-long v5, v2, v5

    .line 104
    .line 105
    if-gez v5, :cond_6

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_4
    if-eq v9, v12, :cond_5

    .line 110
    .line 111
    if-ne v9, v14, :cond_6

    .line 112
    .line 113
    :cond_5
    move-wide/from16 p3, v5

    .line 114
    .line 115
    iget-wide v5, v1, Lw30;->O:J

    .line 116
    .line 117
    move-wide/from16 v18, v5

    .line 118
    .line 119
    iget-wide v4, v1, Lw30;->H:J

    .line 120
    .line 121
    sub-long v4, v2, v4

    .line 122
    .line 123
    cmp-long v6, v18, p3

    .line 124
    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    sub-long v14, v18, v15

    .line 128
    .line 129
    cmp-long v4, v4, v14

    .line 130
    .line 131
    if-gez v4, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-virtual {v1, v13, v0, v10}, Lw30;->y(Lpz2;Lq61;I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eq v4, v12, :cond_7

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    invoke-virtual {v0, v11}, Lqa0;->d(I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    iput-boolean v4, v1, Lpd6;->e0:Z

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    invoke-virtual {v0}, Lq61;->k()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-wide v12, v0, Lq61;->D:J

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v9, v1, Lpd6;->Q:Lr18;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9, v5, v6, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 186
    .line 187
    .line 188
    const-class v4, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 199
    .line 200
    .line 201
    const-string v5, "c"

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v11, Le31;

    .line 211
    .line 212
    new-instance v6, Lpb0;

    .line 213
    .line 214
    const/4 v9, 0x1

    .line 215
    invoke-direct {v6, v9}, Lpb0;-><init>(B)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v5}, Lkb0;->w(Lqc2;Ljava/util/ArrayList;)Lo15;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    const-string v5, "d"

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    invoke-direct/range {v11 .. v16}, Le31;-><init>(JJLjava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lq61;->f()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Lpd6;->S:Ld31;

    .line 235
    .line 236
    invoke-interface {v0, v11, v2, v3}, Ld31;->b(Le31;J)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    :cond_9
    :goto_0
    iget-object v0, v1, Lpd6;->S:Ld31;

    .line 241
    .line 242
    iget-wide v4, v1, Lpd6;->h0:J

    .line 243
    .line 244
    invoke-interface {v0, v4, v5}, Ld31;->a(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    const-wide/high16 v11, -0x8000000000000000L

    .line 249
    .line 250
    cmp-long v0, v4, v11

    .line 251
    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    iget-boolean v6, v1, Lpd6;->e0:Z

    .line 255
    .line 256
    if-eqz v6, :cond_a

    .line 257
    .line 258
    if-nez v10, :cond_a

    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    iput-boolean v9, v1, Lpd6;->f0:Z

    .line 262
    .line 263
    :cond_a
    if-eqz v0, :cond_b

    .line 264
    .line 265
    cmp-long v0, v4, v2

    .line 266
    .line 267
    if-gtz v0, :cond_b

    .line 268
    .line 269
    const/4 v10, 0x1

    .line 270
    :cond_b
    if-eqz v10, :cond_d

    .line 271
    .line 272
    iget-object v0, v1, Lpd6;->S:Ld31;

    .line 273
    .line 274
    invoke-interface {v0, v2, v3}, Ld31;->c(J)Lnw2;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v4, v1, Lpd6;->S:Ld31;

    .line 279
    .line 280
    invoke-interface {v4, v2, v3}, Ld31;->d(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    new-instance v6, Lc31;

    .line 285
    .line 286
    invoke-virtual {v1, v4, v5}, Lpd6;->K(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    invoke-direct {v6, v9, v10, v0}, Lc31;-><init>(JLjava/util/List;)V

    .line 291
    .line 292
    .line 293
    if-eqz v8, :cond_c

    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    invoke-virtual {v8, v9, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_c
    iget-object v0, v6, Lc31;->a:Lo15;

    .line 305
    .line 306
    invoke-interface {v7, v0}, Lld6;->l(Lo15;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v7, v6}, Lld6;->b(Lc31;)V

    .line 310
    .line 311
    .line 312
    :goto_1
    iget-object v0, v1, Lpd6;->S:Ld31;

    .line 313
    .line 314
    invoke-interface {v0, v4, v5}, Ld31;->e(J)V

    .line 315
    .line 316
    .line 317
    :cond_d
    iput-wide v2, v1, Lpd6;->h0:J

    .line 318
    .line 319
    return-void

    .line 320
    :cond_e
    move-wide/from16 p3, v5

    .line 321
    .line 322
    invoke-virtual {v1}, Lpd6;->H()V

    .line 323
    .line 324
    .line 325
    iput-wide v2, v1, Lpd6;->h0:J

    .line 326
    .line 327
    iget-object v0, v1, Lpd6;->Z:Lbj0;

    .line 328
    .line 329
    const-string v4, "Subtitle decoding failed. streamFormat="

    .line 330
    .line 331
    const-string v5, "TextRenderer"

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    if-nez v0, :cond_f

    .line 335
    .line 336
    iget-object v0, v1, Lpd6;->W:Ln16;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v2, v3}, Ln16;->b(J)V

    .line 342
    .line 343
    .line 344
    :try_start_0
    iget-object v0, v1, Lpd6;->W:Ln16;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Lm61;->c()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lbj0;

    .line 354
    .line 355
    iput-object v0, v1, Lpd6;->Z:Lbj0;
    :try_end_0
    .catch Lo16; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :catch_0
    move-exception v0

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v1, Lpd6;->g0:Lea2;

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v5, v2, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lpd6;->I()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lpd6;->M()V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, Lpd6;->W:Ln16;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Lm61;->release()V

    .line 388
    .line 389
    .line 390
    iput-object v6, v1, Lpd6;->W:Ln16;

    .line 391
    .line 392
    iput-byte v10, v1, Lpd6;->V:B

    .line 393
    .line 394
    invoke-virtual {v1}, Lpd6;->L()V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_d

    .line 398
    .line 399
    :cond_f
    :goto_2
    iget-byte v0, v1, Lw30;->E:B

    .line 400
    .line 401
    move-wide/from16 v18, v15

    .line 402
    .line 403
    const/4 v15, 0x2

    .line 404
    if-eq v0, v15, :cond_10

    .line 405
    .line 406
    goto/16 :goto_d

    .line 407
    .line 408
    :cond_10
    iget-object v0, v1, Lpd6;->Y:Lbj0;

    .line 409
    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    invoke-virtual {v1}, Lpd6;->J()J

    .line 413
    .line 414
    .line 415
    move-result-wide v20

    .line 416
    move v0, v10

    .line 417
    :goto_3
    cmp-long v16, v20, v2

    .line 418
    .line 419
    if-gtz v16, :cond_12

    .line 420
    .line 421
    iget v0, v1, Lpd6;->a0:I

    .line 422
    .line 423
    const/16 v17, 0x1

    .line 424
    .line 425
    add-int/lit8 v0, v0, 0x1

    .line 426
    .line 427
    iput v0, v1, Lpd6;->a0:I

    .line 428
    .line 429
    invoke-virtual {v1}, Lpd6;->J()J

    .line 430
    .line 431
    .line 432
    move-result-wide v20

    .line 433
    const/4 v0, 0x1

    .line 434
    goto :goto_3

    .line 435
    :cond_11
    move v0, v10

    .line 436
    :cond_12
    iget-object v12, v1, Lpd6;->Z:Lbj0;

    .line 437
    .line 438
    if-eqz v12, :cond_16

    .line 439
    .line 440
    invoke-virtual {v12, v11}, Lqa0;->d(I)Z

    .line 441
    .line 442
    .line 443
    move-result v20

    .line 444
    if-eqz v20, :cond_14

    .line 445
    .line 446
    if-nez v0, :cond_16

    .line 447
    .line 448
    invoke-virtual {v1}, Lpd6;->J()J

    .line 449
    .line 450
    .line 451
    move-result-wide v20

    .line 452
    const-wide v22, 0x7fffffffffffffffL

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    cmp-long v12, v20, v22

    .line 458
    .line 459
    if-nez v12, :cond_16

    .line 460
    .line 461
    iget-byte v12, v1, Lpd6;->V:B

    .line 462
    .line 463
    if-ne v12, v15, :cond_13

    .line 464
    .line 465
    invoke-virtual {v1}, Lpd6;->M()V

    .line 466
    .line 467
    .line 468
    iget-object v12, v1, Lpd6;->W:Ln16;

    .line 469
    .line 470
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-interface {v12}, Lm61;->release()V

    .line 474
    .line 475
    .line 476
    iput-object v6, v1, Lpd6;->W:Ln16;

    .line 477
    .line 478
    iput-byte v10, v1, Lpd6;->V:B

    .line 479
    .line 480
    invoke-virtual {v1}, Lpd6;->L()V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_13
    invoke-virtual {v1}, Lpd6;->M()V

    .line 485
    .line 486
    .line 487
    const/4 v12, 0x1

    .line 488
    iput-boolean v12, v1, Lpd6;->f0:Z

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_14
    iget-wide v9, v12, Lr61;->z:J

    .line 492
    .line 493
    cmp-long v9, v9, v2

    .line 494
    .line 495
    if-gtz v9, :cond_16

    .line 496
    .line 497
    iget-object v0, v1, Lpd6;->Y:Lbj0;

    .line 498
    .line 499
    if-eqz v0, :cond_15

    .line 500
    .line 501
    invoke-virtual {v0}, Lr61;->i()V

    .line 502
    .line 503
    .line 504
    :cond_15
    invoke-virtual {v12, v2, v3}, Lbj0;->a(J)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iput v0, v1, Lpd6;->a0:I

    .line 509
    .line 510
    iput-object v12, v1, Lpd6;->Y:Lbj0;

    .line 511
    .line 512
    iput-object v6, v1, Lpd6;->Z:Lbj0;

    .line 513
    .line 514
    const/4 v0, 0x1

    .line 515
    :cond_16
    :goto_4
    if-eqz v0, :cond_1b

    .line 516
    .line 517
    iget-object v0, v1, Lpd6;->Y:Lbj0;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v0, v1, Lpd6;->Y:Lbj0;

    .line 523
    .line 524
    invoke-virtual {v0, v2, v3}, Lbj0;->a(J)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_19

    .line 529
    .line 530
    iget-object v9, v1, Lpd6;->Y:Lbj0;

    .line 531
    .line 532
    invoke-virtual {v9}, Lbj0;->h()I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-nez v9, :cond_17

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_17
    iget-object v9, v1, Lpd6;->Y:Lbj0;

    .line 540
    .line 541
    const/4 v10, -0x1

    .line 542
    if-ne v0, v10, :cond_18

    .line 543
    .line 544
    invoke-virtual {v9}, Lbj0;->h()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    const/16 v17, 0x1

    .line 549
    .line 550
    add-int/lit8 v0, v0, -0x1

    .line 551
    .line 552
    invoke-virtual {v9, v0}, Lbj0;->e(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v9

    .line 556
    goto :goto_6

    .line 557
    :cond_18
    const/16 v17, 0x1

    .line 558
    .line 559
    add-int/lit8 v0, v0, -0x1

    .line 560
    .line 561
    invoke-virtual {v9, v0}, Lbj0;->e(I)J

    .line 562
    .line 563
    .line 564
    move-result-wide v9

    .line 565
    goto :goto_6

    .line 566
    :cond_19
    :goto_5
    iget-object v0, v1, Lpd6;->Y:Lbj0;

    .line 567
    .line 568
    iget-wide v9, v0, Lr61;->z:J

    .line 569
    .line 570
    :goto_6
    invoke-virtual {v1, v9, v10}, Lpd6;->K(J)J

    .line 571
    .line 572
    .line 573
    move-result-wide v9

    .line 574
    new-instance v0, Lc31;

    .line 575
    .line 576
    iget-object v12, v1, Lpd6;->Y:Lbj0;

    .line 577
    .line 578
    invoke-virtual {v12, v2, v3}, Lbj0;->g(J)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    invoke-direct {v0, v9, v10, v12}, Lc31;-><init>(JLjava/util/List;)V

    .line 583
    .line 584
    .line 585
    if-eqz v8, :cond_1a

    .line 586
    .line 587
    const/4 v9, 0x1

    .line 588
    invoke-virtual {v8, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_1a
    iget-object v8, v0, Lc31;->a:Lo15;

    .line 597
    .line 598
    invoke-interface {v7, v8}, Lld6;->l(Lo15;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v7, v0}, Lld6;->b(Lc31;)V

    .line 602
    .line 603
    .line 604
    :cond_1b
    :goto_7
    iget-byte v0, v1, Lpd6;->V:B

    .line 605
    .line 606
    if-ne v0, v15, :cond_1c

    .line 607
    .line 608
    goto/16 :goto_d

    .line 609
    .line 610
    :cond_1c
    :goto_8
    :try_start_1
    iget-boolean v0, v1, Lpd6;->e0:Z

    .line 611
    .line 612
    if-nez v0, :cond_28

    .line 613
    .line 614
    iget-object v0, v1, Lpd6;->X:Lu16;

    .line 615
    .line 616
    if-nez v0, :cond_1e

    .line 617
    .line 618
    iget-object v0, v1, Lpd6;->W:Ln16;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-interface {v0}, Lm61;->d()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lu16;

    .line 628
    .line 629
    if-nez v0, :cond_1d

    .line 630
    .line 631
    goto/16 :goto_d

    .line 632
    .line 633
    :cond_1d
    iput-object v0, v1, Lpd6;->X:Lu16;

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :catch_1
    move-exception v0

    .line 637
    goto/16 :goto_c

    .line 638
    .line 639
    :cond_1e
    :goto_9
    iget-byte v7, v1, Lpd6;->V:B

    .line 640
    .line 641
    const/4 v9, 0x1

    .line 642
    if-ne v7, v9, :cond_1f

    .line 643
    .line 644
    iput v11, v0, Lqa0;->y:I

    .line 645
    .line 646
    iget-object v2, v1, Lpd6;->W:Ln16;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-interface {v2, v0}, Lm61;->e(Lu16;)V

    .line 652
    .line 653
    .line 654
    iput-object v6, v1, Lpd6;->X:Lu16;

    .line 655
    .line 656
    iput-byte v15, v1, Lpd6;->V:B

    .line 657
    .line 658
    return-void

    .line 659
    :cond_1f
    const/4 v7, 0x5

    .line 660
    invoke-virtual {v1, v13, v0, v7}, Lw30;->y(Lpz2;Lq61;I)I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-ne v8, v14, :cond_20

    .line 665
    .line 666
    invoke-virtual {v0, v11}, Lqa0;->d(I)Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    if-nez v9, :cond_20

    .line 671
    .line 672
    goto/16 :goto_d

    .line 673
    .line 674
    :cond_20
    const/4 v9, -0x4

    .line 675
    if-ne v8, v9, :cond_23

    .line 676
    .line 677
    invoke-virtual {v0, v11}, Lqa0;->d(I)Z

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-nez v9, :cond_22

    .line 682
    .line 683
    iget-wide v8, v0, Lq61;->D:J

    .line 684
    .line 685
    sub-long v8, v8, v18

    .line 686
    .line 687
    cmp-long v8, v2, v8

    .line 688
    .line 689
    if-gez v8, :cond_21

    .line 690
    .line 691
    goto/16 :goto_d

    .line 692
    .line 693
    :cond_21
    const/4 v7, 0x0

    .line 694
    goto :goto_a

    .line 695
    :cond_22
    const/4 v9, -0x4

    .line 696
    :cond_23
    if-eq v8, v9, :cond_24

    .line 697
    .line 698
    if-ne v8, v14, :cond_21

    .line 699
    .line 700
    :cond_24
    iget-wide v8, v1, Lw30;->O:J

    .line 701
    .line 702
    move-wide/from16 v22, v8

    .line 703
    .line 704
    iget-wide v7, v1, Lw30;->H:J

    .line 705
    .line 706
    sub-long v7, v2, v7

    .line 707
    .line 708
    cmp-long v9, v22, p3

    .line 709
    .line 710
    if-eqz v9, :cond_28

    .line 711
    .line 712
    sub-long v9, v22, v18

    .line 713
    .line 714
    cmp-long v7, v7, v9

    .line 715
    .line 716
    if-gez v7, :cond_21

    .line 717
    .line 718
    goto :goto_d

    .line 719
    :goto_a
    invoke-virtual {v1, v13, v0, v7}, Lw30;->y(Lpz2;Lq61;I)I

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    const/4 v9, -0x4

    .line 724
    if-ne v8, v9, :cond_27

    .line 725
    .line 726
    invoke-virtual {v0, v11}, Lqa0;->d(I)Z

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    if-eqz v8, :cond_25

    .line 731
    .line 732
    const/4 v12, 0x1

    .line 733
    iput-boolean v12, v1, Lpd6;->e0:Z

    .line 734
    .line 735
    iput-boolean v7, v1, Lpd6;->U:Z

    .line 736
    .line 737
    const/4 v7, 0x0

    .line 738
    const/4 v12, 0x1

    .line 739
    goto :goto_b

    .line 740
    :cond_25
    iget-object v7, v13, Lpz2;->z:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v7, Lea2;

    .line 743
    .line 744
    if-nez v7, :cond_26

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_26
    iget-wide v7, v7, Lea2;->u:J

    .line 748
    .line 749
    iput-wide v7, v0, Lu16;->G:J

    .line 750
    .line 751
    invoke-virtual {v0}, Lq61;->k()V

    .line 752
    .line 753
    .line 754
    iget-boolean v7, v1, Lpd6;->U:Z

    .line 755
    .line 756
    const/4 v12, 0x1

    .line 757
    invoke-virtual {v0, v12}, Lqa0;->d(I)Z

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    xor-int/2addr v8, v12

    .line 762
    and-int/2addr v7, v8

    .line 763
    iput-boolean v7, v1, Lpd6;->U:Z

    .line 764
    .line 765
    :goto_b
    if-nez v7, :cond_1c

    .line 766
    .line 767
    iget-object v7, v1, Lpd6;->W:Ln16;

    .line 768
    .line 769
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-interface {v7, v0}, Lm61;->e(Lu16;)V

    .line 773
    .line 774
    .line 775
    iput-object v6, v1, Lpd6;->X:Lu16;
    :try_end_1
    .catch Lo16; {:try_start_1 .. :try_end_1} :catch_1

    .line 776
    .line 777
    goto/16 :goto_8

    .line 778
    .line 779
    :cond_27
    const/4 v12, 0x1

    .line 780
    if-ne v8, v14, :cond_1c

    .line 781
    .line 782
    goto :goto_d

    .line 783
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v3, v1, Lpd6;->g0:Lea2;

    .line 789
    .line 790
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v5, v2, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Lpd6;->I()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Lpd6;->M()V

    .line 804
    .line 805
    .line 806
    iget-object v0, v1, Lpd6;->W:Ln16;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-interface {v0}, Lm61;->release()V

    .line 812
    .line 813
    .line 814
    iput-object v6, v1, Lpd6;->W:Ln16;

    .line 815
    .line 816
    const/4 v7, 0x0

    .line 817
    iput-byte v7, v1, Lpd6;->V:B

    .line 818
    .line 819
    invoke-virtual {v1}, Lpd6;->L()V

    .line 820
    .line 821
    .line 822
    :cond_28
    :goto_d
    return-void
.end method
