.class public final Ljd5;
.super Lho1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lj83;
.implements Lsh5;


# instance fields
.field public final g0:Lg84;

.field public h0:Lo0;

.field public i0:La3;

.field public j0:Z

.field public k0:Z

.field public l0:Lh14;

.field public m0:Loh6;

.field public final n0:Ls81;

.field public final o0:Lrd5;

.field public final p0:Lhd5;

.field public final q0:Lh82;

.field public final r0:Lpy0;


# direct methods
.method public constructor <init>(Lfc;Lfa0;Li42;Lu34;Lrg4;Lkd5;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    sget-object v0, Lo80;->a:Lb3;

    .line 4
    .line 5
    invoke-direct {p0, v0, v9, p4, p5}, Lho1;-><init>(Lub2;ZLu34;Lrg4;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lg84;

    .line 9
    .line 10
    invoke-direct {v0}, Lg84;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljd5;->g0:Lg84;

    .line 14
    .line 15
    new-instance v0, Ls81;

    .line 16
    .line 17
    sget-object v1, Lfd5;->c:Ldd5;

    .line 18
    .line 19
    new-instance v3, Leo3;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Leo3;-><init>(Lud1;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lf61;

    .line 25
    .line 26
    invoke-direct {v1, v3}, Lf61;-><init>(Lq42;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ls81;-><init>(Lf61;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ljd5;->n0:Ls81;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, p3

    .line 39
    :goto_0
    iget-object v6, p0, Ljd5;->g0:Lg84;

    .line 40
    .line 41
    new-instance v0, Lrd5;

    .line 42
    .line 43
    new-instance v8, Lid5;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v8, p0, v1}, Lid5;-><init>(Ljd5;B)V

    .line 47
    .line 48
    .line 49
    move-object v7, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v4, p5

    .line 52
    move-object/from16 v1, p6

    .line 53
    .line 54
    move/from16 v5, p8

    .line 55
    .line 56
    invoke-direct/range {v0 .. v8}, Lrd5;-><init>(Lkd5;Lfc;Li42;Lrg4;ZLg84;Ljd5;Lid5;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ljd5;->o0:Lrd5;

    .line 60
    .line 61
    new-instance v8, Lhd5;

    .line 62
    .line 63
    invoke-direct {v8, v0, v9}, Lhd5;-><init>(Lrd5;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v8, p0, Ljd5;->p0:Lhd5;

    .line 67
    .line 68
    new-instance v1, Lh82;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v1, v3, v4, v2}, Lh82;-><init>(ILic2;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lzc1;->a1(Lyc1;)Lyc1;

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Ljd5;->q0:Lh82;

    .line 81
    .line 82
    new-instance v1, Lpy0;

    .line 83
    .line 84
    new-instance v6, Lid5;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v6, p0, v2}, Lid5;-><init>(Ljd5;B)V

    .line 88
    .line 89
    .line 90
    move-object v5, p2

    .line 91
    move-object v2, p5

    .line 92
    move/from16 v4, p8

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    invoke-direct/range {v1 .. v6}, Lpy0;-><init>(Lrg4;Lrd5;ZLfa0;Lid5;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lzc1;->a1(Lyc1;)Lyc1;

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Ljd5;->r0:Lpy0;

    .line 102
    .line 103
    iget-object v0, p0, Ljd5;->g0:Lg84;

    .line 104
    .line 105
    new-instance v2, Lk84;

    .line 106
    .line 107
    invoke-direct {v2, v8, v0}, Lk84;-><init>(Ld84;Lg84;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lzc1;->a1(Lyc1;)Lyc1;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lca0;

    .line 114
    .line 115
    invoke-direct {v0}, Lxz3;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lca0;->L:Lpy0;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lzc1;->a1(Lyc1;)Lyc1;

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final E(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lho1;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lh41;->C(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Le83;->D:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Le83;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lq23;->c(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Le83;->C:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Le83;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lh41;->E(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Ljd5;->o0:Lrd5;

    .line 48
    .line 49
    iget-object v0, v0, Lrd5;->d:Lrg4;

    .line 50
    .line 51
    sget-object v2, Lrg4;->x:Lrg4;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Ljd5;->r0:Lpy0;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6}, Lpy0;->b1()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    and-long/2addr v6, v4

    .line 74
    long-to-int v1, v6

    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Lq23;->c(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    sget-wide v8, Le83;->C:J

    .line 84
    .line 85
    invoke-static {v6, v7, v8, v9}, Le83;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    int-to-float p1, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    int-to-float p1, v1

    .line 94
    neg-float p1, p1

    .line 95
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v6, p1

    .line 105
    shl-long/2addr v0, v2

    .line 106
    and-long/2addr v4, v6

    .line 107
    or-long/2addr v0, v4

    .line 108
    :goto_1
    move-wide v6, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v6}, Lpy0;->b1()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    shr-long/2addr v6, v2

    .line 115
    long-to-int v1, v6

    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Lq23;->c(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    sget-wide v8, Le83;->C:J

    .line 125
    .line 126
    invoke-static {v6, v7, v8, v9}, Le83;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    int-to-float p1, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    int-to-float p1, v1

    .line 135
    neg-float p1, p1

    .line 136
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-long v6, p1

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-long v0, p1

    .line 146
    shl-long/2addr v6, v2

    .line 147
    and-long/2addr v0, v4

    .line 148
    or-long/2addr v0, v6

    .line 149
    goto :goto_1

    .line 150
    :goto_3
    invoke-virtual {p0}, Lxz3;->O0()Lv11;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v4, La3;

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v5, p0

    .line 159
    invoke-direct/range {v4 .. v9}, La3;-><init>(Ljd5;JLvz0;B)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x3

    .line 163
    invoke-static {p1, v8, v8, v4, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 164
    .line 165
    .line 166
    return v3

    .line 167
    :cond_5
    return v1
.end method

.method public final I0(Lbi5;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lho1;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ljd5;->h0:Lo0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljd5;->i0:La3;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lo0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v2}, Lo0;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ljd5;->h0:Lo0;

    .line 21
    .line 22
    new-instance v0, La3;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, La3;-><init>(Ljd5;Lvz0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ljd5;->i0:La3;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ljd5;->h0:Lo0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Lzh5;->a:[Lw73;

    .line 34
    .line 35
    sget-object v2, Loh5;->d:Lai5;

    .line 36
    .line 37
    new-instance v3, Lo3;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lo3;-><init>(Ljava/lang/String;Lec2;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Ljd5;->i0:La3;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lzh5;->a:[Lw73;

    .line 50
    .line 51
    sget-object v0, Loh5;->e:Lai5;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final P0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd5;->l0:Lh14;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lza3;->V:Lud1;

    .line 10
    .line 11
    iput-object v1, v0, Loa4;->c:Lud1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljd5;->m0:Loh6;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lza3;->V:Lud1;

    .line 22
    .line 23
    iput-object v1, v0, Loa4;->c:Lud1;

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lxz3;->K:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lza3;->V:Lud1;

    .line 35
    .line 36
    iget-object p0, p0, Ljd5;->n0:Ls81;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Leo3;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Leo3;-><init>(Lud1;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lf61;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lf61;-><init>(Lq42;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ls81;->a:Lf61;

    .line 52
    .line 53
    return-void
.end method

.method public final e1(Ll5;Lj10;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Le05;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object p0, p0, Ljd5;->o0:Lrd5;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1, v2}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lc54;->y:Lc54;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lrd5;->g(Lc54;Lic2;Lxz0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lw11;->x:Lw11;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 22
    .line 23
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lho1;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljd5;->l0:Lh14;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lza3;->V:Lud1;

    .line 13
    .line 14
    iput-object v1, v0, Loa4;->c:Lud1;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljd5;->m0:Loh6;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lza3;->V:Lud1;

    .line 25
    .line 26
    iput-object v1, v0, Loa4;->c:Lud1;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lho1;->J()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lxz3;->K:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lza3;->V:Lud1;

    .line 41
    .line 42
    iget-object p0, p0, Ljd5;->n0:Ls81;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Leo3;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Leo3;-><init>(Lud1;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lf61;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lf61;-><init>(Lq42;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ls81;->a:Lf61;

    .line 58
    .line 59
    return-void
.end method

.method public final j1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k1(Lsn1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxz3;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljd5;->g0:Lg84;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg84;->c()Lv11;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Le52;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v3, v2}, Le52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v3, v3, v1, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v1(Lfc;Lfa0;Li42;Lu34;Lrg4;Lkd5;ZZ)V
    .locals 6

    .line 1
    iget-boolean v3, p0, Lho1;->P:Z

    .line 2
    .line 3
    if-eq v3, p7, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Ljd5;->p0:Lhd5;

    .line 6
    .line 7
    iput-boolean p7, v3, Lhd5;->y:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Ljd5;->h0:Lo0;

    .line 11
    .line 12
    iput-object v3, p0, Ljd5;->i0:La3;

    .line 13
    .line 14
    invoke-static {p0}, Lz51;->w(Lsh5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Ljd5;->n0:Ls81;

    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, Ljd5;->o0:Lrd5;

    .line 22
    .line 23
    iget-object v4, v3, Lrd5;->a:Lkd5;

    .line 24
    .line 25
    invoke-static {v4, p6}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    iput-object p6, v3, Lrd5;->a:Lkd5;

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object p1, v3, Lrd5;->b:Lfc;

    .line 38
    .line 39
    iget-object p1, v3, Lrd5;->d:Lrg4;

    .line 40
    .line 41
    if-eq p1, p5, :cond_3

    .line 42
    .line 43
    iput-object p5, v3, Lrd5;->d:Lrg4;

    .line 44
    .line 45
    move-object p1, p5

    .line 46
    move v0, v5

    .line 47
    :cond_3
    iget-boolean v4, v3, Lrd5;->e:Z

    .line 48
    .line 49
    if-eq v4, p8, :cond_4

    .line 50
    .line 51
    iput-boolean p8, v3, Lrd5;->e:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v5, v0

    .line 55
    :goto_1
    iput-object p3, v3, Lrd5;->c:Li42;

    .line 56
    .line 57
    iget-object p3, p0, Ljd5;->g0:Lg84;

    .line 58
    .line 59
    iput-object p3, v3, Lrd5;->f:Lg84;

    .line 60
    .line 61
    iget-object p3, p0, Ljd5;->r0:Lpy0;

    .line 62
    .line 63
    iput-object p5, p3, Lpy0;->L:Lrg4;

    .line 64
    .line 65
    iput-boolean p8, p3, Lpy0;->N:Z

    .line 66
    .line 67
    iput-object p2, p3, Lpy0;->O:Lfa0;

    .line 68
    .line 69
    sget-object v1, Lo80;->a:Lb3;

    .line 70
    .line 71
    sget-object p2, Lrg4;->x:Lrg4;

    .line 72
    .line 73
    if-ne p1, p2, :cond_5

    .line 74
    .line 75
    :goto_2
    move-object v0, p0

    .line 76
    move-object v4, p2

    .line 77
    move-object v3, p4

    .line 78
    move v2, p7

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    sget-object p2, Lrg4;->y:Lrg4;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    invoke-virtual/range {v0 .. v5}, Lho1;->u1(Lub2;ZLu34;Lrg4;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final x(Lnq4;Loq4;J)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v8, Lnq4;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Luq4;

    .line 21
    .line 22
    iget-object v5, v2, Lho1;->O:Lub2;

    .line 23
    .line 24
    iget v4, v4, Luq4;->i:I

    .line 25
    .line 26
    new-instance v6, Lcr4;

    .line 27
    .line 28
    invoke-direct {v6, v4}, Lcr4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, v6}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-super/range {p0 .. p4}, Lho1;->x(Lnq4;Loq4;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-boolean v0, v2, Lho1;->P:Z

    .line 51
    .line 52
    if-eqz v0, :cond_13

    .line 53
    .line 54
    iget-object v0, v2, Lho1;->X:Lee2;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lee2;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lee2;-><init>(Lbe2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lzc1;->a1(Lyc1;)Lyc1;

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, Lho1;->X:Lee2;

    .line 67
    .line 68
    :cond_2
    const/4 v11, 0x3

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x6

    .line 71
    sget-object v14, Loq4;->x:Loq4;

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    if-ne v9, v14, :cond_4

    .line 75
    .line 76
    iget v0, v8, Lnq4;->f:I

    .line 77
    .line 78
    if-ne v0, v13, :cond_4

    .line 79
    .line 80
    iget-boolean v0, v2, Ljd5;->j0:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Lh14;

    .line 85
    .line 86
    new-instance v1, Lcn7;

    .line 87
    .line 88
    invoke-static {v2}, Ljf7;->E(Lyc1;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v1, v3}, Lcn7;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v3, v0

    .line 104
    new-instance v0, Lns0;

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    const/4 v7, 0x2

    .line 108
    move-object v4, v1

    .line 109
    const/4 v1, 0x2

    .line 110
    move-object v5, v3

    .line 111
    const-class v3, Ljd5;

    .line 112
    .line 113
    move-object/from16 v16, v4

    .line 114
    .line 115
    const-string v4, "onMouseWheelScrollStopped"

    .line 116
    .line 117
    move-object/from16 v17, v5

    .line 118
    .line 119
    const-string v5, "onMouseWheelScrollStopped-TH1AsA0(J)V"

    .line 120
    .line 121
    move-object/from16 v13, v16

    .line 122
    .line 123
    move-object/from16 v10, v17

    .line 124
    .line 125
    invoke-direct/range {v0 .. v7}, Lns0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lwc7;->O(Lyc1;)Lza3;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Lza3;->V:Lud1;

    .line 133
    .line 134
    iget-object v3, v2, Ljd5;->o0:Lrd5;

    .line 135
    .line 136
    invoke-direct {v10, v3, v13, v0, v1}, Lh14;-><init>(Lrd5;Lcn7;Lns0;Lud1;)V

    .line 137
    .line 138
    .line 139
    iput-object v10, v2, Ljd5;->l0:Lh14;

    .line 140
    .line 141
    iput-boolean v15, v2, Ljd5;->j0:Z

    .line 142
    .line 143
    :cond_3
    iget-object v0, v2, Ljd5;->l0:Lh14;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2}, Lxz3;->O0()Lv11;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v3, v0, Lh14;->h:Lbx5;

    .line 152
    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    new-instance v3, Lq8;

    .line 156
    .line 157
    const/16 v4, 0x8

    .line 158
    .line 159
    invoke-direct {v3, v0, v12, v4}, Lq8;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v12, v12, v3, v11}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lh14;->h:Lbx5;

    .line 167
    .line 168
    :cond_4
    iget-object v0, v2, Ljd5;->l0:Lh14;

    .line 169
    .line 170
    sget-object v10, Loq4;->y:Loq4;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget v1, v8, Lnq4;->f:I

    .line 175
    .line 176
    const/4 v3, 0x6

    .line 177
    if-ne v1, v3, :cond_8

    .line 178
    .line 179
    iget-object v1, v8, Lnq4;->a:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/4 v4, 0x0

    .line 186
    :goto_2
    if-ge v4, v3, :cond_6

    .line 187
    .line 188
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Luq4;

    .line 193
    .line 194
    invoke-virtual {v5}, Luq4;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    if-ne v9, v14, :cond_7

    .line 205
    .line 206
    iget-boolean v1, v0, Loa4;->d:Z

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Lh14;->f(Lnq4;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, Loa4;->a(Lnq4;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    if-ne v9, v10, :cond_8

    .line 217
    .line 218
    iget-boolean v1, v0, Loa4;->d:Z

    .line 219
    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {v0, v8}, Lh14;->f(Lnq4;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-static {v8}, Loa4;->a(Lnq4;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_3
    const/16 v13, 0xc

    .line 232
    .line 233
    const/16 v0, 0xb

    .line 234
    .line 235
    const/16 v1, 0xa

    .line 236
    .line 237
    if-ne v9, v14, :cond_c

    .line 238
    .line 239
    iget v3, v8, Lnq4;->f:I

    .line 240
    .line 241
    if-ne v3, v1, :cond_9

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    if-ne v3, v0, :cond_a

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    if-ne v3, v13, :cond_c

    .line 248
    .line 249
    :goto_4
    iget-boolean v3, v2, Ljd5;->k0:Z

    .line 250
    .line 251
    if-nez v3, :cond_b

    .line 252
    .line 253
    new-instance v3, Loh6;

    .line 254
    .line 255
    move v4, v0

    .line 256
    new-instance v0, Lns0;

    .line 257
    .line 258
    const/4 v6, 0x4

    .line 259
    const/4 v7, 0x3

    .line 260
    move v5, v1

    .line 261
    const/4 v1, 0x2

    .line 262
    move-object/from16 v16, v3

    .line 263
    .line 264
    const-class v3, Ljd5;

    .line 265
    .line 266
    move/from16 v17, v4

    .line 267
    .line 268
    const-string v4, "onTrackpadScrollStopped"

    .line 269
    .line 270
    move/from16 v18, v5

    .line 271
    .line 272
    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 273
    .line 274
    move-object/from16 v13, v16

    .line 275
    .line 276
    move/from16 v11, v18

    .line 277
    .line 278
    invoke-direct/range {v0 .. v7}, Lns0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lwc7;->O(Lyc1;)Lza3;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v1, v1, Lza3;->V:Lud1;

    .line 286
    .line 287
    iget-object v3, v2, Ljd5;->o0:Lrd5;

    .line 288
    .line 289
    invoke-direct {v13, v3, v0, v1}, Loh6;-><init>(Lrd5;Lns0;Lud1;)V

    .line 290
    .line 291
    .line 292
    iput-object v13, v2, Ljd5;->m0:Loh6;

    .line 293
    .line 294
    iput-boolean v15, v2, Ljd5;->k0:Z

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    move v11, v1

    .line 298
    :goto_5
    iget-object v0, v2, Ljd5;->m0:Loh6;

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    invoke-virtual {v2}, Lxz3;->O0()Lv11;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v3, v0, Loh6;->g:Lbx5;

    .line 307
    .line 308
    if-nez v3, :cond_d

    .line 309
    .line 310
    new-instance v3, Lj10;

    .line 311
    .line 312
    invoke-direct {v3, v0, v12, v11}, Lj10;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x3

    .line 316
    invoke-static {v1, v12, v12, v3, v4}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v0, Loh6;->g:Lbx5;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_c
    move v11, v1

    .line 324
    :cond_d
    :goto_6
    iget-object v0, v2, Ljd5;->m0:Loh6;

    .line 325
    .line 326
    if-eqz v0, :cond_13

    .line 327
    .line 328
    iget v1, v8, Lnq4;->f:I

    .line 329
    .line 330
    if-ne v1, v11, :cond_e

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    const/16 v4, 0xb

    .line 334
    .line 335
    if-ne v1, v4, :cond_f

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_f
    const/16 v2, 0xc

    .line 339
    .line 340
    if-ne v1, v2, :cond_13

    .line 341
    .line 342
    :goto_7
    iget-object v1, v8, Lnq4;->a:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/4 v3, 0x0

    .line 349
    :goto_8
    if-ge v3, v2, :cond_11

    .line 350
    .line 351
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Luq4;

    .line 356
    .line 357
    invoke-virtual {v4}, Luq4;->c()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_10

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_11
    if-ne v9, v14, :cond_12

    .line 368
    .line 369
    iget-boolean v1, v0, Loa4;->d:Z

    .line 370
    .line 371
    if-eqz v1, :cond_12

    .line 372
    .line 373
    invoke-virtual {v0, v8}, Loh6;->d(Lnq4;)Z

    .line 374
    .line 375
    .line 376
    invoke-static {v8}, Loa4;->a(Lnq4;)V

    .line 377
    .line 378
    .line 379
    :cond_12
    if-ne v9, v10, :cond_13

    .line 380
    .line 381
    iget-boolean v1, v0, Loa4;->d:Z

    .line 382
    .line 383
    if-nez v1, :cond_13

    .line 384
    .line 385
    invoke-virtual {v0, v8}, Loh6;->d(Lnq4;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    invoke-static {v8}, Loa4;->a(Lnq4;)V

    .line 392
    .line 393
    .line 394
    :cond_13
    :goto_9
    return-void
.end method
