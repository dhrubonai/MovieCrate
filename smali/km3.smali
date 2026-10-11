.class public final Lkm3;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lhf2;
.implements Lzo1;
.implements Lsh5;
.implements Lmc4;


# instance fields
.field public L:Lub2;

.field public M:Lub2;

.field public N:F

.field public O:Z

.field public P:J

.field public Q:F

.field public R:F

.field public S:Z

.field public T:Lpk2;

.field public U:Landroid/view/View;

.field public V:Lud1;

.field public W:Lfq3;

.field public final X:Lti4;

.field public Y:Lhe1;

.field public Z:J

.field public a0:Lk13;

.field public b0:Lza0;


# direct methods
.method public constructor <init>(Lub2;Lub2;Lpk2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm3;->L:Lub2;

    .line 5
    .line 6
    iput-object p2, p0, Lkm3;->M:Lub2;

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Lkm3;->N:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lkm3;->O:Z

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lkm3;->P:J

    .line 21
    .line 22
    iput p1, p0, Lkm3;->Q:F

    .line 23
    .line 24
    iput p1, p0, Lkm3;->R:F

    .line 25
    .line 26
    iput-boolean p2, p0, Lkm3;->S:Z

    .line 27
    .line 28
    iput-object p3, p0, Lkm3;->T:Lpk2;

    .line 29
    .line 30
    sget-object p1, Lh95;->H:Lh95;

    .line 31
    .line 32
    new-instance p2, Lti4;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3, p1}, Lti4;-><init>(Ljava/lang/Object;Ltt5;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lkm3;->X:Lti4;

    .line 39
    .line 40
    iput-wide v0, p0, Lkm3;->Z:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final I0(Lbi5;)V
    .locals 3

    .line 1
    sget-object v0, Llm3;->a:Lai5;

    .line 2
    .line 3
    new-instance v1, Ljm3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Ljm3;-><init>(Lkm3;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkm3;->q0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Liv;->d(IILta0;)Lza0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkm3;->b0:Lza0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxz3;->O0()Lv11;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lnf6;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v1, p0, v2, v3}, Lnf6;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    sget-object v3, Ly11;->A:Ly11;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkm3;->W:Lfq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lfq3;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lkm3;->W:Lfq3;

    .line 14
    .line 15
    return-void
.end method

.method public final a1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkm3;->Y:Lhe1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljm3;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Ljm3;-><init>(Lkm3;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lut5;->b(Lsb2;)Lhe1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkm3;->Y:Lhe1;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lhe1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lxc4;

    .line 22
    .line 23
    iget-wide v0, p0, Lxc4;->a:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final b1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lkm3;->W:Lfq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lfq3;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkm3;->U:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Ljf7;->E(Lyc1;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iput-object v0, p0, Lkm3;->U:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Lkm3;->V:Lud1;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lza3;->V:Lud1;

    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Lkm3;->V:Lud1;

    .line 33
    .line 34
    iget-object v2, p0, Lkm3;->T:Lpk2;

    .line 35
    .line 36
    iget-boolean v3, p0, Lkm3;->O:Z

    .line 37
    .line 38
    iget-wide v4, p0, Lkm3;->P:J

    .line 39
    .line 40
    iget v6, p0, Lkm3;->Q:F

    .line 41
    .line 42
    iget v7, p0, Lkm3;->R:F

    .line 43
    .line 44
    iget-boolean v8, p0, Lkm3;->S:Z

    .line 45
    .line 46
    iget v9, p0, Lkm3;->N:F

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    new-instance v1, Lfq3;

    .line 55
    .line 56
    new-instance v3, Landroid/widget/Magnifier;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v3, v2}, Lfq3;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {v1, v4, v5}, Lud1;->D0(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-interface {v1, v6}, Lud1;->g0(F)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-interface {v1, v7}, Lud1;->g0(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-instance v6, Landroid/widget/Magnifier$Builder;

    .line 78
    .line 79
    invoke-direct {v6, v0}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v0, v3, v10

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    shr-long v10, v3, v0

    .line 94
    .line 95
    long-to-int v0, v10

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Lio3;->h0(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-wide v10, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v3, v10

    .line 110
    long-to-int v3, v3

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Lio3;->h0(F)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v6, v0, v3}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v6, v1}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v6, v9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {v6, v8}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lfq3;

    .line 157
    .line 158
    invoke-direct {v1, v0, v2}, Lfq3;-><init>(Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    :goto_0
    iput-object v1, p0, Lkm3;->W:Lfq3;

    .line 162
    .line 163
    invoke-virtual {p0}, Lkm3;->d1()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final c1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkm3;->V:Lud1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lza3;->V:Lud1;

    .line 10
    .line 11
    iput-object v0, p0, Lkm3;->V:Lud1;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lkm3;->L:Lub2;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxc4;

    .line 20
    .line 21
    iget-wide v0, v0, Lxc4;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lkm3;->a1()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v4, v2

    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lkm3;->a1()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5, v0, v1}, Lxc4;->f(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lkm3;->Z:J

    .line 57
    .line 58
    iget-object v0, p0, Lkm3;->W:Lfq3;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lkm3;->b1()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lkm3;->W:Lfq3;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-wide v4, p0, Lkm3;->Z:J

    .line 70
    .line 71
    iget v1, p0, Lkm3;->N:F

    .line 72
    .line 73
    iget-object v0, v0, Lfq3;->y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/widget/Magnifier;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 84
    .line 85
    .line 86
    :cond_2
    and-long v1, v6, v2

    .line 87
    .line 88
    cmp-long v1, v1, v6

    .line 89
    .line 90
    const-wide v2, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/16 v8, 0x20

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    shr-long v9, v4, v8

    .line 100
    .line 101
    long-to-int v1, v9

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    and-long/2addr v4, v2

    .line 107
    long-to-int v4, v4

    .line 108
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    shr-long v8, v6, v8

    .line 113
    .line 114
    long-to-int v5, v8

    .line 115
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    and-long/2addr v2, v6

    .line 120
    long-to-int v2, v2

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    shr-long v6, v4, v8

    .line 130
    .line 131
    long-to-int v1, v6

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    and-long/2addr v2, v4

    .line 137
    long-to-int v2, v2

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/widget/Magnifier;->show(FF)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lkm3;->d1()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iput-wide v6, p0, Lkm3;->Z:J

    .line 150
    .line 151
    iget-object p0, p0, Lkm3;->W:Lfq3;

    .line 152
    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    iget-object p0, p0, Lfq3;->y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Landroid/widget/Magnifier;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void
.end method

.method public final d1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkm3;->W:Lfq3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lkm3;->V:Lud1;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lfq3;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Lkm3;->a0:Lk13;

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-wide v4, v4, Lk13;->a:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    :goto_1
    iget-object v2, p0, Lkm3;->M:Lub2;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lfq3;->j()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lm37;->O(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v1, v3, v4}, Lud1;->s(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v1, Lym1;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Lym1;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Lfq3;->j()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance v2, Lk13;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lk13;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lkm3;->a0:Lk13;

    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final f0(Lfa4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3;->X:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    new-instance v0, Ljm3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljm3;-><init>(Lkm3;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lh98;->I(Lxz3;Lsb2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u0(Lbb3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbb3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkm3;->b0:Lza0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lpn6;->a:Lpn6;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
