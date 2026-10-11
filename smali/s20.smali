.class public final Ls20;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lra3;
.implements Lzo1;
.implements Lsh5;
.implements Lxq4;
.implements La04;
.implements Lvi4;
.implements Lfa3;
.implements Lhf2;
.implements Lg72;
.implements Lv72;
.implements Ly72;
.implements Llh4;
.implements Lib0;


# instance fields
.field public L:Lwz3;

.field public M:Lr20;

.field public N:Ljava/util/HashSet;


# virtual methods
.method public final B0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls20;->L:Lwz3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lar4;

    .line 7
    .line 8
    iget-object p0, p0, Lar4;->A:Lzp2;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final D(Ls72;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls20;->L:Lwz3;

    .line 2
    .line 3
    const-string p1, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {p1}, Lez2;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final G(Ld82;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls20;->L:Lwz3;

    .line 2
    .line 3
    const-string p1, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {p1}, Lez2;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final I0(Lbi5;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ls20;->L:Lwz3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lqh5;

    .line 9
    .line 10
    invoke-interface {v0}, Lqh5;->L0()Lph5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lph5;

    .line 20
    .line 21
    iget-object v2, v1, Lph5;->x:Lp44;

    .line 22
    .line 23
    iget-boolean v3, v0, Lph5;->z:Z

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput-boolean v4, v1, Lph5;->z:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v3, v0, Lph5;->A:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-boolean v4, v1, Lph5;->A:Z

    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, Lph5;->x:Lp44;

    .line 37
    .line 38
    iget-object v1, v0, Lp44;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, Lp44;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lp44;->a:[J

    .line 43
    .line 44
    array-length v4, v0

    .line 45
    add-int/lit8 v4, v4, -0x2

    .line 46
    .line 47
    if-ltz v4, :cond_8

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    aget-wide v7, v0, v6

    .line 51
    .line 52
    not-long v9, v7

    .line 53
    const/4 v11, 0x7

    .line 54
    shl-long/2addr v9, v11

    .line 55
    and-long/2addr v9, v7

    .line 56
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v9, v11

    .line 62
    cmp-long v9, v9, v11

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    sub-int v9, v6, v4

    .line 67
    .line 68
    not-int v9, v9

    .line 69
    ushr-int/lit8 v9, v9, 0x1f

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v9, v9, 0x8

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_1
    if-ge v11, v9, :cond_6

    .line 77
    .line 78
    const-wide/16 v12, 0xff

    .line 79
    .line 80
    and-long/2addr v12, v7

    .line 81
    const-wide/16 v14, 0x80

    .line 82
    .line 83
    cmp-long v12, v12, v14

    .line 84
    .line 85
    if-gez v12, :cond_5

    .line 86
    .line 87
    shl-int/lit8 v12, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v12, v11

    .line 90
    aget-object v13, v1, v12

    .line 91
    .line 92
    aget-object v12, v3, v12

    .line 93
    .line 94
    check-cast v13, Lai5;

    .line 95
    .line 96
    invoke-virtual {v2, v13}, Lp44;->b(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-nez v14, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2, v13, v12}, Lp44;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    instance-of v14, v12, Lo3;

    .line 107
    .line 108
    if-eqz v14, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v13}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v14, Lo3;

    .line 118
    .line 119
    new-instance v15, Lo3;

    .line 120
    .line 121
    iget-object v5, v14, Lo3;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    move-object v5, v12

    .line 126
    check-cast v5, Lo3;

    .line 127
    .line 128
    iget-object v5, v5, Lo3;->a:Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    iget-object v14, v14, Lo3;->b:Lec2;

    .line 131
    .line 132
    if-nez v14, :cond_4

    .line 133
    .line 134
    check-cast v12, Lo3;

    .line 135
    .line 136
    iget-object v14, v12, Lo3;->b:Lec2;

    .line 137
    .line 138
    :cond_4
    invoke-direct {v15, v5, v14}, Lo3;-><init>(Ljava/lang/String;Lec2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v13, v15}, Lp44;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    shr-long/2addr v7, v10

    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    if-ne v9, v10, :cond_8

    .line 149
    .line 150
    :cond_7
    if-eq v6, v4, :cond_8

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    return-void
.end method

.method public final J()V
    .locals 11

    .line 1
    iget-object p0, p0, Ls20;->L:Lwz3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lar4;

    .line 7
    .line 8
    iget-object p0, p0, Lar4;->A:Lzp2;

    .line 9
    .line 10
    iget-object v0, p0, Lzp2;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lzq4;

    .line 13
    .line 14
    iget-object v1, p0, Lzp2;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lar4;

    .line 17
    .line 18
    sget-object v2, Lzq4;->y:Lzq4;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    move-wide v5, v3

    .line 31
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lar4;->a()Lub2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ldg;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ldg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lzq4;->x:Lzq4;

    .line 52
    .line 53
    iput-object v0, p0, Lzp2;->y:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v2, v1, Lar4;->z:Z

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lzp2;->z:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    invoke-static {p0}, Lv94;->y(Lzo1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls20;->L:Lwz3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lar4;

    .line 7
    .line 8
    iget-object p0, p0, Lar4;->A:Lzp2;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ls20;->a1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final T0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls20;->b1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y()Liv;
    .locals 0

    .line 1
    iget-object p0, p0, Ls20;->M:Lr20;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lpt1;->m:Lpt1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a1(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxz3;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lez2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ls20;->L:Lwz3;

    .line 11
    .line 12
    iget v1, p0, Lxz3;->z:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    instance-of v1, v0, Lb04;

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lb04;

    .line 24
    .line 25
    sget-object v2, Lsc1;->a:Lkw4;

    .line 26
    .line 27
    iget-object v3, p0, Ls20;->M:Lr20;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lr20;->r(Lkw4;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iput-object v1, v3, Lr20;->m:Lb04;

    .line 38
    .line 39
    invoke-static {p0}, Lwc7;->P(Lyc1;)Lkh4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Loa;

    .line 44
    .line 45
    invoke-virtual {v1}, Loa;->getModifierLocalManager()Lzz3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, v1, Lzz3;->b:Lf44;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Lf44;

    .line 54
    .line 55
    invoke-direct {v3}, Lf44;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v1, Lzz3;->b:Lf44;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3, p0}, Lf44;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lzz3;->c:Lf44;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    new-instance v3, Lf44;

    .line 68
    .line 69
    invoke-direct {v3}, Lf44;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, v1, Lzz3;->c:Lf44;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v3, v2}, Lf44;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lzz3;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v3, Lr20;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, v3, Lr20;->m:Lb04;

    .line 87
    .line 88
    iput-object v3, p0, Ls20;->M:Lr20;

    .line 89
    .line 90
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lza3;->c0:Lkf;

    .line 95
    .line 96
    iget-object v1, v1, Lkf;->C:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lz66;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-boolean v1, v1, Lz66;->L:Z

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-static {p0}, Lwc7;->P(Lyc1;)Lkh4;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Loa;

    .line 112
    .line 113
    invoke-virtual {v1}, Loa;->getModifierLocalManager()Lzz3;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v3, v1, Lzz3;->b:Lf44;

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    new-instance v3, Lf44;

    .line 122
    .line 123
    invoke-direct {v3}, Lf44;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v3, v1, Lzz3;->b:Lf44;

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v3, p0}, Lf44;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, Lzz3;->c:Lf44;

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    new-instance v3, Lf44;

    .line 136
    .line 137
    invoke-direct {v3}, Lf44;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v3, v1, Lzz3;->c:Lf44;

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v3, v2}, Lf44;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lzz3;->a()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_0
    iget v1, p0, Lxz3;->z:I

    .line 149
    .line 150
    and-int/lit8 v1, v1, 0x4

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    invoke-static {p0, v2}, Lwc7;->M(Lyc1;I)Lfa4;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lfa4;->g1()V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget v1, p0, Lxz3;->z:I

    .line 165
    .line 166
    and-int/2addr v1, v2

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, Lza3;->c0:Lkf;

    .line 174
    .line 175
    iget-object v1, v1, Lkf;->C:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lz66;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-boolean v1, v1, Lz66;->L:Z

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-object v1, p0, Lxz3;->E:Lfa4;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-object v3, v1

    .line 192
    check-cast v3, Lta3;

    .line 193
    .line 194
    invoke-virtual {v3, p0}, Lta3;->C1(Lra3;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, Lfa4;->q0:Lih4;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    check-cast v1, Lfi2;

    .line 202
    .line 203
    invoke-virtual {v1}, Lfi2;->c()V

    .line 204
    .line 205
    .line 206
    :cond_8
    if-nez p1, :cond_9

    .line 207
    .line 208
    invoke-static {p0, v2}, Lwc7;->M(Lyc1;I)Lfa4;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lfa4;->g1()V

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lza3;->F()V

    .line 220
    .line 221
    .line 222
    :cond_9
    instance-of p1, v0, Luc3;

    .line 223
    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    move-object p1, v0

    .line 227
    check-cast p1, Luc3;

    .line 228
    .line 229
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-byte v2, p1, Luc3;->x:B

    .line 234
    .line 235
    packed-switch v2, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Luc3;->y:Lkd5;

    .line 239
    .line 240
    check-cast p1, Laf3;

    .line 241
    .line 242
    iput-object v1, p1, Laf3;->l:Lza3;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_0
    iget-object p1, p1, Luc3;->y:Lkd5;

    .line 246
    .line 247
    check-cast p1, Lwc3;

    .line 248
    .line 249
    iput-object v1, p1, Lwc3;->j:Lza3;

    .line 250
    .line 251
    :cond_a
    :goto_1
    iget p1, p0, Lxz3;->z:I

    .line 252
    .line 253
    and-int/lit16 p1, p1, 0x100

    .line 254
    .line 255
    if-eqz p1, :cond_b

    .line 256
    .line 257
    instance-of p1, v0, Lva6;

    .line 258
    .line 259
    if-eqz p1, :cond_b

    .line 260
    .line 261
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p1, p1, Lza3;->c0:Lkf;

    .line 266
    .line 267
    iget-object p1, p1, Lkf;->C:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lz66;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-boolean p1, p1, Lz66;->L:Z

    .line 275
    .line 276
    if-eqz p1, :cond_b

    .line 277
    .line 278
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lza3;->F()V

    .line 283
    .line 284
    .line 285
    :cond_b
    iget p1, p0, Lxz3;->z:I

    .line 286
    .line 287
    and-int/lit8 v1, p1, 0x10

    .line 288
    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    instance-of v1, v0, Lar4;

    .line 292
    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    check-cast v0, Lar4;

    .line 296
    .line 297
    iget-object v0, v0, Lar4;->A:Lzp2;

    .line 298
    .line 299
    iget-object v1, p0, Lxz3;->E:Lfa4;

    .line 300
    .line 301
    iput-object v1, v0, Lzp2;->x:Ljava/lang/Object;

    .line 302
    .line 303
    :cond_c
    and-int/lit8 p1, p1, 0x8

    .line 304
    .line 305
    if-eqz p1, :cond_d

    .line 306
    .line 307
    invoke-static {p0}, Lwc7;->P(Lyc1;)Lkh4;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Loa;

    .line 312
    .line 313
    invoke-virtual {p0}, Loa;->x()V

    .line 314
    .line 315
    .line 316
    :cond_d
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lud1;
    .locals 0

    .line 1
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lza3;->V:Lud1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b0(Lyl3;Lro3;I)I
    .locals 4

    .line 1
    iget-object p0, p0, Ls20;->L:Lwz3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lpa3;

    .line 7
    .line 8
    new-instance v0, Li91;

    .line 9
    .line 10
    sget-object v1, Ldp3;->y:Ldp3;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lcp3;->y:Lcp3;

    .line 14
    .line 15
    invoke-direct {v0, p2, v3, v1, v2}, Li91;-><init>(Lro3;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-static {p2, p3, p2, p2, v1}, Lsx0;->b(IIIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    new-instance v1, Lx23;

    .line 26
    .line 27
    invoke-interface {p1}, Lj23;->getLayoutDirection()Lia3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, p1, v2}, Lx23;-><init>(Lj23;Lia3;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1, v0, p2, p3}, Lpa3;->e(Lxo3;Lro3;J)Lwo3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lwo3;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final b1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxz3;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lez2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ls20;->L:Lwz3;

    .line 11
    .line 12
    iget v1, p0, Lxz3;->z:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    instance-of v0, v0, Lb04;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {p0}, Lwc7;->P(Lyc1;)Lkh4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Loa;

    .line 27
    .line 28
    invoke-virtual {v0}, Loa;->getModifierLocalManager()Lzz3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lsc1;->a:Lkw4;

    .line 33
    .line 34
    iget-object v2, v0, Lzz3;->d:Lf44;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lf44;

    .line 39
    .line 40
    invoke-direct {v2}, Lf44;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lzz3;->d:Lf44;

    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lf44;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lzz3;->e:Lf44;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    new-instance v2, Lf44;

    .line 57
    .line 58
    invoke-direct {v2}, Lf44;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lzz3;->e:Lf44;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2, v1}, Lf44;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lzz3;->a()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget v0, p0, Lxz3;->z:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Lwc7;->P(Lyc1;)Lkh4;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Loa;

    .line 80
    .line 81
    invoke-virtual {p0}, Loa;->x()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final c(Lud1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls20;->L:Lwz3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lui4;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lui4;->c(Lud1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxz3;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls20;->N:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lwc7;->P(Lyc1;)Lkh4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Loa;

    .line 15
    .line 16
    invoke-virtual {v0}, Loa;->getSnapshotObserver()Lmh4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lnx7;->y:Lui;

    .line 21
    .line 22
    new-instance v2, Ly7;

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Ly7;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lmh4;->a:Leu5;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1, v2}, Leu5;->d(Ljava/lang/Object;Lub2;Lsb2;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final e(Lxo3;Lro3;J)Lwo3;
    .locals 0

    .line 1
    iget-object p0, p0, Ls20;->L:Lwz3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lpa3;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lpa3;->e(Lxo3;Lro3;J)Lwo3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls20;->L:Lwz3;

    .line 2
    .line 3
    instance-of v0, v0, Lar4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls20;->J()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f0(Lfa4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls20;->L:Lwz3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lva6;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lva6;->f0(Lfa4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwc7;->M(Lyc1;I)Lfa4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Lem4;->z:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lm37;->O(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLayoutDirection()Lia3;
    .locals 0

    .line 1
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lza3;->W:Lia3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, La34;->t:Lkw4;

    .line 2
    .line 3
    iget-object v1, p0, Ls20;->N:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxz3;->x:Lxz3;

    .line 9
    .line 10
    iget-boolean v1, v1, Lxz3;->K:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    invoke-static {v1}, Lez2;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lxz3;->x:Lxz3;

    .line 20
    .line 21
    iget-object v1, v1, Lxz3;->B:Lxz3;

    .line 22
    .line 23
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    if-eqz p0, :cond_b

    .line 28
    .line 29
    iget-object v2, p0, Lza3;->c0:Lkf;

    .line 30
    .line 31
    iget-object v2, v2, Lkf;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lxz3;

    .line 34
    .line 35
    iget v2, v2, Lxz3;->A:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x20

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_9

    .line 41
    .line 42
    :goto_1
    if-eqz v1, :cond_9

    .line 43
    .line 44
    iget v2, v1, Lxz3;->z:I

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0x20

    .line 47
    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    move-object v4, v3

    .line 52
    :goto_2
    if-eqz v2, :cond_8

    .line 53
    .line 54
    instance-of v5, v2, La04;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    check-cast v2, La04;

    .line 59
    .line 60
    invoke-interface {v2}, La04;->Y()Liv;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v0}, Liv;->r(Lkw4;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    invoke-interface {v2}, La04;->Y()Liv;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v0}, Liv;->w(Lkw4;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    iget v5, v2, Lxz3;->z:I

    .line 80
    .line 81
    and-int/lit8 v5, v5, 0x20

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    instance-of v5, v2, Lzc1;

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, Lzc1;

    .line 91
    .line 92
    iget-object v5, v5, Lzc1;->M:Lxz3;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move v7, v6

    .line 96
    :goto_3
    const/4 v8, 0x1

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    iget v9, v5, Lxz3;->z:I

    .line 100
    .line 101
    and-int/lit8 v9, v9, 0x20

    .line 102
    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    if-ne v7, v8, :cond_2

    .line 108
    .line 109
    move-object v2, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    if-nez v4, :cond_3

    .line 112
    .line 113
    new-instance v4, Lz44;

    .line 114
    .line 115
    const/16 v8, 0x10

    .line 116
    .line 117
    new-array v8, v8, [Lxz3;

    .line 118
    .line 119
    invoke-direct {v4, v8, v6}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Lz44;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v3

    .line 128
    :cond_4
    invoke-virtual {v4, v5}, Lz44;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_4
    iget-object v5, v5, Lxz3;->C:Lxz3;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    if-ne v7, v8, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {v4}, Lwc7;->J(Lz44;)Lxz3;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    iget-object v1, v1, Lxz3;->B:Lxz3;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    invoke-virtual {p0}, Lza3;->v()Lza3;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_a

    .line 150
    .line 151
    iget-object v1, p0, Lza3;->c0:Lkf;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    iget-object v1, v1, Lkf;->C:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lz66;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    move-object v1, v3

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    iget-object p0, v0, Lkw4;->a:Lsb2;

    .line 165
    .line 166
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public final j(Lyl3;Lro3;I)I
    .locals 4

    .line 1
    iget-object p0, p0, Ls20;->L:Lwz3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lpa3;

    .line 7
    .line 8
    new-instance v0, Li91;

    .line 9
    .line 10
    sget-object v1, Ldp3;->x:Ldp3;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lcp3;->y:Lcp3;

    .line 14
    .line 15
    invoke-direct {v0, p2, v3, v1, v2}, Li91;-><init>(Lro3;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-static {p2, p2, p2, p3, v1}, Lsx0;->b(IIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    new-instance v1, Lx23;

    .line 25
    .line 26
    invoke-interface {p1}, Lj23;->getLayoutDirection()Lia3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, p1, v2}, Lx23;-><init>(Lj23;Lia3;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1, v0, p2, p3}, Lpa3;->e(Lxo3;Lro3;J)Lwo3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lwo3;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final m0(Lyl3;Lro3;I)I
    .locals 4

    .line 1
    iget-object p0, p0, Ls20;->L:Lwz3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lpa3;

    .line 7
    .line 8
    new-instance v0, Li91;

    .line 9
    .line 10
    sget-object v1, Ldp3;->y:Ldp3;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lcp3;->x:Lcp3;

    .line 14
    .line 15
    invoke-direct {v0, p2, v3, v1, v2}, Li91;-><init>(Lro3;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-static {p2, p3, p2, p2, v1}, Lsx0;->b(IIIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    new-instance v1, Lx23;

    .line 26
    .line 27
    invoke-interface {p1}, Lj23;->getLayoutDirection()Lia3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, p1, v2}, Lx23;-><init>(Lj23;Lia3;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1, v0, p2, p3}, Lpa3;->e(Lxo3;Lro3;J)Lwo3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lwo3;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final o(Lha3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls20;->L:Lwz3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxz3;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u0(Lbb3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls20;->L:Lwz3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lyo1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbb3;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Lnq4;Loq4;J)V
    .locals 8

    .line 1
    iget-object p0, p0, Ls20;->L:Lwz3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lar4;

    .line 7
    .line 8
    iget-object p0, p0, Lar4;->A:Lzp2;

    .line 9
    .line 10
    iget-object p3, p0, Lzp2;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lar4;

    .line 13
    .line 14
    iget-object p4, p1, Lnq4;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Luq4;

    .line 30
    .line 31
    invoke-static {v4}, Lt80;->w(Luq4;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, Lt80;->y(Luq4;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v3

    .line 49
    :goto_1
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v4, v1

    .line 56
    :goto_2
    if-ge v4, v2, :cond_3

    .line 57
    .line 58
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Luq4;

    .line 63
    .line 64
    invoke-virtual {v5}, Luq4;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v2, v3

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    :goto_3
    move v2, v1

    .line 77
    :goto_4
    iget-boolean v4, p3, Lar4;->z:Z

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    move v5, v1

    .line 86
    :goto_5
    if-ge v5, v4, :cond_6

    .line 87
    .line 88
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Luq4;

    .line 93
    .line 94
    invoke-static {v6}, Lt80;->w(Luq4;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_8

    .line 99
    .line 100
    invoke-static {v6}, Lt80;->y(Luq4;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    if-eqz v2, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move v2, v1

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    :goto_6
    move v2, v3

    .line 116
    :goto_7
    iget-object v4, p0, Lzp2;->y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lzq4;

    .line 119
    .line 120
    sget-object v5, Lzq4;->z:Lzq4;

    .line 121
    .line 122
    sget-object v6, Loq4;->z:Loq4;

    .line 123
    .line 124
    if-eq v4, v5, :cond_e

    .line 125
    .line 126
    sget-object v4, Loq4;->x:Loq4;

    .line 127
    .line 128
    if-ne p2, v4, :cond_b

    .line 129
    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    iput-object p1, p0, Lzp2;->z:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    iget-boolean v4, p3, Lar4;->z:Z

    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_9
    move v4, v1

    .line 142
    goto :goto_9

    .line 143
    :cond_a
    :goto_8
    move v4, v3

    .line 144
    :goto_9
    invoke-virtual {p0, p1, v4}, Lzp2;->s(Lnq4;Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    sget-object v4, Loq4;->y:Loq4;

    .line 148
    .line 149
    if-ne p2, v4, :cond_d

    .line 150
    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    iget-object v4, p0, Lzp2;->z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lnq4;

    .line 156
    .line 157
    if-eq p1, v4, :cond_c

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_c
    iget-boolean v4, p3, Lar4;->z:Z

    .line 161
    .line 162
    if-eqz v4, :cond_d

    .line 163
    .line 164
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    move v5, v1

    .line 169
    :goto_a
    if-ge v5, v4, :cond_d

    .line 170
    .line 171
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Luq4;

    .line 176
    .line 177
    invoke-virtual {v7}, Luq4;->a()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_d
    :goto_b
    if-ne p2, v6, :cond_e

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    iget-object v2, p0, Lzp2;->z:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lnq4;

    .line 190
    .line 191
    if-eq p1, v2, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0, p1, v3}, Lzp2;->s(Lnq4;Z)V

    .line 194
    .line 195
    .line 196
    :cond_e
    if-ne p2, v6, :cond_14

    .line 197
    .line 198
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    move v2, v1

    .line 203
    :goto_c
    if-ge v2, p2, :cond_10

    .line 204
    .line 205
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Luq4;

    .line 210
    .line 211
    invoke-static {v3}, Lt80;->y(Luq4;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_f

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_10
    sget-object p2, Lzq4;->x:Lzq4;

    .line 222
    .line 223
    iput-object p2, p0, Lzp2;->y:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object p2, p0, Lzp2;->A:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Lar4;

    .line 228
    .line 229
    iput-boolean v1, p2, Lar4;->z:Z

    .line 230
    .line 231
    const/4 p2, 0x0

    .line 232
    iput-object p2, p0, Lzp2;->z:Ljava/lang/Object;

    .line 233
    .line 234
    :goto_d
    iget-object p2, p0, Lzp2;->z:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Lnq4;

    .line 237
    .line 238
    if-eq p1, p2, :cond_11

    .line 239
    .line 240
    goto :goto_10

    .line 241
    :cond_11
    if-eqz v0, :cond_14

    .line 242
    .line 243
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    move v0, v1

    .line 248
    :goto_e
    if-ge v0, p2, :cond_13

    .line 249
    .line 250
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Luq4;

    .line 255
    .line 256
    invoke-virtual {v2}, Luq4;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_12

    .line 261
    .line 262
    iget-boolean p2, p3, Lar4;->z:Z

    .line 263
    .line 264
    if-nez p2, :cond_13

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lzp2;->H(Lnq4;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_13
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    :goto_f
    if-ge v1, p0, :cond_14

    .line 278
    .line 279
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Luq4;

    .line 284
    .line 285
    invoke-virtual {p1}, Luq4;->a()V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_14
    :goto_10
    return-void
.end method

.method public final y0(Lyl3;Lro3;I)I
    .locals 4

    .line 1
    iget-object p0, p0, Ls20;->L:Lwz3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lpa3;

    .line 7
    .line 8
    new-instance v0, Li91;

    .line 9
    .line 10
    sget-object v1, Ldp3;->x:Ldp3;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lcp3;->x:Lcp3;

    .line 14
    .line 15
    invoke-direct {v0, p2, v3, v1, v2}, Li91;-><init>(Lro3;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-static {p2, p2, p2, p3, v1}, Lsx0;->b(IIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    new-instance v1, Lx23;

    .line 25
    .line 26
    invoke-interface {p1}, Lj23;->getLayoutDirection()Lia3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, p1, v2}, Lx23;-><init>(Lj23;Lia3;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1, v0, p2, p3}, Lpa3;->e(Lxo3;Lro3;J)Lwo3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lwo3;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method
