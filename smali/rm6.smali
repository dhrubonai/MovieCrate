.class public final Lrm6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lnr;


# instance fields
.field public final x:Ljava/lang/Object;

.field public final y:Ljava/util/ArrayList;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lza3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm6;->x:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrm6;->y:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lrm6;->z:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrm6;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrm6;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lrm6;->z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lrm6;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lza3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lza3;->Q()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrm6;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lza3;

    .line 2
    .line 3
    iget-object p0, p0, Lrm6;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lza3;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lza3;->C(ILza3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrm6;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lrm6;->z:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lrm6;->z:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object p0, p0, Lrm6;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lza3;

    .line 4
    .line 5
    iget-object v0, p0, Lza3;->c0:Lkf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lza3;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v1}, Lez2;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lza3;->L:Lsv6;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Ljg;->y:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v1, Ljg;->C:Lsb2;

    .line 35
    .line 36
    invoke-interface {v1}, Lsb2;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v1, p0, Lza3;->e0:Lmb3;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lmb3;->i(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-boolean v2, p0, Lza3;->Q:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Lza3;->n0:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iput-boolean v2, p0, Lza3;->n0:Z

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-object v1, p0, Lza3;->c0:Lkf;

    .line 57
    .line 58
    iget-object v1, v1, Lkf;->C:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lz66;

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    :goto_1
    if-eqz v3, :cond_6

    .line 64
    .line 65
    iget-boolean v4, v3, Lxz3;->K:Z

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3}, Lxz3;->V0()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v3, v3, Lxz3;->B:Lxz3;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    move-object v3, v1

    .line 76
    :goto_2
    if-eqz v3, :cond_8

    .line 77
    .line 78
    iget-boolean v4, v3, Lxz3;->K:Z

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3}, Lxz3;->X0()V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v3, v3, Lxz3;->B:Lxz3;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    .line 89
    .line 90
    iget-boolean v3, v1, Lxz3;->K:Z

    .line 91
    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v1}, Lxz3;->R0()V

    .line 95
    .line 96
    .line 97
    :cond_9
    iget-object v1, v1, Lxz3;->B:Lxz3;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_a
    :goto_4
    iget v1, p0, Lza3;->y:I

    .line 101
    .line 102
    iget-object v3, p0, Lza3;->K:Lkh4;

    .line 103
    .line 104
    if-eqz v3, :cond_b

    .line 105
    .line 106
    check-cast v3, Loa;

    .line 107
    .line 108
    invoke-virtual {v3}, Loa;->getRectManager()Lp05;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_b

    .line 113
    .line 114
    invoke-virtual {v3, p0}, Lp05;->h(Lza3;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    sget-object v3, Lrh5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, p0, Lza3;->y:I

    .line 125
    .line 126
    iget-object v3, p0, Lza3;->K:Lkh4;

    .line 127
    .line 128
    if-eqz v3, :cond_c

    .line 129
    .line 130
    check-cast v3, Loa;

    .line 131
    .line 132
    invoke-virtual {v3}, Loa;->getLayoutNodes()Ls34;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, v1}, Ls34;->g(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Loa;->getLayoutNodes()Ls34;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget v5, p0, Lza3;->y:I

    .line 144
    .line 145
    invoke-virtual {v3, v5, p0}, Ls34;->h(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    iget-object v3, v0, Lkf;->D:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lxz3;

    .line 151
    .line 152
    :goto_5
    if-eqz v3, :cond_d

    .line 153
    .line 154
    invoke-virtual {v3}, Lxz3;->Q0()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v3, Lxz3;->C:Lxz3;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_d
    invoke-virtual {v0}, Lkf;->i()V

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lkf;->g(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    invoke-virtual {p0}, Lza3;->G()V

    .line 172
    .line 173
    .line 174
    :cond_e
    invoke-static {p0}, Lza3;->X(Lza3;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lza3;->K:Lkh4;

    .line 178
    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    check-cast v0, Loa;

    .line 182
    .line 183
    invoke-virtual {v0}, Loa;->getAutofillManager()Lr9;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    iget-object v3, v0, Lr9;->z:Loa;

    .line 190
    .line 191
    iget-object v5, v0, Lr9;->x:Ly23;

    .line 192
    .line 193
    iget-object v0, v0, Lr9;->E:Lt34;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lt34;->e(I)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_f

    .line 200
    .line 201
    invoke-virtual {v5, v3, v1, v2}, Ly23;->Z(Landroid/view/View;IZ)V

    .line 202
    .line 203
    .line 204
    :cond_f
    invoke-virtual {p0}, Lza3;->x()Lph5;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_10

    .line 209
    .line 210
    iget-object v1, v1, Lph5;->x:Lp44;

    .line 211
    .line 212
    sget-object v2, Lyh5;->r:Lai5;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lp44;->b(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-ne v1, v4, :cond_10

    .line 219
    .line 220
    iget v1, p0, Lza3;->y:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lt34;->a(I)Z

    .line 223
    .line 224
    .line 225
    iget v0, p0, Lza3;->y:I

    .line 226
    .line 227
    invoke-virtual {v5, v3, v0, v4}, Ly23;->Z(Landroid/view/View;IZ)V

    .line 228
    .line 229
    .line 230
    :cond_10
    iget-object v0, p0, Lza3;->K:Lkh4;

    .line 231
    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    check-cast v0, Loa;

    .line 235
    .line 236
    invoke-virtual {v0}, Loa;->getRectManager()Lp05;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    invoke-virtual {v0, p0}, Lp05;->g(Lza3;)V

    .line 243
    .line 244
    .line 245
    :cond_11
    return-void
.end method

.method public final l(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrm6;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lza3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lza3;->M(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrm6;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lza3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lza3;->R(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrm6;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lrm6;->z:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lza3;

    .line 2
    .line 3
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrm6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lza3;

    .line 4
    .line 5
    iget-object p0, p0, Lza3;->K:Lkh4;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Loa;

    .line 10
    .line 11
    invoke-virtual {p0}, Loa;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
