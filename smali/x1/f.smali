.class public final Lx1/f;
.super Lj1/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final I:Lw1/o;

.field public final J:Li1/h;

.field public K:Lx1/a;

.field public final L:Lx1/d;

.field public M:Z

.field public N:I

.field public O:Ly2/e;

.field public P:Ly2/i;

.field public Q:Ly2/j;

.field public R:Ly2/j;

.field public S:I

.field public final T:Landroid/os/Handler;

.field public final U:Lx1/e;

.field public final V:Landroidx/appcompat/widget/a0;

.field public W:Z

.field public X:Z

.field public Y:Lc1/v;

.field public Z:J

.field public a0:J

.field public b0:J

.field public final c0:Z


# direct methods
.method public constructor <init>(Lx1/e;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lx1/d;->r:Lf/p0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lj1/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx1/f;->U:Lx1/e;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v1, p0, Lx1/f;->T:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object v0, p0, Lx1/f;->L:Lx1/d;

    .line 25
    .line 26
    new-instance p2, Lw1/o;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-direct {p2, v0}, Lw1/o;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lx1/f;->I:Lw1/o;

    .line 33
    .line 34
    new-instance p2, Li1/h;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p2, v0}, Li1/h;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lx1/f;->J:Li1/h;

    .line 41
    .line 42
    new-instance p2, Landroidx/appcompat/widget/a0;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {p2, v1, p1}, Landroidx/appcompat/widget/a0;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lx1/f;->V:Landroidx/appcompat/widget/a0;

    .line 49
    .line 50
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, Lx1/f;->b0:J

    .line 56
    .line 57
    iput-wide p1, p0, Lx1/f;->Z:J

    .line 58
    .line 59
    iput-wide p1, p0, Lx1/f;->a0:J

    .line 60
    .line 61
    iput-boolean v0, p0, Lx1/f;->c0:Z

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final B(Lc1/v;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lc1/v;->m:Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lx1/f;->L:Lx1/d;

    .line 13
    .line 14
    check-cast v0, Lf/p0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lf/p0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lw1/o;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lw1/o;->w(Lc1/v;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object v3, p1, Lc1/v;->m:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "application/cea-608"

    .line 33
    .line 34
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "application/x-mp4-cea-608"

    .line 41
    .line 42
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "application/cea-708"

    .line 49
    .line 50
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    move v0, v2

    .line 60
    :goto_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {v3}, Lc1/q0;->m(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {v2, v1, v1, v1}, La3/g;->e(IIII)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_3
    invoke-static {v1, v1, v1, v1}, La3/g;->e(IIII)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    :goto_2
    iget p1, p1, Lc1/v;->I:I

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 p1, 0x2

    .line 86
    :goto_3
    invoke-static {p1, v1, v1, v1}, La3/g;->e(IIII)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx1/f;->c0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx1/f;->Y:Lc1/v;

    .line 6
    .line 7
    iget-object v0, v0, Lc1/v;->m:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "application/cea-608"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lx1/f;->Y:Lc1/v;

    .line 18
    .line 19
    iget-object v0, v0, Lc1/v;->m:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "application/x-mp4-cea-608"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lx1/f;->Y:Lc1/v;

    .line 30
    .line 31
    iget-object v0, v0, Lc1/v;->m:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "application/cea-708"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lx1/f;->Y:Lc1/v;

    .line 53
    .line 54
    iget-object v2, v2, Lc1/v;->m:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " samples (expected application/x-media3-cues)."

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v0}, Lw7/b;->t(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    new-instance v0, Le1/c;

    .line 2
    .line 3
    sget-object v1, Lr6/n1;->e:Lr6/n1;

    .line 4
    .line 5
    iget-wide v2, p0, Lx1/f;->a0:J

    .line 6
    .line 7
    invoke-virtual {p0, v2, v3}, Lx1/f;->G(J)J

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Le1/c;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lx1/f;->K(Le1/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F()J
    .locals 4

    .line 1
    iget v0, p0, Lx1/f;->S:I

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
    iget-object v0, p0, Lx1/f;->Q:Ly2/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lx1/f;->S:I

    .line 18
    .line 19
    iget-object v1, p0, Lx1/f;->Q:Ly2/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Ly2/j;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lx1/f;->Q:Ly2/j;

    .line 29
    .line 30
    iget v1, p0, Lx1/f;->S:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ly2/j;->b(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final G(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    invoke-static {v2}, Lw7/b;->u(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lx1/f;->Z:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v4

    .line 26
    :goto_1
    invoke-static {v3}, Lw7/b;->u(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lx1/f;->Z:J

    .line 30
    .line 31
    sub-long/2addr p1, v0

    .line 32
    return-wide p1
.end method

.method public final H()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx1/f;->M:Z

    .line 3
    .line 4
    iget-object v1, p0, Lx1/f;->Y:Lc1/v;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lx1/f;->L:Lx1/d;

    .line 10
    .line 11
    check-cast v2, Lf/p0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lc1/v;->m:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v5, 0x37713300

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v4, v5, :cond_4

    .line 29
    .line 30
    const v5, 0x5d578071

    .line 31
    .line 32
    .line 33
    if-eq v4, v5, :cond_2

    .line 34
    .line 35
    const v5, 0x5d578432

    .line 36
    .line 37
    .line 38
    if-eq v4, v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v4, "application/cea-708"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v4, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v4, "application/cea-608"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v4, "application/x-mp4-cea-608"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    :goto_0
    const/4 v4, -0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/4 v4, 0x0

    .line 74
    :goto_1
    iget v5, v1, Lc1/v;->E:I

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    if-eq v4, v0, :cond_7

    .line 79
    .line 80
    if-eq v4, v6, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    new-instance v0, Lz2/f;

    .line 84
    .line 85
    iget-object v1, v1, Lc1/v;->o:Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {v0, v5, v1}, Lz2/f;-><init>(ILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    new-instance v0, Lz2/c;

    .line 92
    .line 93
    invoke-direct {v0, v3, v5}, Lz2/c;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_8
    :goto_2
    iget-object v0, v2, Lf/p0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lw1/o;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lw1/o;->w(Lc1/v;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-object v0, v2, Lf/p0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lw1/o;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lw1/o;->r(Lc1/v;)Ly2/l;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lx1/b;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "Decoder"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v0}, Lx1/b;-><init>(Ly2/l;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v1

    .line 134
    :goto_3
    iput-object v0, p0, Lx1/f;->O:Ly2/e;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 140
    .line 141
    invoke-static {v1, v3}, Lr/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public final I(Le1/c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Le1/c;->a:Lr6/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/f;->U:Lx1/e;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lj1/z;

    .line 7
    .line 8
    iget-object v2, v2, Lj1/z;->a:Lj1/d0;

    .line 9
    .line 10
    iget-object v2, v2, Lj1/d0;->l:Lr/e;

    .line 11
    .line 12
    new-instance v3, Lw/f;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v3, v0, v4}, Lw/f;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x1b

    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, Lr/e;->l(ILf1/l;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lj1/z;

    .line 24
    .line 25
    iget-object v1, v1, Lj1/z;->a:Lj1/d0;

    .line 26
    .line 27
    iput-object p1, v1, Lj1/d0;->a0:Le1/c;

    .line 28
    .line 29
    new-instance v2, Lw/f;

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    invoke-direct {v2, p1, v3}, Lw/f;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lj1/d0;->l:Lr/e;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Lr/e;->l(ILf1/l;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx1/f;->P:Ly2/i;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lx1/f;->S:I

    .line 6
    .line 7
    iget-object v1, p0, Lx1/f;->Q:Ly2/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Li1/i;->i()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx1/f;->Q:Ly2/j;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lx1/f;->R:Ly2/j;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Li1/i;->i()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx1/f;->R:Ly2/j;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final K(Le1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/f;->T:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lx1/f;->I(Le1/c;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/f;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(JJ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lj1/e;->E:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v5, v1, Lx1/f;->b0:J

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v5, v7

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v5

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lx1/f;->J()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Lx1/f;->X:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Lx1/f;->X:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, v1, Lx1/f;->Y:Lc1/v;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lc1/v;->m:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "application/x-media3-cues"

    .line 43
    .line 44
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, -0x4

    .line 50
    const/4 v7, 0x4

    .line 51
    iget-object v8, v1, Lx1/f;->V:Landroidx/appcompat/widget/a0;

    .line 52
    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget-object v0, v1, Lx1/f;->K:Lx1/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v1, Lx1/f;->W:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    iget-object v0, v1, Lx1/f;->J:Li1/h;

    .line 67
    .line 68
    invoke-virtual {v1, v8, v0, v5}, Lj1/e;->y(Landroidx/appcompat/widget/a0;Li1/h;I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eq v8, v6, :cond_3

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0, v7}, Li1/a;->g(I)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    iput-boolean v4, v1, Lx1/f;->W:Z

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0}, Li1/h;->k()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v8, v1, Lx1/f;->I:Lw1/o;

    .line 95
    .line 96
    iget-wide v11, v0, Li1/h;->x:J

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8, v9, v10, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 121
    .line 122
    .line 123
    const-class v6, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 134
    .line 135
    .line 136
    const-string v8, "c"

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v15, Ly2/a;

    .line 146
    .line 147
    new-instance v9, Lh3/e;

    .line 148
    .line 149
    const/16 v10, 0x8

    .line 150
    .line 151
    invoke-direct {v9, v10}, Lh3/e;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v10, Lr6/o0;->b:Lr6/m0;

    .line 155
    .line 156
    const-string v10, "initialCapacity"

    .line 157
    .line 158
    invoke-static {v7, v10}, Lr6/h0;->p(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-array v7, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    move-object v10, v7

    .line 164
    move v7, v5

    .line 165
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-ge v5, v13, :cond_6

    .line 170
    .line 171
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v13}, Lh3/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v14, v7, 0x1

    .line 188
    .line 189
    array-length v4, v10

    .line 190
    if-ge v4, v14, :cond_5

    .line 191
    .line 192
    array-length v4, v10

    .line 193
    invoke-static {v4, v14}, Lq6/g;->y(II)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object v10, v4

    .line 202
    :cond_5
    aput-object v13, v10, v7

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    move v7, v14

    .line 207
    const/4 v4, 0x1

    .line 208
    goto :goto_0

    .line 209
    :cond_6
    invoke-static {v7, v10}, Lr6/o0;->h(I[Ljava/lang/Object;)Lr6/n1;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const-string v4, "d"

    .line 214
    .line 215
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    move-object v9, v15

    .line 220
    invoke-direct/range {v9 .. v14}, Ly2/a;-><init>(Ljava/util/List;JJ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Li1/h;->h()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lx1/f;->K:Lx1/a;

    .line 227
    .line 228
    invoke-interface {v0, v15, v2, v3}, Lx1/a;->e(Ly2/a;J)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    :goto_1
    iget-object v0, v1, Lx1/f;->K:Lx1/a;

    .line 233
    .line 234
    iget-wide v6, v1, Lx1/f;->a0:J

    .line 235
    .line 236
    invoke-interface {v0, v6, v7}, Lx1/a;->k(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    const-wide/high16 v8, -0x8000000000000000L

    .line 241
    .line 242
    cmp-long v0, v6, v8

    .line 243
    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    iget-boolean v4, v1, Lx1/f;->W:Z

    .line 247
    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    if-nez v5, :cond_7

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    iput-boolean v4, v1, Lx1/f;->X:Z

    .line 254
    .line 255
    :cond_7
    if-eqz v0, :cond_8

    .line 256
    .line 257
    cmp-long v0, v6, v2

    .line 258
    .line 259
    if-gtz v0, :cond_8

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    goto :goto_2

    .line 263
    :cond_8
    move v4, v5

    .line 264
    :goto_2
    if-eqz v4, :cond_9

    .line 265
    .line 266
    iget-object v0, v1, Lx1/f;->K:Lx1/a;

    .line 267
    .line 268
    invoke-interface {v0, v2, v3}, Lx1/a;->f(J)Lr6/o0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v4, v1, Lx1/f;->K:Lx1/a;

    .line 273
    .line 274
    invoke-interface {v4, v2, v3}, Lx1/a;->u(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    new-instance v6, Le1/c;

    .line 279
    .line 280
    invoke-virtual {v1, v4, v5}, Lx1/f;->G(J)J

    .line 281
    .line 282
    .line 283
    invoke-direct {v6, v0}, Le1/c;-><init>(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v6}, Lx1/f;->K(Le1/c;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Lx1/f;->K:Lx1/a;

    .line 290
    .line 291
    invoke-interface {v0, v4, v5}, Lx1/a;->x(J)V

    .line 292
    .line 293
    .line 294
    :cond_9
    iput-wide v2, v1, Lx1/f;->a0:J

    .line 295
    .line 296
    goto/16 :goto_c

    .line 297
    .line 298
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lx1/f;->D()V

    .line 299
    .line 300
    .line 301
    iput-wide v2, v1, Lx1/f;->a0:J

    .line 302
    .line 303
    iget-object v0, v1, Lx1/f;->R:Ly2/j;

    .line 304
    .line 305
    const-string v4, "TextRenderer"

    .line 306
    .line 307
    const-string v9, "Subtitle decoding failed. streamFormat="

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    if-nez v0, :cond_b

    .line 311
    .line 312
    iget-object v0, v1, Lx1/f;->O:Ly2/e;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v2, v3}, Ly2/e;->c(J)V

    .line 318
    .line 319
    .line 320
    :try_start_0
    iget-object v0, v1, Lx1/f;->O:Ly2/e;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-interface {v0}, Li1/e;->d()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ly2/j;

    .line 330
    .line 331
    iput-object v0, v1, Lx1/f;->R:Ly2/j;
    :try_end_0
    .catch Ly2/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :catch_0
    move-exception v0

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v1, Lx1/f;->Y:Lc1/v;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v4, v2, v0}, Lf1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lx1/f;->E()V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lx1/f;->J()V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Lx1/f;->O:Ly2/e;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-interface {v0}, Li1/e;->a()V

    .line 364
    .line 365
    .line 366
    iput-object v10, v1, Lx1/f;->O:Ly2/e;

    .line 367
    .line 368
    iput v5, v1, Lx1/f;->N:I

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Lx1/f;->H()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_c

    .line 374
    .line 375
    :cond_b
    :goto_3
    iget v0, v1, Lj1/e;->y:I

    .line 376
    .line 377
    const/4 v11, 0x2

    .line 378
    if-eq v0, v11, :cond_c

    .line 379
    .line 380
    goto/16 :goto_c

    .line 381
    .line 382
    :cond_c
    iget-object v0, v1, Lx1/f;->Q:Ly2/j;

    .line 383
    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lx1/f;->F()J

    .line 387
    .line 388
    .line 389
    move-result-wide v12

    .line 390
    move v0, v5

    .line 391
    :goto_4
    cmp-long v12, v12, v2

    .line 392
    .line 393
    if-gtz v12, :cond_e

    .line 394
    .line 395
    iget v0, v1, Lx1/f;->S:I

    .line 396
    .line 397
    const/4 v12, 0x1

    .line 398
    add-int/2addr v0, v12

    .line 399
    iput v0, v1, Lx1/f;->S:I

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lx1/f;->F()J

    .line 402
    .line 403
    .line 404
    move-result-wide v12

    .line 405
    const/4 v0, 0x1

    .line 406
    goto :goto_4

    .line 407
    :cond_d
    move v0, v5

    .line 408
    :cond_e
    iget-object v12, v1, Lx1/f;->R:Ly2/j;

    .line 409
    .line 410
    if-eqz v12, :cond_12

    .line 411
    .line 412
    invoke-virtual {v12, v7}, Li1/a;->g(I)Z

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-eqz v13, :cond_10

    .line 417
    .line 418
    if-nez v0, :cond_12

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lx1/f;->F()J

    .line 421
    .line 422
    .line 423
    move-result-wide v12

    .line 424
    const-wide v14, 0x7fffffffffffffffL

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    cmp-long v12, v12, v14

    .line 430
    .line 431
    if-nez v12, :cond_12

    .line 432
    .line 433
    iget v12, v1, Lx1/f;->N:I

    .line 434
    .line 435
    if-ne v12, v11, :cond_f

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Lx1/f;->J()V

    .line 438
    .line 439
    .line 440
    iget-object v12, v1, Lx1/f;->O:Ly2/e;

    .line 441
    .line 442
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-interface {v12}, Li1/e;->a()V

    .line 446
    .line 447
    .line 448
    iput-object v10, v1, Lx1/f;->O:Ly2/e;

    .line 449
    .line 450
    iput v5, v1, Lx1/f;->N:I

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Lx1/f;->H()V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lx1/f;->J()V

    .line 457
    .line 458
    .line 459
    const/4 v12, 0x1

    .line 460
    iput-boolean v12, v1, Lx1/f;->X:Z

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_10
    iget-wide v13, v12, Li1/i;->c:J

    .line 464
    .line 465
    cmp-long v13, v13, v2

    .line 466
    .line 467
    if-gtz v13, :cond_12

    .line 468
    .line 469
    iget-object v0, v1, Lx1/f;->Q:Ly2/j;

    .line 470
    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    invoke-virtual {v0}, Li1/i;->i()V

    .line 474
    .line 475
    .line 476
    :cond_11
    invoke-virtual {v12, v2, v3}, Ly2/j;->a(J)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iput v0, v1, Lx1/f;->S:I

    .line 481
    .line 482
    iput-object v12, v1, Lx1/f;->Q:Ly2/j;

    .line 483
    .line 484
    iput-object v10, v1, Lx1/f;->R:Ly2/j;

    .line 485
    .line 486
    const/4 v0, 0x1

    .line 487
    :cond_12
    :goto_5
    if-eqz v0, :cond_16

    .line 488
    .line 489
    iget-object v0, v1, Lx1/f;->Q:Ly2/j;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, Lx1/f;->Q:Ly2/j;

    .line 495
    .line 496
    invoke-virtual {v0, v2, v3}, Ly2/j;->a(J)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_15

    .line 501
    .line 502
    iget-object v12, v1, Lx1/f;->Q:Ly2/j;

    .line 503
    .line 504
    invoke-virtual {v12}, Ly2/j;->d()I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    if-nez v12, :cond_13

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_13
    const/4 v12, -0x1

    .line 512
    if-ne v0, v12, :cond_14

    .line 513
    .line 514
    iget-object v0, v1, Lx1/f;->Q:Ly2/j;

    .line 515
    .line 516
    invoke-virtual {v0}, Ly2/j;->d()I

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    add-int/2addr v13, v12

    .line 521
    invoke-virtual {v0, v13}, Ly2/j;->b(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v12

    .line 525
    goto :goto_7

    .line 526
    :cond_14
    iget-object v13, v1, Lx1/f;->Q:Ly2/j;

    .line 527
    .line 528
    add-int/2addr v0, v12

    .line 529
    invoke-virtual {v13, v0}, Ly2/j;->b(I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v12

    .line 533
    goto :goto_7

    .line 534
    :cond_15
    :goto_6
    iget-object v0, v1, Lx1/f;->Q:Ly2/j;

    .line 535
    .line 536
    iget-wide v12, v0, Li1/i;->c:J

    .line 537
    .line 538
    :goto_7
    invoke-virtual {v1, v12, v13}, Lx1/f;->G(J)J

    .line 539
    .line 540
    .line 541
    new-instance v0, Le1/c;

    .line 542
    .line 543
    iget-object v12, v1, Lx1/f;->Q:Ly2/j;

    .line 544
    .line 545
    invoke-virtual {v12, v2, v3}, Ly2/j;->c(J)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-direct {v0, v2}, Le1/c;-><init>(Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0}, Lx1/f;->K(Le1/c;)V

    .line 553
    .line 554
    .line 555
    :cond_16
    iget v0, v1, Lx1/f;->N:I

    .line 556
    .line 557
    if-ne v0, v11, :cond_17

    .line 558
    .line 559
    goto/16 :goto_c

    .line 560
    .line 561
    :cond_17
    :goto_8
    :try_start_1
    iget-boolean v0, v1, Lx1/f;->W:Z

    .line 562
    .line 563
    if-nez v0, :cond_20

    .line 564
    .line 565
    iget-object v0, v1, Lx1/f;->P:Ly2/i;

    .line 566
    .line 567
    if-nez v0, :cond_19

    .line 568
    .line 569
    iget-object v0, v1, Lx1/f;->O:Ly2/e;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-interface {v0}, Li1/e;->e()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Ly2/i;

    .line 579
    .line 580
    if-nez v0, :cond_18

    .line 581
    .line 582
    goto/16 :goto_c

    .line 583
    .line 584
    :cond_18
    iput-object v0, v1, Lx1/f;->P:Ly2/i;

    .line 585
    .line 586
    :cond_19
    iget v2, v1, Lx1/f;->N:I

    .line 587
    .line 588
    const/4 v3, 0x1

    .line 589
    if-ne v2, v3, :cond_1a

    .line 590
    .line 591
    iput v7, v0, Li1/a;->b:I

    .line 592
    .line 593
    iget-object v2, v1, Lx1/f;->O:Ly2/e;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-interface {v2, v0}, Li1/e;->b(Ly2/i;)V

    .line 599
    .line 600
    .line 601
    iput-object v10, v1, Lx1/f;->P:Ly2/i;

    .line 602
    .line 603
    iput v11, v1, Lx1/f;->N:I

    .line 604
    .line 605
    goto/16 :goto_c

    .line 606
    .line 607
    :catch_1
    move-exception v0

    .line 608
    goto :goto_b

    .line 609
    :cond_1a
    invoke-virtual {v1, v8, v0, v5}, Lj1/e;->y(Landroidx/appcompat/widget/a0;Li1/h;I)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-ne v2, v6, :cond_1f

    .line 614
    .line 615
    invoke-virtual {v0, v7}, Li1/a;->g(I)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_1b

    .line 620
    .line 621
    const/4 v2, 0x1

    .line 622
    iput-boolean v2, v1, Lx1/f;->W:Z

    .line 623
    .line 624
    iput-boolean v5, v1, Lx1/f;->M:Z

    .line 625
    .line 626
    const/4 v3, 0x1

    .line 627
    goto :goto_a

    .line 628
    :cond_1b
    iget-object v2, v8, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, Lc1/v;

    .line 631
    .line 632
    if-nez v2, :cond_1c

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_1c
    iget-wide v2, v2, Lc1/v;->q:J

    .line 636
    .line 637
    iput-wide v2, v0, Ly2/i;->B:J

    .line 638
    .line 639
    invoke-virtual {v0}, Li1/h;->k()V

    .line 640
    .line 641
    .line 642
    iget-boolean v2, v1, Lx1/f;->M:Z

    .line 643
    .line 644
    const/4 v3, 0x1

    .line 645
    invoke-virtual {v0, v3}, Li1/a;->g(I)Z

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    if-nez v12, :cond_1d

    .line 650
    .line 651
    move v12, v3

    .line 652
    goto :goto_9

    .line 653
    :cond_1d
    move v12, v5

    .line 654
    :goto_9
    and-int/2addr v2, v12

    .line 655
    iput-boolean v2, v1, Lx1/f;->M:Z

    .line 656
    .line 657
    :goto_a
    iget-boolean v2, v1, Lx1/f;->M:Z

    .line 658
    .line 659
    if-nez v2, :cond_17

    .line 660
    .line 661
    iget-wide v12, v0, Li1/h;->x:J

    .line 662
    .line 663
    iget-wide v14, v1, Lj1/e;->C:J

    .line 664
    .line 665
    cmp-long v2, v12, v14

    .line 666
    .line 667
    if-gez v2, :cond_1e

    .line 668
    .line 669
    const/high16 v2, -0x80000000

    .line 670
    .line 671
    invoke-virtual {v0, v2}, Li1/a;->e(I)V

    .line 672
    .line 673
    .line 674
    :cond_1e
    iget-object v2, v1, Lx1/f;->O:Ly2/e;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-interface {v2, v0}, Li1/e;->b(Ly2/i;)V

    .line 680
    .line 681
    .line 682
    iput-object v10, v1, Lx1/f;->P:Ly2/i;
    :try_end_1
    .catch Ly2/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_1f
    const/4 v3, 0x1

    .line 686
    const/4 v0, -0x3

    .line 687
    if-ne v2, v0, :cond_17

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v3, v1, Lx1/f;->Y:Lc1/v;

    .line 696
    .line 697
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static {v4, v2, v0}, Lf1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {p0 .. p0}, Lx1/f;->E()V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {p0 .. p0}, Lx1/f;->J()V

    .line 711
    .line 712
    .line 713
    iget-object v0, v1, Lx1/f;->O:Ly2/e;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-interface {v0}, Li1/e;->a()V

    .line 719
    .line 720
    .line 721
    iput-object v10, v1, Lx1/f;->O:Ly2/e;

    .line 722
    .line 723
    iput v5, v1, Lx1/f;->N:I

    .line 724
    .line 725
    invoke-virtual/range {p0 .. p0}, Lx1/f;->H()V

    .line 726
    .line 727
    .line 728
    :cond_20
    :goto_c
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Le1/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lx1/f;->I(Le1/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx1/f;->Y:Lc1/v;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lx1/f;->b0:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lx1/f;->E()V

    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lx1/f;->Z:J

    .line 15
    .line 16
    iput-wide v1, p0, Lx1/f;->a0:J

    .line 17
    .line 18
    iget-object v1, p0, Lx1/f;->O:Ly2/e;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lx1/f;->J()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx1/f;->O:Ly2/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Li1/e;->a()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lx1/f;->O:Ly2/e;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lx1/f;->N:I

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final s(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx1/f;->a0:J

    .line 2
    .line 3
    iget-object p1, p0, Lx1/f;->K:Lx1/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lx1/a;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lx1/f;->E()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lx1/f;->W:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lx1/f;->X:Z

    .line 17
    .line 18
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p2, p0, Lx1/f;->b0:J

    .line 24
    .line 25
    iget-object p2, p0, Lx1/f;->Y:Lc1/v;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p2, Lc1/v;->m:Ljava/lang/String;

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
    iget p2, p0, Lx1/f;->N:I

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lx1/f;->J()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lx1/f;->O:Ly2/e;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Li1/e;->a()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lx1/f;->O:Ly2/e;

    .line 56
    .line 57
    iput p1, p0, Lx1/f;->N:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lx1/f;->H()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lx1/f;->J()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lx1/f;->O:Ly2/e;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Li1/e;->flush()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final x([Lc1/v;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lx1/f;->Z:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, Lx1/f;->Y:Lc1/v;

    .line 7
    .line 8
    iget-object p1, p1, Lc1/v;->m:Ljava/lang/String;

    .line 9
    .line 10
    const-string p3, "application/x-media3-cues"

    .line 11
    .line 12
    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p3, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lx1/f;->D()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lx1/f;->O:Ly2/e;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput p3, p0, Lx1/f;->N:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lx1/f;->H()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lx1/f;->Y:Lc1/v;

    .line 34
    .line 35
    iget p1, p1, Lc1/v;->F:I

    .line 36
    .line 37
    if-ne p1, p3, :cond_2

    .line 38
    .line 39
    new-instance p1, Lx1/c;

    .line 40
    .line 41
    invoke-direct {p1}, Lx1/c;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Lf/p0;

    .line 46
    .line 47
    const/16 p3, 0x19

    .line 48
    .line 49
    invoke-direct {p1, p3, p2}, Lf/p0;-><init>(II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, Lx1/f;->K:Lx1/a;

    .line 53
    .line 54
    :goto_1
    return-void
.end method
