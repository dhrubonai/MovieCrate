.class public final Lfa6;
.super Lzc1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lzo1;
.implements Lfn4;
.implements Lsh5;
.implements Lhf2;
.implements Lxq4;
.implements Lj83;
.implements Lwu0;
.implements La04;
.implements Lmc4;
.implements Lfa3;
.implements Lv72;


# instance fields
.field public N:Lgi6;

.field public O:Ldd6;

.field public P:Lcc6;

.field public Q:Z

.field public R:Lo83;

.field public S:Lhe5;

.field public T:Z

.field public U:Lu34;

.field public V:Lt44;

.field public final W:Lm82;

.field public final X:La46;

.field public Y:Lbn1;

.field public final Z:Lhn1;

.field public a0:Lr47;

.field public b0:Lbx5;

.field public final c0:Ldn0;

.field public final d0:Lba6;

.field public e0:Lbx5;

.field public final f0:Lz96;

.field public final g0:Lti4;


# direct methods
.method public constructor <init>(Lgi6;Ldd6;Lcc6;ZLo83;Lhe5;ZLu34;Lt44;)V
    .locals 9

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-direct {p0}, Lzc1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfa6;->N:Lgi6;

    .line 7
    .line 8
    iput-object p2, p0, Lfa6;->O:Ldd6;

    .line 9
    .line 10
    iput-object p3, p0, Lfa6;->P:Lcc6;

    .line 11
    .line 12
    iput-boolean p4, p0, Lfa6;->Q:Z

    .line 13
    .line 14
    iput-object p5, p0, Lfa6;->R:Lo83;

    .line 15
    .line 16
    iput-object p6, p0, Lfa6;->S:Lhe5;

    .line 17
    .line 18
    move/from16 p1, p7

    .line 19
    .line 20
    iput-boolean p1, p0, Lfa6;->T:Z

    .line 21
    .line 22
    iput-object v0, p0, Lfa6;->U:Lu34;

    .line 23
    .line 24
    move-object/from16 p1, p9

    .line 25
    .line 26
    iput-object p1, p0, Lfa6;->V:Lt44;

    .line 27
    .line 28
    new-instance p1, Lz96;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p0, p2}, Lz96;-><init>(Lfa6;B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p3, Lcc6;->l:Lsb2;

    .line 35
    .line 36
    new-instance p1, Lm82;

    .line 37
    .line 38
    new-instance p3, Laa6;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-direct {p3, p0, p4}, Laa6;-><init>(Lfa6;B)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {p1, v0, p3, v1}, Lm82;-><init>(Lu34;Laa6;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lfa6;->W:Lm82;

    .line 49
    .line 50
    new-instance p1, Lec;

    .line 51
    .line 52
    const/4 p3, 0x7

    .line 53
    invoke-direct {p1, p0, p3}, Lec;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    sget-object p3, Lv36;->a:Lnq4;

    .line 57
    .line 58
    new-instance p3, La46;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p3, v0, v0, v0, p1}, La46;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p3}, Lzc1;->a1(Lyc1;)Lyc1;

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lfa6;->X:La46;

    .line 68
    .line 69
    new-instance p1, Lz96;

    .line 70
    .line 71
    const/4 p3, 0x5

    .line 72
    invoke-direct {p1, p0, p3}, Lz96;-><init>(Lfa6;B)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lba6;

    .line 76
    .line 77
    invoke-direct {v4, p0, p4}, Lba6;-><init>(Lfa6;B)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Laa6;

    .line 81
    .line 82
    const/4 p4, 0x1

    .line 83
    invoke-direct {v3, p0, p4}, Laa6;-><init>(Lfa6;B)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Laa6;

    .line 87
    .line 88
    invoke-direct {v5, p0, v1}, Laa6;-><init>(Lfa6;B)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Laa6;

    .line 92
    .line 93
    invoke-direct {v6, p0, p2}, Laa6;-><init>(Lfa6;B)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Laa6;

    .line 97
    .line 98
    const/4 p2, 0x4

    .line 99
    invoke-direct {v7, p0, p2}, Laa6;-><init>(Lfa6;B)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Laa6;

    .line 103
    .line 104
    invoke-direct {v8, p0, p3}, Laa6;-><init>(Lfa6;B)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lpp5;

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    invoke-direct {p3, p1, v0}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lha6;

    .line 115
    .line 116
    invoke-direct/range {v2 .. v8}, Lha6;-><init>(Laa6;Lba6;Laa6;Laa6;Laa6;Laa6;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lhn1;

    .line 120
    .line 121
    new-instance v0, Lb0;

    .line 122
    .line 123
    const/16 v1, 0x1a

    .line 124
    .line 125
    invoke-direct {v0, p3, v2, v1}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0, p4}, Lhn1;-><init>(Lb0;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lzc1;->a1(Lyc1;)Lyc1;

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lfa6;->Z:Lhn1;

    .line 135
    .line 136
    new-instance p1, Ldn0;

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ldn0;-><init>(B)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lfa6;->c0:Ldn0;

    .line 142
    .line 143
    new-instance p1, Lba6;

    .line 144
    .line 145
    invoke-direct {p1, p0, p4}, Lba6;-><init>(Lfa6;B)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lfa6;->d0:Lba6;

    .line 149
    .line 150
    new-instance p1, Lz96;

    .line 151
    .line 152
    invoke-direct {p1, p0, p2}, Lz96;-><init>(Lfa6;B)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lfa6;->f0:Lz96;

    .line 156
    .line 157
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lfa6;->g0:Lti4;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final D(Ls72;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lfa6;->P:Lcc6;

    .line 2
    .line 3
    iget-object v0, p0, Lcc6;->b:Ldd6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldd6;->c()Lbd6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ln05;->e:Ln05;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-boolean v3, p0, Lcc6;->h:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget-object v2, Ll68;->E:Ln05;

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    iget-object v3, p0, Lcc6;->a:Lgi6;

    .line 24
    .line 25
    invoke-virtual {v3}, Lgi6;->d()Lp96;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-wide v4, v3, Lp96;->B:J

    .line 30
    .line 31
    invoke-static {v4, v5}, Lnd6;->d(J)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v1, v3}, Lcc6;->a(Lbd6;Lp96;)Ln05;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v2, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-wide v3, v3, Lp96;->B:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Lnd6;->d(J)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/16 p0, 0x20

    .line 53
    .line 54
    shr-long v5, v3, p0

    .line 55
    .line 56
    long-to-int p0, v5

    .line 57
    iget-object v2, v1, Lbd6;->b:Lo24;

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Lo24;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-wide v6, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v6, v3

    .line 69
    long-to-int v6, v6

    .line 70
    invoke-virtual {v2, v6}, Lo24;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ne v5, v7, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v1, p0, v3}, Lbd6;->e(IZ)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v1, v6, v3}, Lbd6;->e(IZ)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-instance v3, Ln05;

    .line 86
    .line 87
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v2, v5}, Lo24;->f(I)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v2, v7}, Lo24;->b(I)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v3, v4, v5, p0, v1}, Ln05;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    move-object v2, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {v3, v4}, Lnd6;->g(J)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {v3, v4}, Lnd6;->f(J)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, p0, v2}, Lbd6;->j(II)Lid;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lid;->c()Ln05;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_0
    invoke-virtual {v0}, Ldd6;->e()Lha3;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_9

    .line 129
    .line 130
    invoke-interface {p0}, Lha3;->m()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object p0, v3

    .line 139
    :goto_1
    if-nez p0, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v0}, Ldd6;->b()Lha3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-interface {v0}, Lha3;->m()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    move-object v3, v0

    .line 155
    :cond_7
    if-nez v3, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    const/4 v0, 0x0

    .line 159
    invoke-interface {v3, p0, v0}, Lha3;->G(Lha3;Z)Ln05;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ln05;->f()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-virtual {v2, v0, v1}, Ln05;->k(J)Ln05;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_9
    :goto_2
    invoke-interface {p1, v2}, Ls72;->d(Ln05;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final E(Landroid/view/KeyEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lfa6;->N:Lgi6;

    .line 6
    .line 7
    iget-object v2, v0, Lfa6;->O:Ldd6;

    .line 8
    .line 9
    iget-object v4, v0, Lfa6;->P:Lcc6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfa6;->h1()Lou5;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-boolean v5, v0, Lfa6;->Q:Z

    .line 16
    .line 17
    iget-boolean v10, v0, Lfa6;->T:Z

    .line 18
    .line 19
    iget-object v11, v0, Lfa6;->c0:Ldn0;

    .line 20
    .line 21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v6, v11, Ldn0;->y:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v6

    .line 27
    check-cast v8, Lxa6;

    .line 28
    .line 29
    invoke-static {v1}, Lh41;->E(Landroid/view/KeyEvent;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v7, 0x2

    .line 35
    if-ne v6, v7, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x101

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lit5;->d(Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Llt5;->n(Landroid/view/KeyEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v4, v12}, Lcc6;->v(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Lq23;->c(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    invoke-static {v1}, Lh41;->E(Landroid/view/KeyEvent;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v15, 0x1

    .line 73
    if-ne v4, v15, :cond_3

    .line 74
    .line 75
    iget-object v0, v11, Ldn0;->A:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ly34;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v13, v14}, Ly34;->a(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v15, :cond_4

    .line 86
    .line 87
    iget-object v0, v11, Ldn0;->A:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ly34;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v13, v14}, Ly34;->e(J)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return v15

    .line 97
    :cond_3
    invoke-static {v1}, Lh41;->E(Landroid/view/KeyEvent;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    invoke-static {v1}, Llt5;->n(Landroid/view/KeyEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    :cond_4
    return v12

    .line 110
    :cond_5
    invoke-static {v1}, Llt5;->n(Landroid/view/KeyEvent;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v6, 0x4

    .line 115
    move/from16 v16, v12

    .line 116
    .line 117
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    iget-object v4, v11, Ldn0;->z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lv51;

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lv51;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-static {v1}, Lit5;->d(Landroid/view/KeyEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    xor-int/2addr v2, v15

    .line 155
    invoke-static {v1}, Lit5;->c(Landroid/view/KeyEvent;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v3, v0, v2, v1, v6}, Lgi6;->h(Lgi6;Ljava/lang/CharSequence;ZZI)V

    .line 160
    .line 161
    .line 162
    iput v12, v8, Lxa6;->a:F

    .line 163
    .line 164
    move-wide/from16 v22, v13

    .line 165
    .line 166
    move v12, v15

    .line 167
    goto/16 :goto_15

    .line 168
    .line 169
    :cond_6
    move-wide/from16 v22, v13

    .line 170
    .line 171
    move/from16 v12, v16

    .line 172
    .line 173
    goto/16 :goto_15

    .line 174
    .line 175
    :cond_7
    sget-object v4, Lx97;->E:Lr18;

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Lr18;->t(Landroid/view/KeyEvent;)Lf83;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    iget-boolean v7, v4, Lf83;->x:Z

    .line 184
    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    if-nez v5, :cond_9

    .line 188
    .line 189
    :cond_8
    move-wide/from16 v22, v13

    .line 190
    .line 191
    move/from16 v1, v16

    .line 192
    .line 193
    goto/16 :goto_14

    .line 194
    .line 195
    :cond_9
    move-object v5, v4

    .line 196
    invoke-virtual {v2}, Ldd6;->c()Lbd6;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v2}, Ldd6;->e()Lha3;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-wide v17, 0xffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    if-eqz v7, :cond_d

    .line 210
    .line 211
    invoke-interface {v7}, Lha3;->m()Z

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    if-eqz v19, :cond_a

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_a
    const/4 v7, 0x0

    .line 219
    :goto_0
    if-eqz v7, :cond_d

    .line 220
    .line 221
    invoke-virtual {v2}, Ldd6;->b()Lha3;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    invoke-interface {v2}, Lha3;->m()Z

    .line 228
    .line 229
    .line 230
    move-result v19

    .line 231
    if-eqz v19, :cond_b

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_b
    const/4 v2, 0x0

    .line 235
    :goto_1
    if-eqz v2, :cond_c

    .line 236
    .line 237
    invoke-interface {v2, v7, v15}, Lha3;->G(Lha3;Z)Ln05;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_2

    .line 242
    :cond_c
    const/4 v2, 0x0

    .line 243
    :goto_2
    if-eqz v2, :cond_d

    .line 244
    .line 245
    invoke-virtual {v2}, Ln05;->e()J

    .line 246
    .line 247
    .line 248
    move-result-wide v19

    .line 249
    and-long v6, v19, v17

    .line 250
    .line 251
    long-to-int v6, v6

    .line 252
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    move v7, v6

    .line 257
    :goto_3
    const/4 v6, 0x4

    .line 258
    goto :goto_4

    .line 259
    :cond_d
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_4
    new-instance v2, Llh5;

    .line 263
    .line 264
    move-object/from16 v19, v5

    .line 265
    .line 266
    invoke-static {v1}, Lit5;->d(Landroid/view/KeyEvent;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    move/from16 v20, v6

    .line 271
    .line 272
    invoke-static {v1}, Lit5;->c(Landroid/view/KeyEvent;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    move-object/from16 v21, v19

    .line 277
    .line 278
    invoke-direct/range {v2 .. v8}, Llh5;-><init>(Lgi6;Lbd6;ZZFLxa6;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v3, Lgi6;->d:Lti4;

    .line 282
    .line 283
    iget-object v5, v3, Lgi6;->a:Lic6;

    .line 284
    .line 285
    iget-object v6, v5, Lic6;->g:Lfq3;

    .line 286
    .line 287
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    const/16 v15, 0xf

    .line 292
    .line 293
    move-wide/from16 v22, v13

    .line 294
    .line 295
    const-wide/16 v12, 0x0

    .line 296
    .line 297
    const/16 v20, 0x20

    .line 298
    .line 299
    iget-object v14, v2, Llh5;->k:Ljava/lang/String;

    .line 300
    .line 301
    packed-switch v7, :pswitch_data_0

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lze0;->l()V

    .line 305
    .line 306
    .line 307
    return v16

    .line 308
    :cond_e
    :goto_5
    :pswitch_0
    move-object/from16 v6, v21

    .line 309
    .line 310
    goto/16 :goto_10

    .line 311
    .line 312
    :pswitch_1
    iget-object v0, v6, Lfq3;->y:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lic6;

    .line 315
    .line 316
    iget-object v1, v0, Lic6;->a:Ll33;

    .line 317
    .line 318
    iget-object v6, v1, Ll33;->y:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, Lhn6;

    .line 321
    .line 322
    iget-object v7, v6, Lhn6;->c:Lzt5;

    .line 323
    .line 324
    invoke-virtual {v7}, Lzt5;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-nez v8, :cond_e

    .line 329
    .line 330
    iget-object v1, v1, Ll33;->z:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lti4;

    .line 333
    .line 334
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lde6;

    .line 339
    .line 340
    if-nez v1, :cond_e

    .line 341
    .line 342
    invoke-virtual {v7}, Lzt5;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_f

    .line 347
    .line 348
    const-string v1, "It\'s an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function."

    .line 349
    .line 350
    invoke-static {v1}, Lhz2;->c(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_f
    invoke-static {v7}, Ldp0;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v6, v6, Lhn6;->b:Lzt5;

    .line 358
    .line 359
    invoke-virtual {v6, v1}, Lzt5;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    check-cast v1, Lde6;

    .line 363
    .line 364
    iget-object v6, v0, Lic6;->b:Lo96;

    .line 365
    .line 366
    invoke-virtual {v6}, Lo96;->a()Lpz2;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6}, Lpz2;->n()V

    .line 371
    .line 372
    .line 373
    iget-object v6, v0, Lic6;->b:Lo96;

    .line 374
    .line 375
    iget v7, v1, Lde6;->a:I

    .line 376
    .line 377
    iget-object v8, v1, Lde6;->b:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    add-int/2addr v8, v7

    .line 384
    iget-object v9, v1, Lde6;->c:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v6, v9, v7, v8}, Lo96;->c(Ljava/lang/String;II)V

    .line 387
    .line 388
    .line 389
    iget-wide v7, v1, Lde6;->e:J

    .line 390
    .line 391
    shr-long v9, v7, v20

    .line 392
    .line 393
    long-to-int v1, v9

    .line 394
    and-long v7, v7, v17

    .line 395
    .line 396
    long-to-int v7, v7

    .line 397
    invoke-static {v6, v1, v7}, Lss5;->j(Lo96;II)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lic6;->b:Lo96;

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    invoke-static {v1, v12, v13, v14, v15}, Lo96;->h(Lo96;JLnd6;I)Lp96;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0}, Lic6;->c()Lp96;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const/4 v7, 0x1

    .line 412
    invoke-virtual {v0, v6, v1, v7}, Lic6;->h(Lp96;Lp96;Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :pswitch_2
    iget-object v0, v6, Lfq3;->y:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lic6;

    .line 419
    .line 420
    iget-object v1, v0, Lic6;->a:Ll33;

    .line 421
    .line 422
    iget-object v6, v1, Ll33;->y:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v6, Lhn6;

    .line 425
    .line 426
    iget-object v7, v6, Lhn6;->b:Lzt5;

    .line 427
    .line 428
    invoke-virtual {v7}, Lzt5;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-eqz v8, :cond_11

    .line 433
    .line 434
    iget-object v8, v1, Ll33;->z:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v8, Lti4;

    .line 437
    .line 438
    invoke-virtual {v8}, Lti4;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Lde6;

    .line 443
    .line 444
    if-eqz v8, :cond_10

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_10
    const/4 v7, 0x1

    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :cond_11
    :goto_6
    invoke-virtual {v1}, Ll33;->f()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Lzt5;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_12

    .line 458
    .line 459
    const-string v1, "It\'s an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function."

    .line 460
    .line 461
    invoke-static {v1}, Lhz2;->c(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_12
    invoke-static {v7}, Ldp0;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v6, v6, Lhn6;->c:Lzt5;

    .line 469
    .line 470
    invoke-virtual {v6, v1}, Lzt5;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    check-cast v1, Lde6;

    .line 474
    .line 475
    iget-object v6, v0, Lic6;->b:Lo96;

    .line 476
    .line 477
    invoke-virtual {v6}, Lo96;->a()Lpz2;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v6}, Lpz2;->n()V

    .line 482
    .line 483
    .line 484
    iget-object v6, v0, Lic6;->b:Lo96;

    .line 485
    .line 486
    iget v7, v1, Lde6;->a:I

    .line 487
    .line 488
    iget-object v8, v1, Lde6;->c:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    add-int/2addr v8, v7

    .line 495
    iget-object v9, v1, Lde6;->b:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v6, v9, v7, v8}, Lo96;->c(Ljava/lang/String;II)V

    .line 498
    .line 499
    .line 500
    iget-wide v7, v1, Lde6;->d:J

    .line 501
    .line 502
    shr-long v9, v7, v20

    .line 503
    .line 504
    long-to-int v1, v9

    .line 505
    and-long v7, v7, v17

    .line 506
    .line 507
    long-to-int v7, v7

    .line 508
    invoke-static {v6, v1, v7}, Lss5;->j(Lo96;II)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lic6;->b:Lo96;

    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    invoke-static {v1, v12, v13, v14, v15}, Lo96;->h(Lo96;JLnd6;I)Lp96;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v0}, Lic6;->c()Lp96;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    const/4 v7, 0x1

    .line 523
    invoke-virtual {v0, v6, v1, v7}, Lic6;->h(Lp96;Lp96;Z)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :pswitch_3
    const/4 v7, 0x1

    .line 529
    if-nez v10, :cond_13

    .line 530
    .line 531
    invoke-static {v1}, Lit5;->d(Landroid/view/KeyEvent;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    xor-int/2addr v0, v7

    .line 536
    invoke-static {v1}, Lit5;->c(Landroid/view/KeyEvent;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    const-string v6, "\t"

    .line 541
    .line 542
    const/4 v8, 0x4

    .line 543
    invoke-static {v3, v6, v0, v1, v8}, Lgi6;->h(Lgi6;Ljava/lang/CharSequence;ZZI)V

    .line 544
    .line 545
    .line 546
    move v12, v7

    .line 547
    goto :goto_7

    .line 548
    :cond_13
    move/from16 v12, v16

    .line 549
    .line 550
    :goto_7
    move v7, v12

    .line 551
    :goto_8
    move-object/from16 v6, v21

    .line 552
    .line 553
    goto/16 :goto_11

    .line 554
    .line 555
    :pswitch_4
    const/4 v7, 0x1

    .line 556
    const/4 v8, 0x4

    .line 557
    if-nez v10, :cond_14

    .line 558
    .line 559
    invoke-static {v1}, Lit5;->d(Landroid/view/KeyEvent;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    xor-int/2addr v0, v7

    .line 564
    invoke-static {v1}, Lit5;->c(Landroid/view/KeyEvent;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    const-string v6, "\n"

    .line 569
    .line 570
    invoke-static {v3, v6, v0, v1, v8}, Lgi6;->h(Lgi6;Ljava/lang/CharSequence;ZZI)V

    .line 571
    .line 572
    .line 573
    const/4 v7, 0x1

    .line 574
    goto :goto_8

    .line 575
    :cond_14
    iget-object v1, v0, Lfa6;->R:Lo83;

    .line 576
    .line 577
    invoke-virtual {v1}, Lo83;->a()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-virtual {v0, v1}, Lfa6;->g1(I)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    goto :goto_8

    .line 586
    :pswitch_5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 587
    .line 588
    iput v0, v8, Lxa6;->a:F

    .line 589
    .line 590
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-lez v0, :cond_e

    .line 595
    .line 596
    iget-wide v0, v2, Llh5;->i:J

    .line 597
    .line 598
    sget v6, Lnd6;->c:I

    .line 599
    .line 600
    and-long v0, v0, v17

    .line 601
    .line 602
    long-to-int v0, v0

    .line 603
    invoke-static {v0, v0}, Lfy5;->a(II)J

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    iput-wide v0, v2, Llh5;->i:J

    .line 608
    .line 609
    goto/16 :goto_5

    .line 610
    .line 611
    :pswitch_6
    invoke-virtual {v2}, Llh5;->b()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_15

    .line 616
    .line 617
    invoke-virtual {v2}, Llh5;->o()V

    .line 618
    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_15
    invoke-virtual {v2}, Llh5;->p()V

    .line 622
    .line 623
    .line 624
    :goto_9
    invoke-virtual {v2}, Llh5;->s()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :pswitch_7
    invoke-virtual {v2}, Llh5;->b()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_16

    .line 634
    .line 635
    invoke-virtual {v2}, Llh5;->p()V

    .line 636
    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_16
    invoke-virtual {v2}, Llh5;->o()V

    .line 640
    .line 641
    .line 642
    :goto_a
    invoke-virtual {v2}, Llh5;->s()V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_5

    .line 646
    .line 647
    :pswitch_8
    invoke-virtual {v2}, Llh5;->o()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Llh5;->s()V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_5

    .line 654
    .line 655
    :pswitch_9
    invoke-virtual {v2}, Llh5;->p()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Llh5;->s()V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_5

    .line 662
    .line 663
    :pswitch_a
    invoke-virtual {v2}, Llh5;->k()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Llh5;->s()V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :pswitch_b
    invoke-virtual {v2}, Llh5;->h()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Llh5;->s()V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_5

    .line 678
    .line 679
    :pswitch_c
    invoke-virtual {v2}, Llh5;->b()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_17

    .line 684
    .line 685
    invoke-virtual {v2}, Llh5;->i()V

    .line 686
    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_17
    invoke-virtual {v2}, Llh5;->l()V

    .line 690
    .line 691
    .line 692
    :goto_b
    invoke-virtual {v2}, Llh5;->s()V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_5

    .line 696
    .line 697
    :pswitch_d
    invoke-virtual {v2}, Llh5;->b()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_18

    .line 702
    .line 703
    invoke-virtual {v2}, Llh5;->l()V

    .line 704
    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_18
    invoke-virtual {v2}, Llh5;->i()V

    .line 708
    .line 709
    .line 710
    :goto_c
    invoke-virtual {v2}, Llh5;->s()V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_5

    .line 714
    .line 715
    :pswitch_e
    invoke-virtual {v2}, Llh5;->m()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Llh5;->s()V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_5

    .line 722
    .line 723
    :pswitch_f
    invoke-virtual {v2}, Llh5;->n()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Llh5;->s()V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_5

    .line 730
    .line 731
    :pswitch_10
    invoke-virtual {v2}, Llh5;->f()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, Llh5;->s()V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_5

    .line 738
    .line 739
    :pswitch_11
    invoke-virtual {v2}, Llh5;->r()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Llh5;->s()V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_5

    .line 746
    .line 747
    :pswitch_12
    invoke-virtual {v2}, Llh5;->e()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Llh5;->s()V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_5

    .line 754
    .line 755
    :pswitch_13
    invoke-virtual {v2}, Llh5;->q()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, Llh5;->s()V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_5

    .line 762
    .line 763
    :pswitch_14
    invoke-virtual {v2}, Llh5;->b()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_19

    .line 768
    .line 769
    invoke-virtual {v2}, Llh5;->g()V

    .line 770
    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_19
    invoke-virtual {v2}, Llh5;->j()V

    .line 774
    .line 775
    .line 776
    :goto_d
    invoke-virtual {v2}, Llh5;->s()V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_5

    .line 780
    .line 781
    :pswitch_15
    invoke-virtual {v2}, Llh5;->b()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_1a

    .line 786
    .line 787
    invoke-virtual {v2}, Llh5;->j()V

    .line 788
    .line 789
    .line 790
    goto :goto_e

    .line 791
    :cond_1a
    invoke-virtual {v2}, Llh5;->g()V

    .line 792
    .line 793
    .line 794
    :goto_e
    invoke-virtual {v2}, Llh5;->s()V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_5

    .line 798
    .line 799
    :pswitch_16
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 800
    .line 801
    iput v0, v8, Lxa6;->a:F

    .line 802
    .line 803
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-lez v0, :cond_e

    .line 808
    .line 809
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    move/from16 v1, v16

    .line 814
    .line 815
    invoke-static {v1, v0}, Lfy5;->a(II)J

    .line 816
    .line 817
    .line 818
    move-result-wide v0

    .line 819
    iput-wide v0, v2, Llh5;->i:J

    .line 820
    .line 821
    goto/16 :goto_5

    .line 822
    .line 823
    :pswitch_17
    invoke-virtual {v2}, Llh5;->o()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2}, Llh5;->a()V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_5

    .line 830
    .line 831
    :pswitch_18
    invoke-virtual {v2}, Llh5;->p()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Llh5;->a()V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_5

    .line 838
    .line 839
    :pswitch_19
    invoke-virtual {v2}, Llh5;->i()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Llh5;->a()V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_5

    .line 846
    .line 847
    :pswitch_1a
    invoke-virtual {v2}, Llh5;->l()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Llh5;->a()V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_5

    .line 854
    .line 855
    :pswitch_1b
    invoke-virtual {v2}, Llh5;->g()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Llh5;->a()V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_5

    .line 862
    .line 863
    :pswitch_1c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 864
    .line 865
    iput v0, v8, Lxa6;->a:F

    .line 866
    .line 867
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-lez v0, :cond_22

    .line 872
    .line 873
    iget-wide v0, v2, Llh5;->i:J

    .line 874
    .line 875
    sget v6, Lnd6;->c:I

    .line 876
    .line 877
    and-long v0, v0, v17

    .line 878
    .line 879
    long-to-int v0, v0

    .line 880
    const/4 v1, -0x1

    .line 881
    if-gtz v0, :cond_1b

    .line 882
    .line 883
    goto :goto_f

    .line 884
    :cond_1b
    invoke-static {}, Lfz5;->h()Lks1;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    if-nez v6, :cond_1d

    .line 889
    .line 890
    if-gtz v0, :cond_1c

    .line 891
    .line 892
    goto :goto_f

    .line 893
    :cond_1c
    invoke-static {v14, v0, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    goto :goto_f

    .line 898
    :cond_1d
    add-int/lit8 v7, v0, -0x1

    .line 899
    .line 900
    invoke-virtual {v6, v14, v7}, Lks1;->b(Ljava/lang/CharSequence;I)I

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-gez v6, :cond_1f

    .line 905
    .line 906
    if-gtz v0, :cond_1e

    .line 907
    .line 908
    goto :goto_f

    .line 909
    :cond_1e
    invoke-static {v14, v0, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    goto :goto_f

    .line 914
    :cond_1f
    move v1, v6

    .line 915
    :goto_f
    invoke-static {v1, v0, v3}, Lvv5;->e(IILgi6;)J

    .line 916
    .line 917
    .line 918
    move-result-wide v6

    .line 919
    shr-long v8, v6, v20

    .line 920
    .line 921
    long-to-int v1, v8

    .line 922
    invoke-static {v6, v7}, Lh41;->F(J)Lm47;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    if-ne v1, v0, :cond_20

    .line 927
    .line 928
    iget-wide v7, v2, Llh5;->i:J

    .line 929
    .line 930
    invoke-static {v7, v8}, Lnd6;->d(J)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-nez v0, :cond_21

    .line 935
    .line 936
    :cond_20
    invoke-static {v1, v1}, Lfy5;->a(II)J

    .line 937
    .line 938
    .line 939
    move-result-wide v0

    .line 940
    iput-wide v0, v2, Llh5;->i:J

    .line 941
    .line 942
    :cond_21
    if-eqz v6, :cond_22

    .line 943
    .line 944
    iput-object v6, v2, Llh5;->j:Lm47;

    .line 945
    .line 946
    :cond_22
    invoke-virtual {v2}, Llh5;->a()V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_5

    .line 950
    .line 951
    :pswitch_1d
    invoke-static {v1}, Lit5;->c(Landroid/view/KeyEvent;)Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    iget-object v0, v0, Lfa6;->d0:Lba6;

    .line 960
    .line 961
    move-object/from16 v6, v21

    .line 962
    .line 963
    invoke-virtual {v0, v6, v1}, Lba6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    goto/16 :goto_10

    .line 967
    .line 968
    :pswitch_1e
    move-object/from16 v6, v21

    .line 969
    .line 970
    invoke-virtual {v2}, Llh5;->m()V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_10

    .line 974
    .line 975
    :pswitch_1f
    move-object/from16 v6, v21

    .line 976
    .line 977
    invoke-virtual {v2}, Llh5;->n()V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_10

    .line 981
    .line 982
    :pswitch_20
    move-object/from16 v6, v21

    .line 983
    .line 984
    invoke-virtual {v2}, Llh5;->f()V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_10

    .line 988
    .line 989
    :pswitch_21
    move-object/from16 v6, v21

    .line 990
    .line 991
    invoke-virtual {v2}, Llh5;->r()V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_10

    .line 995
    .line 996
    :pswitch_22
    move-object/from16 v6, v21

    .line 997
    .line 998
    check-cast v9, Lid1;

    .line 999
    .line 1000
    invoke-virtual {v9}, Lid1;->b()V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_10

    .line 1004
    .line 1005
    :pswitch_23
    move-object/from16 v6, v21

    .line 1006
    .line 1007
    invoke-virtual {v2}, Llh5;->e()V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_10

    .line 1011
    .line 1012
    :pswitch_24
    move-object/from16 v6, v21

    .line 1013
    .line 1014
    invoke-virtual {v2}, Llh5;->q()V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_10

    .line 1018
    .line 1019
    :pswitch_25
    move-object/from16 v6, v21

    .line 1020
    .line 1021
    invoke-virtual {v2}, Llh5;->b()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_23

    .line 1026
    .line 1027
    invoke-virtual {v2}, Llh5;->o()V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_10

    .line 1031
    .line 1032
    :cond_23
    invoke-virtual {v2}, Llh5;->p()V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_10

    .line 1036
    .line 1037
    :pswitch_26
    move-object/from16 v6, v21

    .line 1038
    .line 1039
    invoke-virtual {v2}, Llh5;->b()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_24

    .line 1044
    .line 1045
    invoke-virtual {v2}, Llh5;->p()V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_10

    .line 1049
    .line 1050
    :cond_24
    invoke-virtual {v2}, Llh5;->o()V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_10

    .line 1054
    .line 1055
    :pswitch_27
    move-object/from16 v6, v21

    .line 1056
    .line 1057
    invoke-virtual {v2}, Llh5;->o()V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_10

    .line 1061
    .line 1062
    :pswitch_28
    move-object/from16 v6, v21

    .line 1063
    .line 1064
    invoke-virtual {v2}, Llh5;->p()V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_10

    .line 1068
    .line 1069
    :pswitch_29
    move-object/from16 v6, v21

    .line 1070
    .line 1071
    invoke-virtual {v2}, Llh5;->k()V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_10

    .line 1075
    .line 1076
    :pswitch_2a
    move-object/from16 v6, v21

    .line 1077
    .line 1078
    invoke-virtual {v2}, Llh5;->h()V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_10

    .line 1082
    .line 1083
    :pswitch_2b
    move-object/from16 v6, v21

    .line 1084
    .line 1085
    invoke-virtual {v2}, Llh5;->b()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_25

    .line 1090
    .line 1091
    invoke-virtual {v2}, Llh5;->l()V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_10

    .line 1095
    .line 1096
    :cond_25
    invoke-virtual {v2}, Llh5;->i()V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_10

    .line 1100
    .line 1101
    :pswitch_2c
    move-object/from16 v6, v21

    .line 1102
    .line 1103
    invoke-virtual {v2}, Llh5;->b()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_26

    .line 1108
    .line 1109
    invoke-virtual {v2}, Llh5;->i()V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_10

    .line 1113
    .line 1114
    :cond_26
    invoke-virtual {v2}, Llh5;->l()V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_10

    .line 1118
    .line 1119
    :pswitch_2d
    move-object/from16 v6, v21

    .line 1120
    .line 1121
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1122
    .line 1123
    iput v0, v8, Lxa6;->a:F

    .line 1124
    .line 1125
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-lez v0, :cond_2d

    .line 1130
    .line 1131
    iget-wide v0, v2, Llh5;->i:J

    .line 1132
    .line 1133
    invoke-static {v0, v1}, Lnd6;->d(J)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_28

    .line 1138
    .line 1139
    invoke-virtual {v2}, Llh5;->b()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_27

    .line 1144
    .line 1145
    invoke-virtual {v2}, Llh5;->g()V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_10

    .line 1149
    :cond_27
    invoke-virtual {v2}, Llh5;->j()V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_10

    .line 1153
    :cond_28
    invoke-virtual {v2}, Llh5;->b()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    iget-wide v7, v2, Llh5;->i:J

    .line 1158
    .line 1159
    if-eqz v0, :cond_29

    .line 1160
    .line 1161
    invoke-static {v7, v8}, Lnd6;->f(J)I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    invoke-static {v0, v0}, Lfy5;->a(II)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v0

    .line 1169
    iput-wide v0, v2, Llh5;->i:J

    .line 1170
    .line 1171
    goto :goto_10

    .line 1172
    :cond_29
    invoke-static {v7, v8}, Lnd6;->g(J)I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    invoke-static {v0, v0}, Lfy5;->a(II)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v0

    .line 1180
    iput-wide v0, v2, Llh5;->i:J

    .line 1181
    .line 1182
    goto :goto_10

    .line 1183
    :pswitch_2e
    move-object/from16 v6, v21

    .line 1184
    .line 1185
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1186
    .line 1187
    iput v0, v8, Lxa6;->a:F

    .line 1188
    .line 1189
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-lez v0, :cond_2d

    .line 1194
    .line 1195
    iget-wide v0, v2, Llh5;->i:J

    .line 1196
    .line 1197
    invoke-static {v0, v1}, Lnd6;->d(J)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_2b

    .line 1202
    .line 1203
    invoke-virtual {v2}, Llh5;->b()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_2a

    .line 1208
    .line 1209
    invoke-virtual {v2}, Llh5;->j()V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_10

    .line 1213
    :cond_2a
    invoke-virtual {v2}, Llh5;->g()V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_10

    .line 1217
    :cond_2b
    invoke-virtual {v2}, Llh5;->b()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    iget-wide v7, v2, Llh5;->i:J

    .line 1222
    .line 1223
    if-eqz v0, :cond_2c

    .line 1224
    .line 1225
    invoke-static {v7, v8}, Lnd6;->g(J)I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    invoke-static {v0, v0}, Lfy5;->a(II)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v0

    .line 1233
    iput-wide v0, v2, Llh5;->i:J

    .line 1234
    .line 1235
    goto :goto_10

    .line 1236
    :cond_2c
    invoke-static {v7, v8}, Lnd6;->f(J)I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    invoke-static {v0, v0}, Lfy5;->a(II)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v0

    .line 1244
    iput-wide v0, v2, Llh5;->i:J

    .line 1245
    .line 1246
    :cond_2d
    :goto_10
    const/4 v7, 0x1

    .line 1247
    :goto_11
    sget-object v0, Lf83;->I:Lf83;

    .line 1248
    .line 1249
    iget-object v1, v2, Llh5;->g:Lp96;

    .line 1250
    .line 1251
    if-eq v6, v0, :cond_2f

    .line 1252
    .line 1253
    sget-object v0, Lf83;->J:Lf83;

    .line 1254
    .line 1255
    if-eq v6, v0, :cond_2f

    .line 1256
    .line 1257
    sget-object v0, Lf83;->y:Lf83;

    .line 1258
    .line 1259
    if-eq v6, v0, :cond_2f

    .line 1260
    .line 1261
    sget-object v0, Lf83;->z:Lf83;

    .line 1262
    .line 1263
    if-ne v6, v0, :cond_2e

    .line 1264
    .line 1265
    goto :goto_12

    .line 1266
    :cond_2e
    move v12, v7

    .line 1267
    goto :goto_13

    .line 1268
    :cond_2f
    :goto_12
    iget-wide v6, v1, Lp96;->B:J

    .line 1269
    .line 1270
    iget-wide v8, v2, Llh5;->i:J

    .line 1271
    .line 1272
    invoke-static {v6, v7, v8, v9}, Lnd6;->c(JJ)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    const/16 v19, 0x1

    .line 1277
    .line 1278
    xor-int/lit8 v0, v0, 0x1

    .line 1279
    .line 1280
    move v12, v0

    .line 1281
    :goto_13
    iget-wide v6, v2, Llh5;->i:J

    .line 1282
    .line 1283
    iget-wide v0, v1, Lp96;->B:J

    .line 1284
    .line 1285
    invoke-static {v6, v7, v0, v1}, Lnd6;->c(JJ)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-nez v0, :cond_30

    .line 1290
    .line 1291
    iget-wide v0, v2, Llh5;->i:J

    .line 1292
    .line 1293
    invoke-virtual {v3, v0, v1}, Lgi6;->j(J)V

    .line 1294
    .line 1295
    .line 1296
    :cond_30
    iget-object v0, v2, Llh5;->j:Lm47;

    .line 1297
    .line 1298
    if-eqz v0, :cond_32

    .line 1299
    .line 1300
    invoke-virtual {v5}, Lic6;->c()Lp96;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    iget-wide v5, v1, Lp96;->B:J

    .line 1305
    .line 1306
    invoke-static {v5, v6}, Lnd6;->d(J)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-eqz v1, :cond_31

    .line 1311
    .line 1312
    new-instance v1, Lnh5;

    .line 1313
    .line 1314
    invoke-direct {v1, v0, v0}, Lnh5;-><init>(Lm47;Lm47;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v4, v1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_15

    .line 1321
    :cond_31
    iget-object v1, v2, Llh5;->h:Lnh5;

    .line 1322
    .line 1323
    iget-object v1, v1, Lnh5;->a:Lm47;

    .line 1324
    .line 1325
    new-instance v2, Lnh5;

    .line 1326
    .line 1327
    invoke-direct {v2, v1, v0}, Lnh5;-><init>(Lm47;Lm47;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v4, v2}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_15

    .line 1334
    :goto_14
    move v12, v1

    .line 1335
    :cond_32
    :goto_15
    if-eqz v12, :cond_34

    .line 1336
    .line 1337
    iget-object v0, v11, Ldn0;->A:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, Ly34;

    .line 1340
    .line 1341
    if-nez v0, :cond_33

    .line 1342
    .line 1343
    new-instance v0, Ly34;

    .line 1344
    .line 1345
    const/4 v1, 0x3

    .line 1346
    invoke-direct {v0, v1}, Ly34;-><init>(I)V

    .line 1347
    .line 1348
    .line 1349
    iput-object v0, v11, Ldn0;->A:Ljava/lang/Object;

    .line 1350
    .line 1351
    :cond_33
    move-wide/from16 v1, v22

    .line 1352
    .line 1353
    invoke-virtual {v0, v1, v2}, Ly34;->d(J)V

    .line 1354
    .line 1355
    .line 1356
    :cond_34
    return v12

    .line 1357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I0(Lbi5;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lfa6;->N:Lgi6;

    .line 2
    .line 3
    iget-object v0, v0, Lgi6;->a:Lic6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lic6;->c()Lp96;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lp96;->B:J

    .line 10
    .line 11
    new-instance v3, Lko;

    .line 12
    .line 13
    iget-object v4, p0, Lfa6;->N:Lgi6;

    .line 14
    .line 15
    iget-object v4, v4, Lgi6;->a:Lic6;

    .line 16
    .line 17
    invoke-virtual {v4}, Lic6;->c()Lp96;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lp96;->A:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4}, Lko;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lzh5;->a:[Lw73;

    .line 31
    .line 32
    sget-object v4, Lyh5;->F:Lai5;

    .line 33
    .line 34
    sget-object v5, Lzh5;->a:[Lw73;

    .line 35
    .line 36
    const/16 v6, 0x12

    .line 37
    .line 38
    aget-object v6, v5, v6

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v4, v3}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lko;

    .line 47
    .line 48
    iget-object v4, v0, Lp96;->A:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v4}, Lko;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lyh5;->G:Lai5;

    .line 58
    .line 59
    const/16 v6, 0x13

    .line 60
    .line 61
    aget-object v6, v5, v6

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v4, v3}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lyh5;->H:Lai5;

    .line 70
    .line 71
    const/16 v4, 0x14

    .line 72
    .line 73
    aget-object v6, v5, v4

    .line 74
    .line 75
    new-instance v6, Lnd6;

    .line 76
    .line 77
    invoke-direct {v6, v1, v2}, Lnd6;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v3, v6}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lfa6;->N:Lgi6;

    .line 87
    .line 88
    iget-object v3, v3, Lgi6;->a:Lic6;

    .line 89
    .line 90
    invoke-virtual {v3}, Lic6;->c()Lp96;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v3, v3, Lp96;->C:Lnd6;

    .line 95
    .line 96
    sget-object v6, Lyh5;->I:Lai5;

    .line 97
    .line 98
    const/16 v7, 0x15

    .line 99
    .line 100
    aget-object v7, v5, v7

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v6, v3}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lxz2;

    .line 109
    .line 110
    iget-object v6, p0, Lfa6;->N:Lgi6;

    .line 111
    .line 112
    iget-object v6, v6, Lgi6;->a:Lic6;

    .line 113
    .line 114
    iget-object v6, v6, Lic6;->e:Lti4;

    .line 115
    .line 116
    invoke-virtual {v6}, Lti4;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iget-object v7, p0, Lfa6;->N:Lgi6;

    .line 127
    .line 128
    iget-object v7, v7, Lgi6;->a:Lic6;

    .line 129
    .line 130
    iget-object v7, v7, Lic6;->f:Lti4;

    .line 131
    .line 132
    invoke-virtual {v7}, Lti4;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-direct {v3, v6, v7}, Lxz2;-><init>(ZZ)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Lyh5;->M:Lai5;

    .line 146
    .line 147
    const/16 v7, 0x1b

    .line 148
    .line 149
    aget-object v7, v5, v7

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v6, v3}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v3, p0, Lfa6;->Q:Z

    .line 158
    .line 159
    if-nez v3, :cond_0

    .line 160
    .line 161
    sget-object v3, Lyh5;->j:Lai5;

    .line 162
    .line 163
    sget-object v6, Lpn6;->a:Lpn6;

    .line 164
    .line 165
    invoke-interface {p1, v3, v6}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    iget-boolean v3, p0, Lfa6;->Q:Z

    .line 169
    .line 170
    sget-object v6, Lyh5;->Q:Lai5;

    .line 171
    .line 172
    const/16 v7, 0x1c

    .line 173
    .line 174
    aget-object v7, v5, v7

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v6, v7}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v6, Lnr1;->B:Lkb;

    .line 187
    .line 188
    sget-object v7, Lyh5;->s:Lai5;

    .line 189
    .line 190
    const/16 v8, 0x9

    .line 191
    .line 192
    aget-object v9, v5, v8

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v7, v6}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Lic;

    .line 201
    .line 202
    invoke-static {v0}, Lkb0;->M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v6, v0}, Lic;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lyh5;->t:Lai5;

    .line 214
    .line 215
    const/16 v7, 0xa

    .line 216
    .line 217
    aget-object v5, v5, v7

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v0, v6}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Ly96;

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-direct {v0, v3, p0, v5}, Ly96;-><init>(ZLfa6;B)V

    .line 229
    .line 230
    .line 231
    sget-object v6, Loh5;->h:Lai5;

    .line 232
    .line 233
    new-instance v9, Lo3;

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-direct {v9, v10, v0}, Lo3;-><init>(Ljava/lang/String;Lec2;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v6, v9}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lfa6;->R:Lo83;

    .line 243
    .line 244
    iget v0, v0, Lo83;->c:I

    .line 245
    .line 246
    const/16 v6, 0x8

    .line 247
    .line 248
    const/4 v9, 0x6

    .line 249
    if-ne v0, v9, :cond_1

    .line 250
    .line 251
    sget-object v0, Lkz0;->a:Lgz0;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v0, Lgz0;->c:Llb;

    .line 257
    .line 258
    invoke-static {p1, v0}, Lzh5;->d(Lbi5;Lkz0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_1
    const/4 v11, 0x7

    .line 263
    if-ne v0, v11, :cond_2

    .line 264
    .line 265
    sget-object v0, Lkz0;->a:Lgz0;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v0, Lgz0;->b:Llb;

    .line 271
    .line 272
    invoke-static {p1, v0}, Lzh5;->d(Lbi5;Lkz0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_2
    if-ne v0, v6, :cond_3

    .line 277
    .line 278
    sget-object v0, Lkz0;->a:Lgz0;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v0, Lgz0;->b:Llb;

    .line 284
    .line 285
    invoke-static {p1, v0}, Lzh5;->d(Lbi5;Lkz0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_3
    const/4 v11, 0x4

    .line 290
    if-ne v0, v11, :cond_4

    .line 291
    .line 292
    sget-object v0, Lkz0;->a:Lgz0;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v0, Lgz0;->d:Llb;

    .line 298
    .line 299
    invoke-static {p1, v0}, Lzh5;->d(Lbi5;Lkz0;)V

    .line 300
    .line 301
    .line 302
    :cond_4
    :goto_0
    new-instance v0, Laa6;

    .line 303
    .line 304
    invoke-direct {v0, p0, v9}, Laa6;-><init>(Lfa6;B)V

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v0}, Lzh5;->a(Lbi5;Lub2;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x2

    .line 311
    if-eqz v3, :cond_5

    .line 312
    .line 313
    new-instance v11, Ly96;

    .line 314
    .line 315
    const/4 v12, 0x1

    .line 316
    invoke-direct {v11, v3, p0, v12}, Ly96;-><init>(ZLfa6;B)V

    .line 317
    .line 318
    .line 319
    sget-object v12, Loh5;->k:Lai5;

    .line 320
    .line 321
    new-instance v13, Lo3;

    .line 322
    .line 323
    invoke-direct {v13, v10, v11}, Lo3;-><init>(Ljava/lang/String;Lec2;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p1, v12, v13}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v11, Ly96;

    .line 330
    .line 331
    invoke-direct {v11, v3, p0, v0}, Ly96;-><init>(ZLfa6;B)V

    .line 332
    .line 333
    .line 334
    sget-object v12, Loh5;->o:Lai5;

    .line 335
    .line 336
    new-instance v13, Lo3;

    .line 337
    .line 338
    invoke-direct {v13, v10, v11}, Lo3;-><init>(Ljava/lang/String;Lec2;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p1, v12, v13}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_5
    new-instance v11, Lfr5;

    .line 345
    .line 346
    invoke-direct {v11, p0, v4}, Lfr5;-><init>(Ljava/lang/Object;B)V

    .line 347
    .line 348
    .line 349
    sget-object v4, Loh5;->j:Lai5;

    .line 350
    .line 351
    new-instance v12, Lo3;

    .line 352
    .line 353
    invoke-direct {v12, v10, v11}, Lo3;-><init>(Ljava/lang/String;Lec2;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, v4, v12}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v4, p0, Lfa6;->R:Lo83;

    .line 360
    .line 361
    invoke-virtual {v4}, Lo83;->a()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    new-instance v11, Laf1;

    .line 366
    .line 367
    invoke-direct {v11, p0, v4, v0}, Laf1;-><init>(Ljava/lang/Object;IB)V

    .line 368
    .line 369
    .line 370
    invoke-static {p1, v4, v11}, Lzh5;->b(Lbi5;ILsb2;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lz96;

    .line 374
    .line 375
    invoke-direct {v0, p0, v6}, Lz96;-><init>(Lfa6;B)V

    .line 376
    .line 377
    .line 378
    sget-object v4, Loh5;->b:Lai5;

    .line 379
    .line 380
    new-instance v6, Lo3;

    .line 381
    .line 382
    invoke-direct {v6, v10, v0}, Lo3;-><init>(Ljava/lang/String;Lec2;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p1, v4, v6}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lz96;

    .line 389
    .line 390
    invoke-direct {v0, p0, v8}, Lz96;-><init>(Lfa6;B)V

    .line 391
    .line 392
    .line 393
    sget-object v4, Loh5;->c:Lai5;

    .line 394
    .line 395
    new-instance v6, Lo3;

    .line 396
    .line 397
    invoke-direct {v6, v10, v0}, Lo3;-><init>(Ljava/lang/String;Lec2;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {p1, v4, v6}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v2}, Lnd6;->d(J)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_6

    .line 408
    .line 409
    new-instance v0, Lz96;

    .line 410
    .line 411
    invoke-direct {v0, p0, v7}, Lz96;-><init>(Lfa6;B)V

    .line 412
    .line 413
    .line 414
    sget-object v1, Loh5;->q:Lai5;

    .line 415
    .line 416
    new-instance v2, Lo3;

    .line 417
    .line 418
    invoke-direct {v2, v10, v0}, Lo3;-><init>(Ljava/lang/String;Lec2;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {p1, v1, v2}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v0, p0, Lfa6;->Q:Z

    .line 425
    .line 426
    if-eqz v0, :cond_6

    .line 427
    .line 428
    new-instance v0, Lz96;

    .line 429
    .line 430
    invoke-direct {v0, p0, v5}, Lz96;-><init>(Lfa6;B)V

    .line 431
    .line 432
    .line 433
    sget-object v1, Loh5;->r:Lai5;

    .line 434
    .line 435
    new-instance v2, Lo3;

    .line 436
    .line 437
    invoke-direct {v2, v10, v0}, Lo3;-><init>(Ljava/lang/String;Lec2;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {p1, v1, v2}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_6
    if-eqz v3, :cond_7

    .line 444
    .line 445
    new-instance v0, Lz96;

    .line 446
    .line 447
    invoke-direct {v0, p0, v9}, Lz96;-><init>(Lfa6;B)V

    .line 448
    .line 449
    .line 450
    sget-object v1, Loh5;->s:Lai5;

    .line 451
    .line 452
    new-instance v2, Lo3;

    .line 453
    .line 454
    invoke-direct {v2, v10, v0}, Lo3;-><init>(Ljava/lang/String;Lec2;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {p1, v1, v2}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_7
    iget-boolean v0, p0, Lfa6;->Q:Z

    .line 461
    .line 462
    if-eqz v0, :cond_8

    .line 463
    .line 464
    iget-object p0, p0, Lfa6;->W:Lm82;

    .line 465
    .line 466
    invoke-virtual {p0, p1}, Lm82;->I0(Lbi5;)V

    .line 467
    .line 468
    .line 469
    :cond_8
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfa6;->X:La46;

    .line 2
    .line 3
    invoke-virtual {p0}, La46;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final S0()V
    .locals 2

    .line 1
    new-instance v0, Lz96;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lz96;-><init>(Lfa6;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lh98;->I(Lxz3;Lsb2;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfa6;->P:Lcc6;

    .line 11
    .line 12
    iget-object v1, p0, Lfa6;->f0:Lz96;

    .line 13
    .line 14
    iput-object v1, v0, Lcc6;->m:Lsb2;

    .line 15
    .line 16
    iget-boolean v0, p0, Lfa6;->Q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lfa6;->W:Lm82;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lzc1;->a1(Lyc1;)Lyc1;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfa6;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfa6;->P:Lcc6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcc6;->m:Lsb2;

    .line 8
    .line 9
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfa6;->Z:Lhn1;

    .line 2
    .line 3
    iput-wide p1, p0, Lhn1;->O:J

    .line 4
    .line 5
    return-void
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa6;->e0:Lbx5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lfa6;->e0:Lbx5;

    .line 10
    .line 11
    iget-object p0, p0, Lfa6;->V:Lt44;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lt44;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfa6;->Y:Lbn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfa6;->U:Lu34;

    .line 6
    .line 7
    new-instance v2, Lcn1;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcn1;-><init>(Lbn1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lu34;->b(Ln13;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lfa6;->Y:Lbn1;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f0(Lfa4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa6;->O:Ldd6;

    .line 2
    .line 3
    iget-object v0, v0, Ldd6;->e:Lti4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lfa6;->Q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfa6;->W:Lm82;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lm82;->f0(Lfa4;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfa6;->W:Lm82;

    .line 2
    .line 3
    iget-object v0, v0, Lm82;->S:Lh82;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh82;->f1()Ld82;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ld82;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lfa6;->a0:Lr47;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    check-cast p0, Llf3;

    .line 20
    .line 21
    invoke-virtual {p0}, Llf3;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final g1(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lfa6;->S:Lhe5;

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x6

    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    sget-object p1, Lbv0;->i:Ltq1;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lp72;

    .line 22
    .line 23
    check-cast p0, Lr72;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v0}, Lr72;->h(IZ)Z

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v1, 0x5

    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    sget-object p1, Lbv0;->i:Ltq1;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lp72;

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    check-cast p0, Lr72;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lr72;->h(IZ)Z

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    const/4 v1, 0x7

    .line 48
    if-ne p1, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lfa6;->h1()Lou5;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lid1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lid1;->a()V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_5
    iget-object p0, v1, Lhe5;->a:Lic6;

    .line 63
    .line 64
    iget-object p1, v1, Lhe5;->b:Lp72;

    .line 65
    .line 66
    iget-object v1, v1, Lhe5;->c:Lub2;

    .line 67
    .line 68
    invoke-virtual {p0}, Lic6;->c()Lp96;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lp96;->A:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v3, :cond_6

    .line 91
    .line 92
    invoke-static {p0, v2}, Lyu5;->l(Lic6;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lp72;->a(Lp72;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_6
    return v0
.end method

.method public final h1()Lou5;
    .locals 1

    .line 1
    sget-object v0, Lbv0;->q:Ltq1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lou5;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "No software keyboard controller"

    .line 13
    .line 14
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final i1(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lfa6;->R:Lo83;

    .line 5
    .line 6
    iget-object p1, p1, Lo83;->e:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0}, La34;->f0(La04;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lxz3;->O0()Lv11;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lca6;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p0, v3, v2}, Lca6;-><init>(Lfa6;Lvz0;B)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ly11;->A:Ly11;

    .line 34
    .line 35
    invoke-static {p1, v3, v2, v1, v0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lfa6;->e0:Lbx5;

    .line 40
    .line 41
    return-void
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lfa6;->N:Lgi6;

    .line 2
    .line 3
    iget-object v1, p0, Lfa6;->P:Lcc6;

    .line 4
    .line 5
    sget-object v2, Lbv0;->i:Ltq1;

    .line 6
    .line 7
    invoke-static {p0, v2}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lp72;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfa6;->h1()Lou5;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfa6;->c0:Ldn0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lgi6;->d()Lp96;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-wide v2, p0, Lp96;->B:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lnd6;->d(J)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne p0, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lh41;->E(Landroid/view/KeyEvent;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 p1, 0x1

    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    iget-object p0, v1, Lcc6;->a:Lgi6;

    .line 49
    .line 50
    invoke-virtual {p0}, Lgi6;->d()Lp96;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v2, v2, Lp96;->B:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lnd6;->d(J)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    iget-object p0, p0, Lgi6;->a:Lic6;

    .line 63
    .line 64
    iget-object v2, p0, Lic6;->b:Lo96;

    .line 65
    .line 66
    invoke-virtual {v2}, Lo96;->a()Lpz2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lpz2;->n()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lic6;->b:Lo96;

    .line 74
    .line 75
    iget-wide v3, v2, Lo96;->C:J

    .line 76
    .line 77
    const-wide v5, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v3, v5

    .line 83
    long-to-int v3, v3

    .line 84
    invoke-static {v2, v3, v3}, Lss5;->j(Lo96;II)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lia6;->x:Lia6;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v2}, Lic6;->b(ZLia6;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lic6;->f(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lic6;->b:Lo96;

    .line 96
    .line 97
    iget-boolean v2, v2, Lo96;->A:Z

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lic6;->e(Z)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v1, v0}, Lcc6;->w(Z)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lbe6;->x:Lbe6;

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Lcc6;->x(Lbe6;)V

    .line 108
    .line 109
    .line 110
    return p1

    .line 111
    :cond_1
    return v0
.end method

.method public final o(Lha3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfa6;->Z:Lhn1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    new-instance v0, Lz96;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lz96;-><init>(Lfa6;B)V

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
    .locals 12

    .line 1
    invoke-virtual {p1}, Lbb3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfa6;->g0:Lti4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lry;->a:Ltq1;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lka0;

    .line 25
    .line 26
    sget-object v1, Lry;->b:Ltq1;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lep0;

    .line 33
    .line 34
    iget-wide v1, p0, Lep0;->a:J

    .line 35
    .line 36
    const p0, 0x4dffeb3b    # 5.3670077E8f

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lw65;->e(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sget p0, Lep0;->j:I

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4}, Lcm6;->a(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    new-instance v0, Lsu5;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lsu5;-><init>(J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    move-object v4, v0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v11, 0x7e

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v3, p1

    .line 66
    invoke-static/range {v3 .. v11}, Lbp1;->a0(Lbp1;Lka0;JJFLbb4;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final x(Lnq4;Loq4;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfa6;->X:La46;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, La46;->x(Lnq4;Loq4;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
