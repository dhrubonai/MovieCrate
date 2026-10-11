.class public final Lt1/c;
.super Lj1/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final I:Lt1/a;

.field public final J:Lt1/b;

.field public final K:Landroid/os/Handler;

.field public final L:Ll2/a;

.field public M:Lr6/h0;

.field public N:Z

.field public O:Z

.field public P:J

.field public Q:Lc1/p0;

.field public R:J


# direct methods
.method public constructor <init>(Lt1/b;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lt1/a;->p:Landroidx/lifecycle/q0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Lj1/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt1/c;->J:Lt1/b;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lt1/c;->K:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object v0, p0, Lt1/c;->I:Lt1/a;

    .line 24
    .line 25
    new-instance p1, Ll2/a;

    .line 26
    .line 27
    invoke-direct {p1}, Ll2/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lt1/c;->L:Ll2/a;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lt1/c;->R:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final B(Lc1/v;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/c;->I:Lt1/a;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/q0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/q0;->D(Lc1/v;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lc1/v;->I:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    invoke-static {p1, v1, v1, v1}, La3/g;->e(IIII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-static {v1, v1, v1, v1}, La3/g;->e(IIII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final D(Lc1/p0;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lc1/p0;->a:[Lc1/o0;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, Lc1/o0;->b()Lc1/v;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lt1/c;->I:Lt1/a;

    .line 16
    .line 17
    check-cast v3, Landroidx/lifecycle/q0;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroidx/lifecycle/q0;->D(Lc1/v;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroidx/lifecycle/q0;->v(Lc1/v;)Lr6/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    invoke-interface {v1}, Lc1/o0;->c()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lt1/c;->L:Ll2/a;

    .line 39
    .line 40
    invoke-virtual {v3}, Li1/h;->h()V

    .line 41
    .line 42
    .line 43
    array-length v4, v1

    .line 44
    invoke-virtual {v3, v4}, Li1/h;->j(I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Li1/h;->k()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lr6/h0;->G(Ll2/a;)Lc1/p0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v1, p2}, Lt1/c;->D(Lc1/p0;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    aget-object v1, v1, v0

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final E(J)J
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
    iget-wide v5, p0, Lt1/c;->R:J

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
    iget-wide v0, p0, Lt1/c;->R:J

    .line 30
    .line 31
    sub-long/2addr p1, v0

    .line 32
    return-wide p1
.end method

.method public final F(Lc1/p0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt1/c;->J:Lt1/b;

    .line 2
    .line 3
    check-cast v0, Lj1/z;

    .line 4
    .line 5
    iget-object v1, v0, Lj1/z;->a:Lj1/d0;

    .line 6
    .line 7
    iget-object v2, v1, Lj1/d0;->e0:Lc1/n0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lc1/m0;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lc1/m0;-><init>(Lc1/n0;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v4, p1, Lc1/p0;->a:[Lc1/o0;

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    if-ge v2, v5, :cond_0

    .line 22
    .line 23
    aget-object v4, v4, v2

    .line 24
    .line 25
    invoke-interface {v4, v3}, Lc1/o0;->a(Lc1/m0;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lc1/n0;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lc1/n0;-><init>(Lc1/m0;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lj1/d0;->e0:Lc1/n0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lj1/d0;->o()Lc1/n0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v1, Lj1/d0;->M:Lc1/n0;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lc1/n0;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, v1, Lj1/d0;->l:Lr/e;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iput-object v2, v1, Lj1/d0;->M:Lc1/n0;

    .line 53
    .line 54
    new-instance v1, Lw/f;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v1, v0, v2}, Lw/f;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xe

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, Lr/e;->j(ILf1/l;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v0, Lw/f;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v0, p1, v1}, Lw/f;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x1c

    .line 72
    .line 73
    invoke-virtual {v4, p1, v0}, Lr/e;->j(ILf1/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lr/e;->g()V

    .line 77
    .line 78
    .line 79
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
    iget-boolean v0, p0, Lt1/c;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(JJ)V
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    move p4, p3

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-boolean p4, p0, Lt1/c;->N:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_3

    .line 9
    .line 10
    iget-object p4, p0, Lt1/c;->Q:Lc1/p0;

    .line 11
    .line 12
    if-nez p4, :cond_3

    .line 13
    .line 14
    iget-object p4, p0, Lt1/c;->L:Ll2/a;

    .line 15
    .line 16
    invoke-virtual {p4}, Li1/h;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lj1/e;->c:Landroidx/appcompat/widget/a0;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/appcompat/widget/a0;->G()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p4, v0}, Lj1/e;->y(Landroidx/appcompat/widget/a0;Li1/h;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x4

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p4, v1}, Li1/a;->g(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput-boolean p3, p0, Lt1/c;->N:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v1, p4, Li1/h;->x:J

    .line 42
    .line 43
    iget-wide v3, p0, Lj1/e;->C:J

    .line 44
    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-ltz v1, :cond_3

    .line 48
    .line 49
    iget-wide v1, p0, Lt1/c;->P:J

    .line 50
    .line 51
    iput-wide v1, p4, Ll2/a;->B:J

    .line 52
    .line 53
    invoke-virtual {p4}, Li1/h;->k()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lt1/c;->M:Lr6/h0;

    .line 57
    .line 58
    sget v2, Lf1/b0;->a:I

    .line 59
    .line 60
    invoke-virtual {v1, p4}, Lr6/h0;->G(Ll2/a;)Lc1/p0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v3, v1, Lc1/p0;->a:[Lc1/o0;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Lt1/c;->D(Lc1/p0;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Lc1/p0;

    .line 84
    .line 85
    iget-wide v3, p4, Li1/h;->x:J

    .line 86
    .line 87
    invoke-virtual {p0, v3, v4}, Lt1/c;->E(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    new-array p4, v0, [Lc1/o0;

    .line 92
    .line 93
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, [Lc1/o0;

    .line 98
    .line 99
    invoke-direct {v1, v3, v4, p4}, Lc1/p0;-><init>(J[Lc1/o0;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lt1/c;->Q:Lc1/p0;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 p4, -0x5

    .line 106
    if-ne v2, p4, :cond_3

    .line 107
    .line 108
    iget-object p4, v1, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p4, Lc1/v;

    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-wide v1, p4, Lc1/v;->q:J

    .line 116
    .line 117
    iput-wide v1, p0, Lt1/c;->P:J

    .line 118
    .line 119
    :cond_3
    :goto_1
    iget-object p4, p0, Lt1/c;->Q:Lc1/p0;

    .line 120
    .line 121
    if-eqz p4, :cond_5

    .line 122
    .line 123
    iget-wide v1, p4, Lc1/p0;->b:J

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lt1/c;->E(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    cmp-long p4, v1, v3

    .line 130
    .line 131
    if-gtz p4, :cond_5

    .line 132
    .line 133
    iget-object p4, p0, Lt1/c;->Q:Lc1/p0;

    .line 134
    .line 135
    iget-object v1, p0, Lt1/c;->K:Landroid/os/Handler;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p0, p4}, Lt1/c;->F(Lc1/p0;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    const/4 p4, 0x0

    .line 151
    iput-object p4, p0, Lt1/c;->Q:Lc1/p0;

    .line 152
    .line 153
    move p4, p3

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move p4, v0

    .line 156
    :goto_3
    iget-boolean v0, p0, Lt1/c;->N:Z

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v0, p0, Lt1/c;->Q:Lc1/p0;

    .line 161
    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    iput-boolean p3, p0, Lt1/c;->O:Z

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

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
    check-cast p1, Lc1/p0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lt1/c;->F(Lc1/p0;)V

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt1/c;->Q:Lc1/p0;

    .line 3
    .line 4
    iput-object v0, p0, Lt1/c;->M:Lr6/h0;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lt1/c;->R:J

    .line 12
    .line 13
    return-void
.end method

.method public final s(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lt1/c;->Q:Lc1/p0;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lt1/c;->N:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lt1/c;->O:Z

    .line 8
    .line 9
    return-void
.end method

.method public final x([Lc1/v;JJ)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, Lt1/c;->I:Lt1/a;

    .line 5
    .line 6
    check-cast p2, Landroidx/lifecycle/q0;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/lifecycle/q0;->v(Lc1/v;)Lr6/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lt1/c;->M:Lr6/h0;

    .line 13
    .line 14
    iget-object p1, p0, Lt1/c;->Q:Lc1/p0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-wide p2, p0, Lt1/c;->R:J

    .line 19
    .line 20
    iget-wide v0, p1, Lc1/p0;->b:J

    .line 21
    .line 22
    add-long/2addr p2, v0

    .line 23
    sub-long/2addr p2, p4

    .line 24
    cmp-long v0, v0, p2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lc1/p0;

    .line 30
    .line 31
    iget-object p1, p1, Lc1/p0;->a:[Lc1/o0;

    .line 32
    .line 33
    invoke-direct {v0, p2, p3, p1}, Lc1/p0;-><init>(J[Lc1/o0;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    iput-object p1, p0, Lt1/c;->Q:Lc1/p0;

    .line 38
    .line 39
    :cond_1
    iput-wide p4, p0, Lt1/c;->R:J

    .line 40
    .line 41
    return-void
.end method
