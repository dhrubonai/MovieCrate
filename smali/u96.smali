.class public final Lu96;
.super Lzc1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lra3;
.implements Lzo1;
.implements Lwu0;
.implements Lhf2;
.implements Lsh5;


# instance fields
.field public N:Z

.field public O:Z

.field public P:Ldd6;

.field public Q:Lgi6;

.field public R:Lcc6;

.field public S:Lka0;

.field public T:Z

.field public U:Lyc5;

.field public V:Lrg4;

.field public W:Lfg6;

.field public X:Lbn4;

.field public Y:Lj31;

.field public Z:Lbx5;

.field public a0:Lnd6;

.field public b0:Ln05;

.field public c0:I

.field public d0:I

.field public final e0:Lva6;

.field public final f0:Lf96;


# direct methods
.method public constructor <init>(ZZZLdd6;Lgi6;Lcc6;Lka0;ZLyc5;Lrg4;Lfg6;Lbn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzc1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu96;->N:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lu96;->O:Z

    .line 7
    .line 8
    iput-object p4, p0, Lu96;->P:Ldd6;

    .line 9
    .line 10
    iput-object p5, p0, Lu96;->Q:Lgi6;

    .line 11
    .line 12
    iput-object p6, p0, Lu96;->R:Lcc6;

    .line 13
    .line 14
    iput-object p7, p0, Lu96;->S:Lka0;

    .line 15
    .line 16
    iput-boolean p8, p0, Lu96;->T:Z

    .line 17
    .line 18
    iput-object p9, p0, Lu96;->U:Lyc5;

    .line 19
    .line 20
    iput-object p10, p0, Lu96;->V:Lrg4;

    .line 21
    .line 22
    iput-object p11, p0, Lu96;->W:Lfg6;

    .line 23
    .line 24
    iput-object p12, p0, Lu96;->X:Lbn4;

    .line 25
    .line 26
    new-instance p7, Ln05;

    .line 27
    .line 28
    const/high16 p8, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-direct {p7, p8, p8, p8, p8}, Ln05;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p7, p0, Lu96;->b0:Ln05;

    .line 34
    .line 35
    const/4 p7, 0x1

    .line 36
    const/4 p8, 0x0

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, p8

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move p1, p7

    .line 47
    :goto_1
    sget-object p2, Llm3;->a:Lai5;

    .line 48
    .line 49
    new-instance p2, Lva6;

    .line 50
    .line 51
    invoke-direct {p2, p5, p6, p4, p1}, Lva6;-><init>(Lgi6;Lcc6;Ldd6;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lzc1;->a1(Lyc1;)Lyc1;

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lu96;->e0:Lva6;

    .line 58
    .line 59
    new-instance p1, Lf96;

    .line 60
    .line 61
    iget-object p2, p0, Lu96;->W:Lfg6;

    .line 62
    .line 63
    new-instance p3, Ls96;

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-direct {p3, p0, p4, p8}, Ls96;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 67
    .line 68
    .line 69
    new-instance p5, Lvj;

    .line 70
    .line 71
    invoke-direct {p5, p0, p4, p7}, Lvj;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 72
    .line 73
    .line 74
    new-instance p4, Lpp5;

    .line 75
    .line 76
    const/16 p6, 0xa

    .line 77
    .line 78
    invoke-direct {p4, p0, p6}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2, p3, p5, p4}, Lf96;-><init>(Lfg6;Lub2;Lub2;Lub2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lzc1;->a1(Lyc1;)Lyc1;

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lu96;->f0:Lf96;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final I0(Lbi5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu96;->e0:Lva6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lva6;->I0(Lbi5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu96;->R:Lcc6;

    .line 2
    .line 3
    iget-boolean v1, p0, Lu96;->N:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lcc6;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lu96;->d1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lu96;->e1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu96;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lu96;->N:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lu96;->O:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lu96;->S:Lka0;

    .line 14
    .line 15
    instance-of v0, p0, Lsu5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lsu5;

    .line 20
    .line 21
    iget-wide v0, p0, Lsu5;->a:J

    .line 22
    .line 23
    const-wide/16 v2, 0x10

    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final e(Lxo3;Lro3;J)Lwo3;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lu96;->V:Lrg4;

    .line 4
    .line 5
    sget-object v3, Lrg4;->x:Lrg4;

    .line 6
    .line 7
    sget-object v6, Lot1;->x:Lot1;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const v12, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v13, 0x7

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-wide/from16 v7, p3

    .line 19
    .line 20
    invoke-static/range {v7 .. v13}, Lrx0;->a(JIIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-interface {v0, v2, v3}, Lro3;->p(J)Lem4;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, v3, Lem4;->y:I

    .line 29
    .line 30
    invoke-static/range {p3 .. p4}, Lrx0;->g(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v7, v3, Lem4;->x:I

    .line 39
    .line 40
    new-instance v0, Lr96;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lr96;-><init>(Lu96;ILem4;Lxo3;B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v7, v2, v6, v0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v12, 0x0

    .line 54
    const/16 v13, 0xd

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const v10, 0x7fffffff

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-wide/from16 v7, p3

    .line 62
    .line 63
    invoke-static/range {v7 .. v13}, Lrx0;->a(JIIIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-interface {v0, v1, v2}, Lro3;->p(J)Lem4;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v0, v3, Lem4;->x:I

    .line 72
    .line 73
    invoke-static/range {p3 .. p4}, Lrx0;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v7, v3, Lem4;->y:I

    .line 82
    .line 83
    new-instance v0, Lr96;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v1, p0

    .line 87
    move-object v4, p1

    .line 88
    invoke-direct/range {v0 .. v5}, Lr96;-><init>(Lu96;ILem4;Lxo3;B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, v7, v6, v0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final e1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu96;->Y:Lj31;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj31;

    .line 6
    .line 7
    sget-object v1, Lbv0;->y:Ltq1;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Lj31;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lu96;->Y:Lj31;

    .line 23
    .line 24
    invoke-static {p0}, Lv94;->y(Lzo1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lxz3;->O0()Lv11;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lhu1;

    .line 32
    .line 33
    const/16 v2, 0x19

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v3, v2}, Lhu1;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {v0, v3, v3, v1, v2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lu96;->Z:Lbx5;

    .line 45
    .line 46
    return-void
.end method

.method public final f0(Lfa4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu96;->P:Ldd6;

    .line 2
    .line 3
    iget-object v0, v0, Ldd6;->d:Lti4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lu96;->e0:Lva6;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lva6;->f0(Lfa4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f1(Ldm4;IIJLia3;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v7, v2, Lu96;->U:Lyc5;

    .line 15
    .line 16
    iget-object v7, v7, Lyc5;->b:Lqi4;

    .line 17
    .line 18
    invoke-virtual {v7, v0}, Lqi4;->i(I)V

    .line 19
    .line 20
    .line 21
    sub-int v7, v1, v0

    .line 22
    .line 23
    iget-object v8, v2, Lu96;->U:Lyc5;

    .line 24
    .line 25
    invoke-virtual {v8, v7}, Lyc5;->f(I)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v2, Lu96;->a0:Lnd6;

    .line 29
    .line 30
    const-wide v8, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    sget v10, Lnd6;->c:I

    .line 38
    .line 39
    and-long v10, v4, v8

    .line 40
    .line 41
    long-to-int v10, v10

    .line 42
    iget-wide v11, v7, Lnd6;->a:J

    .line 43
    .line 44
    and-long v13, v11, v8

    .line 45
    .line 46
    long-to-int v7, v13

    .line 47
    if-ne v10, v7, :cond_1

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    shr-long v8, v4, v7

    .line 52
    .line 53
    long-to-int v8, v8

    .line 54
    shr-long v9, v11, v7

    .line 55
    .line 56
    long-to-int v7, v9

    .line 57
    if-ne v8, v7, :cond_2

    .line 58
    .line 59
    iget v7, v2, Lu96;->c0:I

    .line 60
    .line 61
    if-ne v1, v7, :cond_2

    .line 62
    .line 63
    iget v7, v2, Lu96;->d0:I

    .line 64
    .line 65
    if-eq v0, v7, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v8, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget v7, Lnd6;->c:I

    .line 71
    .line 72
    and-long v7, v4, v8

    .line 73
    .line 74
    long-to-int v8, v7

    .line 75
    :cond_2
    :goto_0
    if-ltz v8, :cond_15

    .line 76
    .line 77
    invoke-virtual {v2}, Lu96;->d1()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_3
    iget-object v7, v2, Lu96;->P:Ldd6;

    .line 86
    .line 87
    invoke-virtual {v7}, Ldd6;->c()Lbd6;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_4
    new-instance v9, Lf13;

    .line 96
    .line 97
    iget-object v10, v7, Lbd6;->a:Lad6;

    .line 98
    .line 99
    iget-object v10, v10, Lad6;->a:Lko;

    .line 100
    .line 101
    iget-object v10, v10, Lko;->y:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/4 v11, 0x1

    .line 108
    invoke-direct {v9, v3, v10, v11}, Ld13;-><init>(III)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lf13;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_14

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-ge v8, v10, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget v6, v9, Ld13;->y:I

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-le v8, v9, :cond_6

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    :cond_6
    :goto_1
    invoke-virtual {v7, v8}, Lbd6;->c(I)Ln05;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget v7, v6, Ln05;->a:F

    .line 153
    .line 154
    iget v8, v6, Ln05;->c:F

    .line 155
    .line 156
    sget-object v9, Lia3;->y:Lia3;

    .line 157
    .line 158
    move-object/from16 v10, p6

    .line 159
    .line 160
    if-ne v10, v9, :cond_7

    .line 161
    .line 162
    move v9, v11

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move v9, v3

    .line 165
    :goto_2
    const/high16 v10, 0x40000000    # 2.0f

    .line 166
    .line 167
    move-object/from16 v12, p1

    .line 168
    .line 169
    invoke-interface {v12, v10}, Lud1;->x0(F)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v9, :cond_8

    .line 174
    .line 175
    int-to-float v12, v1

    .line 176
    sub-float/2addr v12, v8

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move v12, v7

    .line 179
    :goto_3
    if-eqz v9, :cond_9

    .line 180
    .line 181
    int-to-float v7, v1

    .line 182
    sub-float/2addr v7, v8

    .line 183
    :cond_9
    int-to-float v8, v10

    .line 184
    add-float/2addr v7, v8

    .line 185
    int-to-float v8, v1

    .line 186
    cmpl-float v9, v7, v8

    .line 187
    .line 188
    if-lez v9, :cond_a

    .line 189
    .line 190
    move v7, v8

    .line 191
    :cond_a
    const/16 v8, 0xa

    .line 192
    .line 193
    invoke-static {v6, v12, v7, v8}, Ln05;->b(Ln05;FFI)Ln05;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget v8, v7, Ln05;->b:F

    .line 198
    .line 199
    iget v9, v7, Ln05;->a:F

    .line 200
    .line 201
    iget-object v10, v2, Lu96;->b0:Ln05;

    .line 202
    .line 203
    iget v12, v10, Ln05;->a:F

    .line 204
    .line 205
    cmpg-float v12, v9, v12

    .line 206
    .line 207
    if-nez v12, :cond_c

    .line 208
    .line 209
    iget v10, v10, Ln05;->b:F

    .line 210
    .line 211
    cmpg-float v10, v8, v10

    .line 212
    .line 213
    if-nez v10, :cond_c

    .line 214
    .line 215
    iget v10, v2, Lu96;->c0:I

    .line 216
    .line 217
    if-eq v1, v10, :cond_b

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    move v10, v3

    .line 221
    goto :goto_5

    .line 222
    :cond_c
    :goto_4
    move v10, v3

    .line 223
    move v3, v11

    .line 224
    :goto_5
    if-nez v3, :cond_d

    .line 225
    .line 226
    iget v12, v2, Lu96;->d0:I

    .line 227
    .line 228
    if-eq v0, v12, :cond_15

    .line 229
    .line 230
    :cond_d
    iget-object v12, v2, Lu96;->V:Lrg4;

    .line 231
    .line 232
    sget-object v13, Lrg4;->x:Lrg4;

    .line 233
    .line 234
    if-ne v12, v13, :cond_e

    .line 235
    .line 236
    move v10, v11

    .line 237
    :cond_e
    if-eqz v10, :cond_f

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_f
    move v8, v9

    .line 241
    :goto_6
    if-eqz v10, :cond_10

    .line 242
    .line 243
    iget v9, v7, Ln05;->d:F

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_10
    iget v9, v7, Ln05;->c:F

    .line 247
    .line 248
    :goto_7
    iget-object v10, v2, Lu96;->U:Lyc5;

    .line 249
    .line 250
    iget-object v10, v10, Lyc5;->a:Lqi4;

    .line 251
    .line 252
    invoke-virtual {v10}, Lqi4;->h()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    add-int v12, v10, v0

    .line 257
    .line 258
    int-to-float v12, v12

    .line 259
    cmpl-float v13, v9, v12

    .line 260
    .line 261
    if-lez v13, :cond_11

    .line 262
    .line 263
    :goto_8
    sub-float/2addr v9, v12

    .line 264
    goto :goto_9

    .line 265
    :cond_11
    int-to-float v10, v10

    .line 266
    cmpg-float v13, v8, v10

    .line 267
    .line 268
    if-gez v13, :cond_12

    .line 269
    .line 270
    sub-float v14, v9, v8

    .line 271
    .line 272
    int-to-float v15, v0

    .line 273
    cmpl-float v14, v14, v15

    .line 274
    .line 275
    if-lez v14, :cond_12

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_12
    if-gez v13, :cond_13

    .line 279
    .line 280
    sub-float/2addr v9, v8

    .line 281
    int-to-float v12, v0

    .line 282
    cmpg-float v9, v9, v12

    .line 283
    .line 284
    if-gtz v9, :cond_13

    .line 285
    .line 286
    sub-float v9, v8, v10

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_13
    const/4 v9, 0x0

    .line 290
    :goto_9
    new-instance v8, Lnd6;

    .line 291
    .line 292
    invoke-direct {v8, v4, v5}, Lnd6;-><init>(J)V

    .line 293
    .line 294
    .line 295
    iput-object v8, v2, Lu96;->a0:Lnd6;

    .line 296
    .line 297
    iput-object v7, v2, Lu96;->b0:Ln05;

    .line 298
    .line 299
    iput v0, v2, Lu96;->d0:I

    .line 300
    .line 301
    iput v1, v2, Lu96;->c0:I

    .line 302
    .line 303
    invoke-virtual {v2}, Lxz3;->O0()Lv11;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    new-instance v0, Lt96;

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    move v1, v9

    .line 311
    invoke-direct/range {v0 .. v7}, Lt96;-><init>(FLu96;ZJLn05;Lvz0;)V

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    sget-object v2, Ly11;->A:Ly11;

    .line 316
    .line 317
    invoke-static {v8, v1, v2, v0, v11}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_14
    const-string v0, "Cannot coerce value to an empty range: "

    .line 322
    .line 323
    invoke-static {v9, v0}, Lov3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_15
    :goto_a
    return-void
.end method

.method public final u0(Lbb3;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lbb3;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lu96;->Q:Lgi6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lgi6;->d()Lp96;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lu96;->P:Ldd6;

    .line 13
    .line 14
    invoke-virtual {v2}, Ldd6;->c()Lbd6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, v1, Lp96;->D:Lai4;

    .line 22
    .line 23
    iget-object v4, v1, Lp96;->D:Lai4;

    .line 24
    .line 25
    iget-wide v5, v1, Lp96;->B:J

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    iget-object v1, v3, Lai4;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lpc6;

    .line 32
    .line 33
    iget-boolean v1, v1, Lpc6;->a:Z

    .line 34
    .line 35
    iget-object v3, v3, Lai4;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lnd6;

    .line 38
    .line 39
    iget-wide v7, v3, Lnd6;->a:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Lnd6;->d(J)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v7, v8}, Lnd6;->g(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v7, v8}, Lnd6;->f(J)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v2, v3, v7}, Lbd6;->j(II)Lid;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v3, v2, Lbd6;->a:Lad6;

    .line 61
    .line 62
    iget-object v3, v3, Lad6;->b:Lxd6;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    if-ne v1, v7, :cond_4

    .line 66
    .line 67
    iget-object v1, v3, Lxd6;->a:Lpv5;

    .line 68
    .line 69
    iget-object v1, v1, Lpv5;->a:Lnc6;

    .line 70
    .line 71
    invoke-interface {v1}, Lnc6;->d()Lka0;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v13, 0x38

    .line 79
    .line 80
    const v11, 0x3e4ccccd    # 0.2f

    .line 81
    .line 82
    .line 83
    move-object/from16 v8, p1

    .line 84
    .line 85
    invoke-static/range {v8 .. v13}, Lbp1;->e0(Lbp1;Lid;Lka0;FLd06;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v3}, Lxd6;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    const-wide/16 v10, 0x10

    .line 94
    .line 95
    cmp-long v1, v7, v10

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-wide v7, Lep0;->b:J

    .line 101
    .line 102
    :goto_0
    invoke-static {v7, v8}, Lep0;->c(J)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const v3, 0x3e4ccccd    # 0.2f

    .line 107
    .line 108
    .line 109
    mul-float/2addr v1, v3

    .line 110
    invoke-static {v1, v7, v8}, Lep0;->b(FJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    const/4 v13, 0x0

    .line 115
    const/16 v14, 0x3c

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    move-object/from16 v8, p1

    .line 119
    .line 120
    invoke-static/range {v8 .. v14}, Lbp1;->J0(Lbp1;Lid;JFLd06;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object v1, Lrd6;->a:Ltq1;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lqd6;

    .line 131
    .line 132
    iget-wide v10, v1, Lqd6;->b:J

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/16 v14, 0x3c

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    move-object/from16 v8, p1

    .line 139
    .line 140
    invoke-static/range {v8 .. v14}, Lbp1;->J0(Lbp1;Lid;JFLd06;I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    invoke-static {v5, v6}, Lnd6;->d(J)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lbb3;->n0()Ldn0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ldn0;->y()Lvg0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v2}, Luv5;->c(Lvg0;Lbd6;)V

    .line 158
    .line 159
    .line 160
    if-nez v4, :cond_b

    .line 161
    .line 162
    iget-object v15, v0, Lu96;->S:Lka0;

    .line 163
    .line 164
    invoke-virtual {v0}, Lu96;->d1()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, v0, Lu96;->Y:Lj31;

    .line 169
    .line 170
    iget-object v3, v0, Lu96;->R:Lcc6;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    iget-object v2, v2, Lj31;->c:Lpi4;

    .line 176
    .line 177
    invoke-virtual {v2}, Lpi4;->h()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move/from16 v21, v2

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move/from16 v21, v4

    .line 185
    .line 186
    :goto_2
    cmpg-float v2, v21, v4

    .line 187
    .line 188
    if-nez v2, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    if-nez v1, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    invoke-virtual {v3}, Lcc6;->k()Ln05;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget v2, v1, Ln05;->c:F

    .line 199
    .line 200
    iget v3, v1, Ln05;->a:F

    .line 201
    .line 202
    sub-float v20, v2, v3

    .line 203
    .line 204
    const/high16 v2, 0x40000000    # 2.0f

    .line 205
    .line 206
    div-float v2, v20, v2

    .line 207
    .line 208
    add-float/2addr v2, v3

    .line 209
    iget v3, v1, Ln05;->b:F

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-long v4, v2

    .line 216
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    int-to-long v2, v2

    .line 221
    const/16 v6, 0x20

    .line 222
    .line 223
    shl-long/2addr v4, v6

    .line 224
    const-wide v6, 0xffffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long/2addr v2, v6

    .line 230
    or-long v16, v4, v2

    .line 231
    .line 232
    invoke-virtual {v1}, Ln05;->c()J

    .line 233
    .line 234
    .line 235
    move-result-wide v18

    .line 236
    move-object/from16 v14, p1

    .line 237
    .line 238
    invoke-virtual/range {v14 .. v21}, Lbb3;->d(Lka0;JJFF)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    if-nez v4, :cond_a

    .line 243
    .line 244
    invoke-static {v5, v6}, Lnd6;->g(J)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v5, v6}, Lnd6;->f(J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eq v1, v3, :cond_a

    .line 253
    .line 254
    sget-object v4, Lrd6;->a:Ltq1;

    .line 255
    .line 256
    invoke-static {v0, v4}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lqd6;

    .line 261
    .line 262
    iget-wide v4, v4, Lqd6;->b:J

    .line 263
    .line 264
    invoke-virtual {v2, v1, v3}, Lbd6;->j(II)Lid;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x3c

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    move-object/from16 v14, p1

    .line 275
    .line 276
    move-wide/from16 v16, v4

    .line 277
    .line 278
    invoke-static/range {v14 .. v20}, Lbp1;->J0(Lbp1;Lid;JFLd06;I)V

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lbb3;->n0()Ldn0;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ldn0;->y()Lvg0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1, v2}, Luv5;->c(Lvg0;Lbd6;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_3
    iget-object v0, v0, Lu96;->e0:Lva6;

    .line 293
    .line 294
    move-object/from16 v8, p1

    .line 295
    .line 296
    invoke-virtual {v0, v8}, Lva6;->u0(Lbb3;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method
