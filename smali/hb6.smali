.class public final Lhb6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lk96;


# instance fields
.field public a:Z

.field public b:Lnd6;

.field public c:Lp65;

.field public final synthetic d:Ljb6;


# direct methods
.method public constructor <init>(Ljb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb6;->d:Ljb6;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lhb6;->a:Z

    .line 8
    .line 9
    sget-object p1, Ll68;->K:Lp65;

    .line 10
    .line 11
    iput-object p1, p0, Lhb6;->c:Lp65;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLp65;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhb6;->d:Ljb6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb6;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Ljb6;->q:Lti4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcj2;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcj2;->z:Lcj2;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljb6;->q(Lcj2;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, v0, Ljb6;->s:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lhb6;->a:Z

    .line 31
    .line 32
    iput-object p3, p0, Lhb6;->c:Lp65;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljb6;->m()V

    .line 35
    .line 36
    .line 37
    iget-object p3, v0, Ljb6;->d:Luf3;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, Luf3;->d()Lcd6;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Lcd6;->c(J)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ne p3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljb6;->l()Lmc6;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p3, p3, Lmc6;->a:Lko;

    .line 59
    .line 60
    iget-object p3, p3, Lko;->y:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Ljb6;->e(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljb6;->l()Lmc6;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-wide v3, Lnd6;->b:J

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {p3, v5, v3, v4, v1}, Lmc6;->a(Lmc6;Lko;JI)Lmc6;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v6, p0, Lhb6;->c:Lp65;

    .line 86
    .line 87
    new-instance v8, Ltj2;

    .line 88
    .line 89
    invoke-direct {v8, v2}, Ltj2;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v7, 0x1

    .line 95
    move-wide v2, p1

    .line 96
    invoke-virtual/range {v0 .. v8}, Ljb6;->v(Lmc6;JZZLp65;ZLtj2;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    move-wide v3, v2

    .line 101
    new-instance p3, Lnd6;

    .line 102
    .line 103
    invoke-direct {p3, p1, p2}, Lnd6;-><init>(J)V

    .line 104
    .line 105
    .line 106
    iput-object p3, v0, Ljb6;->o:Lnd6;

    .line 107
    .line 108
    new-instance p3, Lnd6;

    .line 109
    .line 110
    invoke-direct {p3, p1, p2}, Lnd6;-><init>(J)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Lhb6;->b:Lnd6;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-wide v3, p1

    .line 117
    iget-object p1, v0, Ljb6;->d:Luf3;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Luf3;->d()Lcd6;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, v3, v4, v1}, Lcd6;->b(JZ)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object p2, v0, Ljb6;->b:Lh12;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lh12;->c(I)I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljb6;->l()Lmc6;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p2, p2, Lmc6;->a:Lko;

    .line 141
    .line 142
    invoke-static {p1, p1}, Lfy5;->a(II)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-static {p2, v5, v6}, Ljb6;->b(Lko;J)Lmc6;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, v2}, Ljb6;->e(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p2, v0, Ljb6;->j:Lsj2;

    .line 154
    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    check-cast p2, Lmm4;

    .line 158
    .line 159
    invoke-virtual {p2, v2}, Lmm4;->a(I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object p2, v0, Ljb6;->c:Lub2;

    .line 163
    .line 164
    invoke-interface {p2, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-wide p1, p1, Lmc6;->b:J

    .line 168
    .line 169
    new-instance p3, Lnd6;

    .line 170
    .line 171
    invoke-direct {p3, p1, p2}, Lnd6;-><init>(J)V

    .line 172
    .line 173
    .line 174
    iput-object p3, v0, Ljb6;->v:Lnd6;

    .line 175
    .line 176
    :cond_4
    iput-boolean v2, p0, Lhb6;->a:Z

    .line 177
    .line 178
    :goto_0
    sget-object p0, Lhj2;->x:Lhj2;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljb6;->r(Lhj2;)V

    .line 181
    .line 182
    .line 183
    iput-wide v3, v0, Ljb6;->n:J

    .line 184
    .line 185
    new-instance p0, Lxc4;

    .line 186
    .line 187
    invoke-direct {p0, v3, v4}, Lxc4;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljb6;->p(Lxc4;)V

    .line 191
    .line 192
    .line 193
    const-wide/16 p0, 0x0

    .line 194
    .line 195
    iput-wide p0, v0, Ljb6;->p:J

    .line 196
    .line 197
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhb6;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhb6;->d:Ljb6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb6;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Ljb6;->l()Lmc6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lmc6;->a:Lko;

    .line 14
    .line 15
    iget-object v1, v1, Lko;->y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-wide v1, v0, Ljb6;->p:J

    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2}, Lxc4;->f(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, v0, Ljb6;->p:J

    .line 32
    .line 33
    iget-object p1, v0, Ljb6;->d:Luf3;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Luf3;->d()Lcd6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-wide v1, v0, Ljb6;->n:J

    .line 45
    .line 46
    iget-wide v3, v0, Ljb6;->p:J

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Lxc4;->f(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance v3, Lxc4;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Lxc4;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljb6;->p(Lxc4;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Ljb6;->o:Lnd6;

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljb6;->g()Lxc4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-wide v3, v1, Lxc4;->a:J

    .line 74
    .line 75
    invoke-virtual {p1, v3, v4}, Lcd6;->c(J)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Ljb6;->b:Lh12;

    .line 82
    .line 83
    iget-wide v3, v0, Ljb6;->n:J

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-virtual {p1, v3, v4, v5}, Lcd6;->b(JZ)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1, v3}, Lh12;->c(I)I

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Ljb6;->b:Lh12;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljb6;->g()Lxc4;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-wide v6, v4, Lxc4;->a:J

    .line 103
    .line 104
    invoke-virtual {p1, v6, v7, v5}, Lcd6;->b(JZ)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v1, p1}, Lh12;->c(I)I

    .line 109
    .line 110
    .line 111
    if-ne v3, p1, :cond_1

    .line 112
    .line 113
    sget-object p1, Ll68;->K:Lp65;

    .line 114
    .line 115
    :goto_0
    move-object v6, p1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sget-object p1, Ll68;->M:Lp65;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    invoke-virtual {v0}, Ljb6;->l()Lmc6;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0}, Ljb6;->g()Lxc4;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-wide v3, p1, Lxc4;->a:J

    .line 132
    .line 133
    new-instance v8, Ltj2;

    .line 134
    .line 135
    invoke-direct {v8, v2}, Ltj2;-><init>(I)V

    .line 136
    .line 137
    .line 138
    move-wide v2, v3

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v7, 0x1

    .line 142
    invoke-virtual/range {v0 .. v8}, Ljb6;->v(Lmc6;JZZLp65;ZLtj2;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    iget-object v1, v0, Ljb6;->o:Lnd6;

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    iget-wide v3, v1, Lnd6;->a:J

    .line 152
    .line 153
    const/16 v1, 0x20

    .line 154
    .line 155
    shr-long/2addr v3, v1

    .line 156
    long-to-int v1, v3

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iget-wide v3, v0, Ljb6;->n:J

    .line 159
    .line 160
    invoke-virtual {p1, v3, v4, p2}, Lcd6;->b(JZ)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_2
    invoke-virtual {v0}, Ljb6;->g()Lxc4;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-wide v3, v3, Lxc4;->a:J

    .line 172
    .line 173
    invoke-virtual {p1, v3, v4, p2}, Lcd6;->b(JZ)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object v3, v0, Ljb6;->o:Lnd6;

    .line 178
    .line 179
    if-nez v3, :cond_4

    .line 180
    .line 181
    if-ne v1, p1, :cond_4

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    invoke-virtual {v0}, Ljb6;->l()Lmc6;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0}, Ljb6;->g()Lxc4;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-wide v3, p1, Lxc4;->a:J

    .line 196
    .line 197
    iget-object v6, p0, Lhb6;->c:Lp65;

    .line 198
    .line 199
    new-instance v8, Ltj2;

    .line 200
    .line 201
    invoke-direct {v8, v2}, Ltj2;-><init>(I)V

    .line 202
    .line 203
    .line 204
    move-wide v2, v3

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v7, 0x1

    .line 208
    invoke-virtual/range {v0 .. v8}, Ljb6;->v(Lmc6;JZZLp65;ZLtj2;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    :goto_3
    new-instance p1, Lnd6;

    .line 213
    .line 214
    invoke-direct {p1, v1, v2}, Lnd6;-><init>(J)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lhb6;->b:Lnd6;

    .line 218
    .line 219
    iget-object p1, v0, Ljb6;->o:Lnd6;

    .line 220
    .line 221
    invoke-static {v1, v2, p1}, Lnd6;->b(JLjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_5

    .line 226
    .line 227
    iput-boolean p2, p0, Lhb6;->a:Z

    .line 228
    .line 229
    :cond_5
    invoke-virtual {v0, p2}, Ljb6;->u(Z)V

    .line 230
    .line 231
    .line 232
    :cond_6
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhb6;->d:Ljb6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljb6;->q(Lcj2;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljb6;->p(Lxc4;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ll68;->K:Lp65;

    .line 11
    .line 12
    iput-object v2, p0, Lhb6;->c:Lp65;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljb6;->u(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lhb6;->b:Lnd6;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v3, v3, Lnd6;->a:J

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v4}, Lnd6;->d(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljb6;->l()Lmc6;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v3, v3, Lmc6;->b:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v4, Lhj2;->z:Lhj2;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v4, Lhj2;->y:Lhj2;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v0, v4}, Ljb6;->r(Lhj2;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Ljb6;->d:Luf3;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-static {v0, v2}, Lnu5;->j(Ljb6;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    move v6, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move v6, v5

    .line 62
    :goto_3
    iget-object v4, v4, Luf3;->m:Lti4;

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v6}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v4, v0, Ljb6;->d:Luf3;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    invoke-static {v0, v5}, Lnu5;->j(Ljb6;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    move v6, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v6, v5

    .line 86
    :goto_4
    iget-object v4, v4, Luf3;->n:Lti4;

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v4, v6}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v4, v0, Ljb6;->d:Luf3;

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-static {v0, v2}, Lnu5;->j(Ljb6;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v2, v5

    .line 109
    :goto_5
    iget-object v3, v4, Luf3;->o:Lti4;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3, v2}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-boolean p0, p0, Lhb6;->a:Z

    .line 119
    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    iget-object p0, v0, Ljb6;->o:Lnd6;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljb6;->n(Lnd6;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iput-object v1, v0, Ljb6;->o:Lnd6;

    .line 128
    .line 129
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhb6;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
