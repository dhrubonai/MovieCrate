.class public final Lh82;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwu0;
.implements Lmc4;
.implements La04;
.implements Lyc1;


# instance fields
.field public final L:Z

.field public final M:Lic2;

.field public N:Z

.field public O:Z

.field public final P:I

.field public Q:Lm95;


# direct methods
.method public constructor <init>(ILic2;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Lxz3;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lh82;->L:Z

    .line 21
    .line 22
    iput-object p2, p0, Lh82;->M:Lic2;

    .line 23
    .line 24
    iput p1, p0, Lh82;->P:I

    .line 25
    .line 26
    return-void
.end method

.method public static j1(Lh82;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lh82;->i1(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final P0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final S0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh82;->f1()Ld82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lze0;->l()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Lwc7;->P(Lyc1;)Lkh4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Loa;

    .line 30
    .line 31
    invoke-virtual {v0}, Loa;->getFocusOwner()Lp72;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, Lbb4;->y(Lh82;)Lh82;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-boolean v2, v2, Lh82;->L:Z

    .line 42
    .line 43
    if-ne v2, v1, :cond_4

    .line 44
    .line 45
    check-cast v0, Lr72;

    .line 46
    .line 47
    iget-object v1, v0, Lr72;->a:Loa;

    .line 48
    .line 49
    invoke-virtual {v1}, Loa;->B()Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lr72;->d:Ln72;

    .line 53
    .line 54
    invoke-virtual {v0}, Ln72;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p0}, Lwc7;->P(Lyc1;)Lkh4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Loa;

    .line 63
    .line 64
    invoke-virtual {v0}, Loa;->getFocusOwner()Lp72;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lr72;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v2, v1, v3}, Lr72;->c(IZZ)Z

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lh82;->L:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v0, Lr72;->a:Loa;

    .line 81
    .line 82
    invoke-virtual {v1}, Loa;->B()Z

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, v0, Lr72;->d:Ln72;

    .line 86
    .line 87
    invoke-virtual {v0}, Ln72;->a()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    iget-object v0, p0, Lh82;->Q:Lm95;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast v0, Lst3;

    .line 95
    .line 96
    invoke-virtual {v0}, Lst3;->L()V

    .line 97
    .line 98
    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lh82;->Q:Lm95;

    .line 101
    .line 102
    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh82;->f1()Ld82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld82;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lwc7;->P(Lyc1;)Lkh4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Loa;

    .line 16
    .line 17
    invoke-virtual {p0}, Loa;->getFocusOwner()Lp72;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    check-cast p0, Lr72;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v1}, Lr72;->c(IZZ)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final a1(I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lv94;->G(Lh82;I)Lk31;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq p1, p0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lze0;->l()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_1
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    invoke-static {p0}, Lv94;->H(Lh82;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final b1(Ld82;Ld82;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lwc7;->P(Lyc1;)Lkh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loa;

    .line 6
    .line 7
    invoke-virtual {v0}, Loa;->getFocusOwner()Lp72;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr72;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr72;->g()Lh82;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lh82;->M:Lic2;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, p1, p2}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lxz3;->x:Lxz3;

    .line 31
    .line 32
    iget-boolean v2, p1, Lxz3;->K:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "visitAncestors called on an unattached node"

    .line 37
    .line 38
    invoke-static {v2}, Lez2;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lxz3;->x:Lxz3;

    .line 42
    .line 43
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    if-eqz p0, :cond_e

    .line 48
    .line 49
    iget-object v3, p0, Lza3;->c0:Lkf;

    .line 50
    .line 51
    iget-object v3, v3, Lkf;->D:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lxz3;

    .line 54
    .line 55
    iget v3, v3, Lxz3;->A:I

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0x1400

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_c

    .line 61
    .line 62
    :goto_1
    if-eqz v2, :cond_c

    .line 63
    .line 64
    iget v3, v2, Lxz3;->z:I

    .line 65
    .line 66
    and-int/lit16 v5, v3, 0x1400

    .line 67
    .line 68
    if-eqz v5, :cond_b

    .line 69
    .line 70
    if-eq v2, p1, :cond_2

    .line 71
    .line 72
    and-int/lit16 v5, v3, 0x400

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    move-object v5, v4

    .line 84
    :goto_2
    if-eqz v3, :cond_b

    .line 85
    .line 86
    instance-of v6, v3, Lg72;

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    check-cast v3, Lg72;

    .line 91
    .line 92
    invoke-virtual {v0}, Lr72;->g()Lh82;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eq v1, v6, :cond_3

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    invoke-interface {v3, p2}, Lg72;->G(Ld82;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    iget v6, v3, Lxz3;->z:I

    .line 104
    .line 105
    and-int/lit16 v6, v6, 0x1000

    .line 106
    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    instance-of v6, v3, Lzc1;

    .line 110
    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    move-object v6, v3

    .line 114
    check-cast v6, Lzc1;

    .line 115
    .line 116
    iget-object v6, v6, Lzc1;->M:Lxz3;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move v8, v7

    .line 120
    :goto_3
    const/4 v9, 0x1

    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    iget v10, v6, Lxz3;->z:I

    .line 124
    .line 125
    and-int/lit16 v10, v10, 0x1000

    .line 126
    .line 127
    if-eqz v10, :cond_8

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    if-ne v8, v9, :cond_5

    .line 132
    .line 133
    move-object v3, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    if-nez v5, :cond_6

    .line 136
    .line 137
    new-instance v5, Lz44;

    .line 138
    .line 139
    const/16 v9, 0x10

    .line 140
    .line 141
    new-array v9, v9, [Lxz3;

    .line 142
    .line 143
    invoke-direct {v5, v9, v7}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {v5, v3}, Lz44;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v3, v4

    .line 152
    :cond_7
    invoke-virtual {v5, v6}, Lz44;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_4
    iget-object v6, v6, Lxz3;->C:Lxz3;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    if-ne v8, v9, :cond_a

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    :goto_5
    invoke-static {v5}, Lwc7;->J(Lz44;)Lxz3;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_2

    .line 166
    :cond_b
    iget-object v2, v2, Lxz3;->B:Lxz3;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_c
    invoke-virtual {p0}, Lza3;->v()Lza3;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_d

    .line 174
    .line 175
    iget-object v2, p0, Lza3;->c0:Lkf;

    .line 176
    .line 177
    if-eqz v2, :cond_d

    .line 178
    .line 179
    iget-object v2, v2, Lkf;->C:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lz66;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_d
    move-object v2, v4

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_e
    :goto_6
    return-void
.end method

.method public final c1()Lu72;
    .locals 11

    .line 1
    new-instance v0, Lu72;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lu72;->a:Z

    .line 8
    .line 9
    sget-object v2, Lw72;->b:Lw72;

    .line 10
    .line 11
    iput-object v2, v0, Lu72;->b:Lw72;

    .line 12
    .line 13
    iput-object v2, v0, Lu72;->c:Lw72;

    .line 14
    .line 15
    iput-object v2, v0, Lu72;->d:Lw72;

    .line 16
    .line 17
    iput-object v2, v0, Lu72;->e:Lw72;

    .line 18
    .line 19
    iput-object v2, v0, Lu72;->f:Lw72;

    .line 20
    .line 21
    iput-object v2, v0, Lu72;->g:Lw72;

    .line 22
    .line 23
    iput-object v2, v0, Lu72;->h:Lw72;

    .line 24
    .line 25
    iput-object v2, v0, Lu72;->i:Lw72;

    .line 26
    .line 27
    new-instance v2, Lf01;

    .line 28
    .line 29
    const/16 v3, 0x1d

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lf01;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lu72;->j:Lub2;

    .line 35
    .line 36
    new-instance v2, Lt72;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3}, Lt72;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lu72;->k:Lub2;

    .line 43
    .line 44
    sget-object v2, Ll68;->E:Ln05;

    .line 45
    .line 46
    iput-object v2, v0, Lu72;->l:Ln05;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget v4, p0, Lh82;->P:I

    .line 50
    .line 51
    if-ne v4, v1, :cond_0

    .line 52
    .line 53
    move v4, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-nez v4, :cond_2

    .line 56
    .line 57
    sget-object v4, Lbv0;->m:Ltq1;

    .line 58
    .line 59
    invoke-static {p0, v4}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lsz2;

    .line 64
    .line 65
    check-cast v4, Ltz2;

    .line 66
    .line 67
    iget-object v4, v4, Ltz2;->a:Lti4;

    .line 68
    .line 69
    invoke-virtual {v4}, Lti4;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lrz2;

    .line 74
    .line 75
    iget v4, v4, Lrz2;->a:I

    .line 76
    .line 77
    if-ne v4, v1, :cond_1

    .line 78
    .line 79
    move v4, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v3

    .line 82
    :goto_0
    xor-int/2addr v4, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v5, 0x2

    .line 85
    if-ne v4, v5, :cond_10

    .line 86
    .line 87
    move v4, v3

    .line 88
    :goto_1
    iput-boolean v4, v0, Lu72;->a:Z

    .line 89
    .line 90
    iget-object v4, p0, Lxz3;->x:Lxz3;

    .line 91
    .line 92
    iget-boolean v5, v4, Lxz3;->K:Z

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    const-string v5, "visitAncestors called on an unattached node"

    .line 97
    .line 98
    invoke-static {v5}, Lez2;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v5, p0, Lxz3;->x:Lxz3;

    .line 102
    .line 103
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_2
    if-eqz p0, :cond_f

    .line 108
    .line 109
    iget-object v6, p0, Lza3;->c0:Lkf;

    .line 110
    .line 111
    iget-object v6, v6, Lkf;->D:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lxz3;

    .line 114
    .line 115
    iget v6, v6, Lxz3;->A:I

    .line 116
    .line 117
    and-int/lit16 v6, v6, 0xc00

    .line 118
    .line 119
    if-eqz v6, :cond_d

    .line 120
    .line 121
    :goto_3
    if-eqz v5, :cond_d

    .line 122
    .line 123
    iget v6, v5, Lxz3;->z:I

    .line 124
    .line 125
    and-int/lit16 v7, v6, 0xc00

    .line 126
    .line 127
    if-eqz v7, :cond_c

    .line 128
    .line 129
    if-eq v5, v4, :cond_4

    .line 130
    .line 131
    and-int/lit16 v7, v6, 0x400

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 138
    .line 139
    if-eqz v6, :cond_c

    .line 140
    .line 141
    move-object v7, v2

    .line 142
    move-object v6, v5

    .line 143
    :goto_4
    if-eqz v6, :cond_c

    .line 144
    .line 145
    instance-of v8, v6, Lv72;

    .line 146
    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    check-cast v6, Lv72;

    .line 150
    .line 151
    invoke-interface {v6, v0}, Lv72;->D(Ls72;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_5
    iget v8, v6, Lxz3;->z:I

    .line 156
    .line 157
    and-int/lit16 v8, v8, 0x800

    .line 158
    .line 159
    if-eqz v8, :cond_b

    .line 160
    .line 161
    instance-of v8, v6, Lzc1;

    .line 162
    .line 163
    if-eqz v8, :cond_b

    .line 164
    .line 165
    move-object v8, v6

    .line 166
    check-cast v8, Lzc1;

    .line 167
    .line 168
    iget-object v8, v8, Lzc1;->M:Lxz3;

    .line 169
    .line 170
    move v9, v3

    .line 171
    :goto_5
    if-eqz v8, :cond_a

    .line 172
    .line 173
    iget v10, v8, Lxz3;->z:I

    .line 174
    .line 175
    and-int/lit16 v10, v10, 0x800

    .line 176
    .line 177
    if-eqz v10, :cond_9

    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    if-ne v9, v1, :cond_6

    .line 182
    .line 183
    move-object v6, v8

    .line 184
    goto :goto_6

    .line 185
    :cond_6
    if-nez v7, :cond_7

    .line 186
    .line 187
    new-instance v7, Lz44;

    .line 188
    .line 189
    const/16 v10, 0x10

    .line 190
    .line 191
    new-array v10, v10, [Lxz3;

    .line 192
    .line 193
    invoke-direct {v7, v10, v3}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    :cond_7
    if-eqz v6, :cond_8

    .line 197
    .line 198
    invoke-virtual {v7, v6}, Lz44;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v6, v2

    .line 202
    :cond_8
    invoke-virtual {v7, v8}, Lz44;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_6
    iget-object v8, v8, Lxz3;->C:Lxz3;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    if-ne v9, v1, :cond_b

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    :goto_7
    invoke-static {v7}, Lwc7;->J(Lz44;)Lxz3;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto :goto_4

    .line 216
    :cond_c
    iget-object v5, v5, Lxz3;->B:Lxz3;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_d
    invoke-virtual {p0}, Lza3;->v()Lza3;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_e

    .line 224
    .line 225
    iget-object v5, p0, Lza3;->c0:Lkf;

    .line 226
    .line 227
    if-eqz v5, :cond_e

    .line 228
    .line 229
    iget-object v5, v5, Lkf;->C:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Lz66;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_e
    move-object v5, v2

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_f
    :goto_8
    return-object v0

    .line 238
    :cond_10
    const-string p0, "Unknown Focusability"

    .line 239
    .line 240
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v2
.end method

.method public final d1(Lha3;)Ln05;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh82;->c1()Lu72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu72;->l:Ln05;

    .line 6
    .line 7
    sget-object v1, Ll68;->E:Ln05;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Lwc7;->N(Lyc1;)Lfa4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0, v2, v3}, Lha3;->E(Lha3;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v0, p0, p1}, Ln05;->k(J)Ln05;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lwc7;->N(Lyc1;)Lfa4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, p0, v0}, Lha3;->G(Lha3;Z)Ln05;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Lwc7;->N(Lyc1;)Lfa4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide p0, p0, Lem4;->z:J

    .line 46
    .line 47
    invoke-static {p0, p1}, Lm37;->O(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {v2, v3, p0, p1}, Ln03;->g(JJ)Ln05;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final e1()Lgd3;
    .locals 6

    .line 1
    iget-object v0, p0, Lxz3;->x:Lxz3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxz3;->K:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lez2;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxz3;->x:Lxz3;

    .line 13
    .line 14
    iget-object v0, v0, Lxz3;->B:Lxz3;

    .line 15
    .line 16
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_d

    .line 22
    .line 23
    iget-object v2, p0, Lza3;->c0:Lkf;

    .line 24
    .line 25
    iget-object v2, v2, Lkf;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lxz3;

    .line 28
    .line 29
    iget v2, v2, Lxz3;->A:I

    .line 30
    .line 31
    const v3, 0x800020

    .line 32
    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_b

    .line 38
    .line 39
    iget v2, v0, Lxz3;->z:I

    .line 40
    .line 41
    and-int v4, v2, v3

    .line 42
    .line 43
    if-eqz v4, :cond_a

    .line 44
    .line 45
    const/high16 v4, 0x800000

    .line 46
    .line 47
    and-int/2addr v4, v2

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    instance-of p0, v0, Lgd3;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    instance-of p0, v0, Lzc1;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    check-cast v0, Lzc1;

    .line 60
    .line 61
    iget-object p0, v0, Lzc1;->M:Lxz3;

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :goto_2
    if-eqz p0, :cond_4

    .line 65
    .line 66
    instance-of v2, p0, Lgd3;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    :cond_2
    iget-object p0, p0, Lxz3;->C:Lxz3;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    :cond_4
    :goto_3
    check-cast v0, Lgd3;

    .line 76
    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    and-int/lit8 v2, v2, 0x20

    .line 81
    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    instance-of v2, v0, La04;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    instance-of v2, v0, Lzc1;

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lzc1;

    .line 96
    .line 97
    iget-object v2, v2, Lzc1;->M:Lxz3;

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    :goto_4
    if-eqz v2, :cond_9

    .line 101
    .line 102
    instance-of v5, v2, La04;

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    move-object v4, v2

    .line 107
    :cond_7
    iget-object v2, v2, Lxz3;->C:Lxz3;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move-object v4, v1

    .line 111
    :cond_9
    :goto_5
    check-cast v4, La04;

    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    invoke-interface {v4}, La04;->Y()Liv;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lzz;->f:Lkw4;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Liv;->r(Lkw4;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-interface {v4}, La04;->Y()Liv;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v5}, Liv;->w(Lkw4;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lgd3;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_a
    iget-object v0, v0, Lxz3;->B:Lxz3;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_b
    invoke-virtual {p0}, Lza3;->v()Lza3;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_c

    .line 146
    .line 147
    iget-object v0, p0, Lza3;->c0:Lkf;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    iget-object v0, v0, Lkf;->C:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lz66;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_c
    move-object v0, v1

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_d
    return-object v1
.end method

.method public final f1()Ld82;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lxz3;->K:Z

    .line 2
    .line 3
    sget-object v1, Ld82;->z:Ld82;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {p0}, Lwc7;->P(Lyc1;)Lkh4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Loa;

    .line 13
    .line 14
    invoke-virtual {v0}, Loa;->getFocusOwner()Lp72;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lr72;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr72;->g()Lh82;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Ld82;->x:Ld82;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-boolean v2, v0, Lxz3;->K:Z

    .line 33
    .line 34
    if-eqz v2, :cond_e

    .line 35
    .line 36
    iget-object v2, v0, Lxz3;->x:Lxz3;

    .line 37
    .line 38
    iget-boolean v2, v2, Lxz3;->K:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    const-string v2, "visitAncestors called on an unattached node"

    .line 43
    .line 44
    invoke-static {v2}, Lez2;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v2, v0, Lxz3;->x:Lxz3;

    .line 48
    .line 49
    iget-object v2, v2, Lxz3;->B:Lxz3;

    .line 50
    .line 51
    invoke-static {v0}, Lwc7;->O(Lyc1;)Lza3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_e

    .line 56
    .line 57
    iget-object v3, v0, Lza3;->c0:Lkf;

    .line 58
    .line 59
    iget-object v3, v3, Lkf;->D:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lxz3;

    .line 62
    .line 63
    iget v3, v3, Lxz3;->A:I

    .line 64
    .line 65
    and-int/lit16 v3, v3, 0x400

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_c

    .line 69
    .line 70
    :goto_1
    if-eqz v2, :cond_c

    .line 71
    .line 72
    iget v3, v2, Lxz3;->z:I

    .line 73
    .line 74
    and-int/lit16 v3, v3, 0x400

    .line 75
    .line 76
    if-eqz v3, :cond_b

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    move-object v5, v4

    .line 80
    :goto_2
    if-eqz v3, :cond_b

    .line 81
    .line 82
    instance-of v6, v3, Lh82;

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    check-cast v3, Lh82;

    .line 87
    .line 88
    if-ne p0, v3, :cond_a

    .line 89
    .line 90
    sget-object p0, Ld82;->y:Ld82;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    iget v6, v3, Lxz3;->z:I

    .line 94
    .line 95
    and-int/lit16 v6, v6, 0x400

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    instance-of v6, v3, Lzc1;

    .line 100
    .line 101
    if-eqz v6, :cond_a

    .line 102
    .line 103
    move-object v6, v3

    .line 104
    check-cast v6, Lzc1;

    .line 105
    .line 106
    iget-object v6, v6, Lzc1;->M:Lxz3;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move v8, v7

    .line 110
    :goto_3
    const/4 v9, 0x1

    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    iget v10, v6, Lxz3;->z:I

    .line 114
    .line 115
    and-int/lit16 v10, v10, 0x400

    .line 116
    .line 117
    if-eqz v10, :cond_8

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    if-ne v8, v9, :cond_5

    .line 122
    .line 123
    move-object v3, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    if-nez v5, :cond_6

    .line 126
    .line 127
    new-instance v5, Lz44;

    .line 128
    .line 129
    const/16 v9, 0x10

    .line 130
    .line 131
    new-array v9, v9, [Lxz3;

    .line 132
    .line 133
    invoke-direct {v5, v9, v7}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v5, v3}, Lz44;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v4

    .line 142
    :cond_7
    invoke-virtual {v5, v6}, Lz44;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_4
    iget-object v6, v6, Lxz3;->C:Lxz3;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    if-ne v8, v9, :cond_a

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    invoke-static {v5}, Lwc7;->J(Lz44;)Lxz3;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_2

    .line 156
    :cond_b
    iget-object v2, v2, Lxz3;->B:Lxz3;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_c
    invoke-virtual {v0}, Lza3;->v()Lza3;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    iget-object v2, v0, Lza3;->c0:Lkf;

    .line 166
    .line 167
    if-eqz v2, :cond_d

    .line 168
    .line 169
    iget-object v2, v2, Lkf;->C:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lz66;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_d
    move-object v2, v4

    .line 175
    goto :goto_0

    .line 176
    :cond_e
    return-object v1
.end method

.method public final g1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh82;->f1()Ld82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lze0;->l()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lw05;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lva1;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v2, v0, p0, v3}, Lva1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lh98;->I(Lxz3;Lsb2;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lw05;->x:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v0, Ls72;

    .line 44
    .line 45
    invoke-interface {v0}, Ls72;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Lwc7;->P(Lyc1;)Lkh4;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Loa;

    .line 56
    .line 57
    invoke-virtual {p0}, Loa;->getFocusOwner()Lp72;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lr72;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, v1}, Lr72;->c(IZZ)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :cond_3
    const-string p0, "focusProperties"

    .line 70
    .line 71
    invoke-static {p0}, La34;->s0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public final h1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i1(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lh82;->c1()Lu72;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lu72;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lh82;->a1(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Lda;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, p1, v1}, Lda;-><init>(IB)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lvv5;->h(Lh82;ILub2;)Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh82;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
