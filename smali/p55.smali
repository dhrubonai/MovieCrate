.class public final Lp55;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lud1;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:J

.field public F:J

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:J

.field public L:Lom5;

.field public M:Z

.field public N:I

.field public O:J

.field public P:Lca3;

.field public Q:Lud1;

.field public R:Lia3;

.field public S:Ld70;

.field public T:Lw60;

.field public U:I

.field public V:Lbb4;

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lp55;->y:F

    .line 7
    .line 8
    iput v0, p0, Lp55;->z:F

    .line 9
    .line 10
    iput v0, p0, Lp55;->A:F

    .line 11
    .line 12
    sget-wide v0, Lgi2;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lp55;->E:J

    .line 15
    .line 16
    iput-wide v0, p0, Lp55;->F:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Lp55;->J:F

    .line 21
    .line 22
    sget-wide v0, Lxh6;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lp55;->K:J

    .line 25
    .line 26
    sget-object v0, Lio3;->h:Lao2;

    .line 27
    .line 28
    iput-object v0, p0, Lp55;->L:Lom5;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lp55;->N:I

    .line 32
    .line 33
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lp55;->O:J

    .line 39
    .line 40
    sget-object v0, Lca3;->a:Lca3;

    .line 41
    .line 42
    iput-object v0, p0, Lp55;->P:Lca3;

    .line 43
    .line 44
    invoke-static {}, Ltl7;->d()Lxd1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lp55;->Q:Lud1;

    .line 49
    .line 50
    sget-object v0, Lia3;->x:Lia3;

    .line 51
    .line 52
    iput-object v0, p0, Lp55;->R:Lia3;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iput v0, p0, Lp55;->U:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp55;->h(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp55;->i(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lp55;->c(F)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lp55;->B:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lp55;->x:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    iput v0, p0, Lp55;->x:I

    .line 25
    .line 26
    iput v1, p0, Lp55;->B:F

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v1}, Lp55;->n(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lp55;->j(F)V

    .line 32
    .line 33
    .line 34
    sget-wide v2, Lgi2;->a:J

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Lp55;->d(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Lp55;->l(J)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lp55;->G:F

    .line 43
    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v0, p0, Lp55;->x:I

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x100

    .line 52
    .line 53
    iput v0, p0, Lp55;->x:I

    .line 54
    .line 55
    iput v1, p0, Lp55;->G:F

    .line 56
    .line 57
    :goto_1
    iget v0, p0, Lp55;->H:F

    .line 58
    .line 59
    cmpg-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget v0, p0, Lp55;->x:I

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x200

    .line 67
    .line 68
    iput v0, p0, Lp55;->x:I

    .line 69
    .line 70
    iput v1, p0, Lp55;->H:F

    .line 71
    .line 72
    :goto_2
    iget v0, p0, Lp55;->I:F

    .line 73
    .line 74
    cmpg-float v0, v0, v1

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget v0, p0, Lp55;->x:I

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x400

    .line 82
    .line 83
    iput v0, p0, Lp55;->x:I

    .line 84
    .line 85
    iput v1, p0, Lp55;->I:F

    .line 86
    .line 87
    :goto_3
    iget v0, p0, Lp55;->J:F

    .line 88
    .line 89
    const/high16 v1, 0x41000000    # 8.0f

    .line 90
    .line 91
    cmpg-float v0, v0, v1

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    iget v0, p0, Lp55;->x:I

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0x800

    .line 99
    .line 100
    iput v0, p0, Lp55;->x:I

    .line 101
    .line 102
    iput v1, p0, Lp55;->J:F

    .line 103
    .line 104
    :goto_4
    sget-wide v0, Lxh6;->b:J

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lp55;->m(J)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lio3;->h:Lao2;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lp55;->k(Lom5;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, Lp55;->e(Z)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, v1}, Lp55;->f(Ld70;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lp55;->T:Lw60;

    .line 123
    .line 124
    invoke-static {v2, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    iget v2, p0, Lp55;->x:I

    .line 131
    .line 132
    const/high16 v3, 0x40000

    .line 133
    .line 134
    or-int/2addr v2, v3

    .line 135
    iput v2, p0, Lp55;->x:I

    .line 136
    .line 137
    iput-object v1, p0, Lp55;->T:Lw60;

    .line 138
    .line 139
    :cond_5
    iget v2, p0, Lp55;->U:I

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    if-ne v2, v3, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    iget v2, p0, Lp55;->x:I

    .line 146
    .line 147
    const/high16 v4, 0x80000

    .line 148
    .line 149
    or-int/2addr v2, v4

    .line 150
    iput v2, p0, Lp55;->x:I

    .line 151
    .line 152
    iput v3, p0, Lp55;->U:I

    .line 153
    .line 154
    :goto_5
    iget v2, p0, Lp55;->N:I

    .line 155
    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    iget v2, p0, Lp55;->x:I

    .line 160
    .line 161
    const v3, 0x8000

    .line 162
    .line 163
    .line 164
    or-int/2addr v2, v3

    .line 165
    iput v2, p0, Lp55;->x:I

    .line 166
    .line 167
    iput v0, p0, Lp55;->N:I

    .line 168
    .line 169
    :goto_6
    sget-object v2, Lca3;->a:Lca3;

    .line 170
    .line 171
    iget-object v3, p0, Lp55;->P:Lca3;

    .line 172
    .line 173
    invoke-static {v3, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_8

    .line 178
    .line 179
    iget v3, p0, Lp55;->x:I

    .line 180
    .line 181
    const/high16 v4, 0x100000

    .line 182
    .line 183
    or-int/2addr v3, v4

    .line 184
    iput v3, p0, Lp55;->x:I

    .line 185
    .line 186
    iput-object v2, p0, Lp55;->P:Lca3;

    .line 187
    .line 188
    :cond_8
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    iput-wide v2, p0, Lp55;->O:J

    .line 194
    .line 195
    iput-object v1, p0, Lp55;->V:Lbb4;

    .line 196
    .line 197
    iput v0, p0, Lp55;->x:I

    .line 198
    .line 199
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lp55;->Q:Lud1;

    .line 2
    .line 3
    invoke-interface {p0}, Lud1;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lp55;->A:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lp55;->x:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lp55;->x:I

    .line 13
    .line 14
    iput p1, p0, Lp55;->A:F

    .line 15
    .line 16
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lp55;->E:J

    .line 2
    .line 3
    sget v2, Lep0;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcm6;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lp55;->x:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    iput v0, p0, Lp55;->x:I

    .line 16
    .line 17
    iput-wide p1, p0, Lp55;->E:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp55;->M:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp55;->x:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lp55;->x:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lp55;->M:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Ld70;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp55;->S:Ld70;

    .line 2
    .line 3
    invoke-static {v0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lp55;->x:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lp55;->x:I

    .line 15
    .line 16
    iput-object p1, p0, Lp55;->S:Ld70;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lp55;->Q:Lud1;

    .line 2
    .line 3
    invoke-interface {p0}, Lud1;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lp55;->y:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lp55;->x:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lp55;->x:I

    .line 13
    .line 14
    iput p1, p0, Lp55;->y:F

    .line 15
    .line 16
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lp55;->z:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lp55;->x:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lp55;->x:I

    .line 13
    .line 14
    iput p1, p0, Lp55;->z:F

    .line 15
    .line 16
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lp55;->D:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lp55;->x:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lp55;->x:I

    .line 13
    .line 14
    iput p1, p0, Lp55;->D:F

    .line 15
    .line 16
    return-void
.end method

.method public final k(Lom5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp55;->L:Lom5;

    .line 2
    .line 3
    invoke-static {v0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lp55;->x:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lp55;->x:I

    .line 14
    .line 15
    iput-object p1, p0, Lp55;->L:Lom5;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lp55;->F:J

    .line 2
    .line 3
    sget v2, Lep0;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcm6;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lp55;->x:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    iput v0, p0, Lp55;->x:I

    .line 16
    .line 17
    iput-wide p1, p0, Lp55;->F:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lp55;->K:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lxh6;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lp55;->x:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lp55;->x:I

    .line 14
    .line 15
    iput-wide p1, p0, Lp55;->K:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget v0, p0, Lp55;->C:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lp55;->x:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lp55;->x:I

    .line 13
    .line 14
    iput p1, p0, Lp55;->C:F

    .line 15
    .line 16
    return-void
.end method
