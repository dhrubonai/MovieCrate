.class public final Lxi6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lqt0;

.field public final b:Lxi6;

.field public final c:Ljava/lang/String;

.field public final d:Lti4;

.field public final e:Lti4;

.field public final f:Lti4;

.field public final g:Lri4;

.field public final h:Lri4;

.field public final i:Lti4;

.field public final j:Lzt5;

.field public final k:Lzt5;

.field public final l:Lti4;

.field public final m:Lhe1;


# direct methods
.method public constructor <init>(Lqt0;Lxi6;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi6;->a:Lqt0;

    .line 5
    .line 6
    iput-object p2, p0, Lxi6;->b:Lxi6;

    .line 7
    .line 8
    iput-object p3, p0, Lxi6;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqt0;->v()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lxi6;->d:Lti4;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lxi6;->e:Lti4;

    .line 26
    .line 27
    new-instance p2, Lti6;

    .line 28
    .line 29
    invoke-virtual {p1}, Lqt0;->v()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1}, Lqt0;->v()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p2, p3, v0}, Lti6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lxi6;->f:Lti4;

    .line 45
    .line 46
    new-instance p2, Lri4;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-direct {p2, v0, v1}, Lri4;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lxi6;->g:Lri4;

    .line 54
    .line 55
    new-instance p2, Lri4;

    .line 56
    .line 57
    const-wide/high16 v0, -0x8000000000000000L

    .line 58
    .line 59
    invoke-direct {p2, v0, v1}, Lri4;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lxi6;->h:Lri4;

    .line 63
    .line 64
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p2}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lxi6;->i:Lti4;

    .line 71
    .line 72
    new-instance p3, Lzt5;

    .line 73
    .line 74
    invoke-direct {p3}, Lzt5;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lxi6;->j:Lzt5;

    .line 78
    .line 79
    new-instance p3, Lzt5;

    .line 80
    .line 81
    invoke-direct {p3}, Lzt5;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lxi6;->k:Lzt5;

    .line 85
    .line 86
    invoke-static {p2}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lxi6;->l:Lti4;

    .line 91
    .line 92
    new-instance p2, Lh74;

    .line 93
    .line 94
    const/4 p3, 0x2

    .line 95
    invoke-direct {p2, p0, p3}, Lh74;-><init>(Lxi6;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lut5;->b(Lsb2;)Lhe1;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lxi6;->m:Lhe1;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lqt0;->C(Lxi6;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkd2;I)V
    .locals 7

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v1, v3, :cond_5

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v1, v5

    .line 60
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p2, v3, v1}, Lkd2;->V(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_f

    .line 67
    .line 68
    invoke-virtual {p0}, Lxi6;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_e

    .line 73
    .line 74
    const v1, 0x1bc78ba1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lkd2;->e0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lxi6;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 84
    .line 85
    if-ne v0, v2, :cond_6

    .line 86
    .line 87
    move v1, v4

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move v1, v5

    .line 90
    :goto_5
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v6, Lau0;->a:Lq18;

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    if-ne v3, v6, :cond_8

    .line 99
    .line 100
    :cond_7
    new-instance v1, Lh74;

    .line 101
    .line 102
    invoke-direct {v1, p0, v4}, Lh74;-><init>(Lxi6;B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lut5;->b(Lsb2;)Lhe1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p2, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    check-cast v3, Lpx5;

    .line 113
    .line 114
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    const v1, 0x1bcdc5d4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, Lkd2;->e0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v6, :cond_9

    .line 137
    .line 138
    invoke-static {p2}, Ldb;->L(Lkd2;)Lv11;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p2, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    check-cast v1, Lv11;

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ne v0, v2, :cond_a

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    move v4, v5

    .line 155
    :goto_6
    or-int v0, v3, v4

    .line 156
    .line 157
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    if-ne v2, v6, :cond_c

    .line 164
    .line 165
    :cond_b
    new-instance v2, Lll5;

    .line 166
    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    invoke-direct {v2, v1, p0, v0}, Lll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    check-cast v2, Lub2;

    .line 176
    .line 177
    invoke-static {v1, p0, v2, p2}, Ldb;->d(Ljava/lang/Object;Ljava/lang/Object;Lub2;Lkd2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v5}, Lkd2;->q(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_d
    const v0, 0x1be0bba1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lkd2;->e0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v5}, Lkd2;->q(Z)V

    .line 191
    .line 192
    .line 193
    :goto_7
    invoke-virtual {p2, v5}, Lkd2;->q(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_e
    const v0, 0x1be0e261

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Lkd2;->e0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v5}, Lkd2;->q(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_f
    invoke-virtual {p2}, Lkd2;->Y()V

    .line 208
    .line 209
    .line 210
    :goto_8
    invoke-virtual {p2}, Lkd2;->u()Lzz4;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_10

    .line 215
    .line 216
    new-instance v0, Lmo;

    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    invoke-direct {v0, v1, p3, p0, p1}, Lmo;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p2, Lzz4;->d:Lic2;

    .line 224
    .line 225
    :cond_10
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Lxi6;->j:Lzt5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzt5;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lzt5;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lui6;

    .line 18
    .line 19
    iget-object v6, v6, Lui6;->I:Lri4;

    .line 20
    .line 21
    invoke-virtual {v6}, Lri4;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lxi6;->k:Lzt5;

    .line 33
    .line 34
    invoke-virtual {p0}, Lzt5;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    if-ge v4, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lzt5;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lxi6;

    .line 45
    .line 46
    invoke-virtual {v1}, Lxi6;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxi6;->j:Lzt5;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lui6;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput-object v5, v4, Lui6;->C:Ll76;

    .line 19
    .line 20
    iput-object v5, v4, Lui6;->B:Llf5;

    .line 21
    .line 22
    iput-boolean v2, v4, Lui6;->F:Z

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lxi6;->k:Lzt5;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lxi6;

    .line 40
    .line 41
    invoke-virtual {v1}, Lxi6;->c()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxi6;->j:Lzt5;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lui6;

    .line 16
    .line 17
    iget-object v4, v4, Lui6;->B:Llf5;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lxi6;->k:Lzt5;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v1, v2

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lxi6;

    .line 39
    .line 40
    invoke-virtual {v3}, Lxi6;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    :goto_2
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxi6;->b:Lxi6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxi6;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, Lxi6;->g:Lri4;

    .line 11
    .line 12
    invoke-virtual {p0}, Lri4;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final f()Lsi6;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi6;->f:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsi6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lxi6;->h:Lri4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lri4;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxi6;->l:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxi6;->h:Lri4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lri4;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    iget-object v2, p0, Lxi6;->a:Lqt0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lri4;->i(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lqt0;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lti4;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v2, Lqt0;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lti4;

    .line 31
    .line 32
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lqt0;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lti4;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lxi6;->p(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lxi6;->j:Lzt5;

    .line 58
    .line 59
    invoke-virtual {v1}, Lzt5;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    move v4, v0

    .line 65
    :goto_1
    if-ge v4, v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lzt5;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lui6;

    .line 72
    .line 73
    iget-object v6, v5, Lui6;->D:Lti4;

    .line 74
    .line 75
    iget-object v7, v5, Lui6;->D:Lti4;

    .line 76
    .line 77
    invoke-virtual {v6}, Lti4;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5}, Lui6;->b()Ll76;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ll76;->c()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-wide v8, p1

    .line 101
    :goto_2
    invoke-virtual {v5}, Lui6;->b()Ll76;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6, v8, v9}, Ll76;->g(J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Lui6;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lui6;->b()Ll76;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v8, v9}, Ll76;->e(J)Lrl;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v5, Lui6;->H:Lrl;

    .line 121
    .line 122
    invoke-virtual {v5}, Lui6;->b()Ll76;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5, v8, v9}, Lgl;->f(J)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v7, v5}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v7}, Lti4;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    move v3, v0

    .line 150
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v1, p0, Lxi6;->k:Lzt5;

    .line 154
    .line 155
    invoke-virtual {v1}, Lzt5;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move v4, v0

    .line 160
    :goto_3
    if-ge v4, v2, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lzt5;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lxi6;

    .line 167
    .line 168
    iget-object v6, v5, Lxi6;->d:Lti4;

    .line 169
    .line 170
    iget-object v7, v5, Lxi6;->a:Lqt0;

    .line 171
    .line 172
    invoke-virtual {v6}, Lti4;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v7}, Lqt0;->v()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v6, v8}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_6

    .line 185
    .line 186
    invoke-virtual {v5, p1, p2, p3}, Lxi6;->i(JZ)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v5, v5, Lxi6;->d:Lti4;

    .line 190
    .line 191
    invoke-virtual {v5}, Lti4;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v7}, Lqt0;->v()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v5, v6}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_7

    .line 204
    .line 205
    move v3, v0

    .line 206
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {p0}, Lxi6;->j()V

    .line 212
    .line 213
    .line 214
    :cond_9
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lxi6;->h:Lri4;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lri4;->i(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxi6;->a:Lqt0;

    .line 9
    .line 10
    instance-of v1, v0, Ly44;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lxi6;->d:Lti4;

    .line 16
    .line 17
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lqt0;->B(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lxi6;->o(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lqt0;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lti4;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lxi6;->k:Lzt5;

    .line 39
    .line 40
    invoke-virtual {p0}, Lzt5;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-ge v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lzt5;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lxi6;

    .line 52
    .line 53
    invoke-virtual {v2}, Lxi6;->j()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public final k(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxi6;->j:Lzt5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzt5;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lzt5;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lui6;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/high16 v5, -0x3f800000    # -4.0f

    .line 21
    .line 22
    cmpg-float v5, p1, v5

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    .line 28
    .line 29
    cmpg-float v6, p1, v6

    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    :goto_1
    iget-object v6, v4, Lui6;->C:Ll76;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lui6;->b()Ll76;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v6, v6, Ll76;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ll76;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iput-object v6, v4, Lui6;->B:Llf5;

    .line 48
    .line 49
    iput-object v6, v4, Lui6;->C:Ll76;

    .line 50
    .line 51
    :cond_1
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lui6;->b()Ll76;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Ll76;->d:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v4}, Lui6;->b()Ll76;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Ll76;->c:Ljava/lang/Object;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v4}, Lui6;->b()Ll76;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v5}, Ll76;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lui6;->b()Ll76;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v5}, Ll76;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lui6;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lui6;->b()Ll76;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ll76;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-object v4, v4, Lui6;->I:Lri4;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Lri4;->i(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v4, v4, Lui6;->E:Lpi4;

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Lpi4;->i(F)V

    .line 100
    .line 101
    .line 102
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p0, p0, Lxi6;->k:Lzt5;

    .line 106
    .line 107
    invoke-virtual {p0}, Lzt5;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_4
    if-ge v2, v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lzt5;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lxi6;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lxi6;->k(F)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lxi6;->h:Lri4;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lri4;->i(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxi6;->a:Lqt0;

    .line 9
    .line 10
    iget-object v1, v0, Lqt0;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lti4;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lxi6;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lxi6;->d:Lti4;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lqt0;->v()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lti4;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lqt0;->v()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    instance-of v1, v0, Ly44;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, p1}, Lqt0;->B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v2, p2}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lxi6;->l:Lti4;

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lti6;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2}, Lti6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lxi6;->f:Lti4;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lxi6;->k:Lzt5;

    .line 86
    .line 87
    invoke-virtual {p1}, Lzt5;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v0, 0x0

    .line 92
    move v1, v0

    .line 93
    :goto_1
    if-ge v1, p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lzt5;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lxi6;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lxi6;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object v3, v2, Lxi6;->a:Lqt0;

    .line 111
    .line 112
    invoke-virtual {v3}, Lqt0;->v()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, v2, Lxi6;->d:Lti4;

    .line 117
    .line 118
    invoke-virtual {v4}, Lti4;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v3, v4}, Lxi6;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object p0, p0, Lxi6;->j:Lzt5;

    .line 129
    .line 130
    invoke-virtual {p0}, Lzt5;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    :goto_2
    if-ge v0, p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lzt5;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lui6;

    .line 141
    .line 142
    const-wide/16 v1, 0x0

    .line 143
    .line 144
    invoke-virtual {p2, v1, v2}, Lui6;->c(J)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    return-void
.end method

.method public final m(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxi6;->h:Lri4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lri4;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lri4;->i(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxi6;->o(J)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lxi6;->p(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lxi6;->j:Lzt5;

    .line 24
    .line 25
    invoke-virtual {v1}, Lzt5;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move v3, v0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lzt5;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lui6;

    .line 37
    .line 38
    invoke-virtual {v4, p1, p2}, Lui6;->c(J)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Lxi6;->k:Lzt5;

    .line 45
    .line 46
    invoke-virtual {p0}, Lzt5;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    if-ge v0, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lzt5;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lxi6;

    .line 57
    .line 58
    iget-object v3, v2, Lxi6;->d:Lti4;

    .line 59
    .line 60
    invoke-virtual {v3}, Lti4;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v2, Lxi6;->a:Lqt0;

    .line 65
    .line 66
    invoke-virtual {v4}, Lqt0;->v()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, p1, p2}, Lxi6;->m(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-void
.end method

.method public final n(Llf5;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lxi6;->j:Lzt5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzt5;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lzt5;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lui6;

    .line 16
    .line 17
    iget-object v5, v4, Lui6;->G:Lti4;

    .line 18
    .line 19
    invoke-virtual {v4}, Lui6;->b()Ll76;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v6, v6, Ll76;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v4}, Lui6;->b()Ll76;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v7, v7, Ll76;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v6, v7}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Lui6;->b()Ll76;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v4, Lui6;->C:Ll76;

    .line 42
    .line 43
    iput-object p1, v4, Lui6;->B:Llf5;

    .line 44
    .line 45
    :cond_0
    new-instance v7, Ll76;

    .line 46
    .line 47
    iget-object v8, v4, Lui6;->K:Ltw5;

    .line 48
    .line 49
    iget-object v9, v4, Lui6;->x:Ltk6;

    .line 50
    .line 51
    invoke-virtual {v5}, Lti4;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v5}, Lti4;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v5, v4, Lui6;->H:Lrl;

    .line 60
    .line 61
    invoke-virtual {v5}, Lrl;->c()Lrl;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-direct/range {v7 .. v12}, Ll76;-><init>(Lll;Ltk6;Ljava/lang/Object;Ljava/lang/Object;Lrl;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v4, Lui6;->A:Lti4;

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lui6;->b()Ll76;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ll76;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iget-object v7, v4, Lui6;->I:Lri4;

    .line 82
    .line 83
    invoke-virtual {v7, v5, v6}, Lri4;->i(J)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    iput-boolean v5, v4, Lui6;->F:Z

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p0, p0, Lxi6;->k:Lzt5;

    .line 93
    .line 94
    invoke-virtual {p0}, Lzt5;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_1
    if-ge v2, v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lzt5;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lxi6;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lxi6;->n(Llf5;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi6;->b:Lxi6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxi6;->g:Lri4;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lri4;->i(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxi6;->i:Lti4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q()V
    .locals 12

    .line 1
    iget-object v0, p0, Lxi6;->j:Lzt5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzt5;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lzt5;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lui6;

    .line 16
    .line 17
    iget-object v5, v4, Lui6;->B:Llf5;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v6, v4, Lui6;->C:Ll76;

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-wide v7, v5, Llf5;->g:J

    .line 28
    .line 29
    long-to-double v7, v7

    .line 30
    iget v9, v5, Llf5;->d:F

    .line 31
    .line 32
    float-to-double v9, v9

    .line 33
    mul-double/2addr v7, v9

    .line 34
    invoke-static {v7, v8}, Lio3;->i0(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v6, v7, v8}, Ll76;->g(J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-boolean v9, v4, Lui6;->F:Z

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lui6;->b()Ll76;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9, v6}, Ll76;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4}, Lui6;->b()Ll76;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v6}, Ll76;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lui6;->b()Ll76;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ll76;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    iget-object v11, v4, Lui6;->I:Lri4;

    .line 69
    .line 70
    invoke-virtual {v11, v9, v10}, Lri4;->i(J)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v4, Lui6;->E:Lpi4;

    .line 74
    .line 75
    invoke-virtual {v9}, Lpi4;->h()F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/high16 v10, -0x40000000    # -2.0f

    .line 80
    .line 81
    cmpg-float v9, v9, v10

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-boolean v9, v4, Lui6;->F:Z

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v4, v6}, Lui6;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v6, v4, Lui6;->L:Lxi6;

    .line 95
    .line 96
    invoke-virtual {v6}, Lxi6;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-virtual {v4, v9, v10}, Lui6;->c(J)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-wide v9, v5, Llf5;->g:J

    .line 104
    .line 105
    cmp-long v6, v7, v9

    .line 106
    .line 107
    if-ltz v6, :cond_5

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    iput-object v5, v4, Lui6;->B:Llf5;

    .line 111
    .line 112
    iput-object v5, v4, Lui6;->C:Ll76;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iput-boolean v2, v5, Llf5;->c:Z

    .line 116
    .line 117
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object p0, p0, Lxi6;->k:Lzt5;

    .line 121
    .line 122
    invoke-virtual {p0}, Lzt5;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_4
    if-ge v2, v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lzt5;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lxi6;

    .line 133
    .line 134
    invoke-virtual {v1}, Lxi6;->q()V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxi6;->d:Lti4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Lti6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Lti6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lxi6;->f:Lti4;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lxi6;->a:Lqt0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lqt0;->v()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lqt0;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lxi6;->g()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lxi6;->p(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Lxi6;->j:Lzt5;

    .line 64
    .line 65
    invoke-virtual {p0}, Lzt5;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-ge v0, p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lzt5;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lui6;

    .line 77
    .line 78
    const/high16 v2, -0x40000000    # -2.0f

    .line 79
    .line 80
    iget-object v1, v1, Lui6;->E:Lpi4;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lpi4;->i(F)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lxi6;->j:Lzt5;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lzt5;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lui6;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method
