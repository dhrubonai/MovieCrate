.class public final Lg07;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public A:F

.field public B:F

.field public C:J

.field public D:J

.field public E:J

.field public F:B

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:F

.field public final synthetic J:F

.field public final synthetic K:F

.field public final synthetic L:F

.field public final synthetic M:F

.field public final synthetic N:F

.field public final synthetic O:Lwj;

.field public final synthetic P:Lw05;

.field public final synthetic Q:Lw44;

.field public final synthetic R:Lw44;

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(FFFFFFFFLwj;Lw05;Lw44;Lw44;Lvz0;)V
    .locals 0

    .line 1
    iput p1, p0, Lg07;->G:F

    .line 2
    .line 3
    iput p2, p0, Lg07;->H:F

    .line 4
    .line 5
    iput p3, p0, Lg07;->I:F

    .line 6
    .line 7
    iput p4, p0, Lg07;->J:F

    .line 8
    .line 9
    iput p5, p0, Lg07;->K:F

    .line 10
    .line 11
    iput p6, p0, Lg07;->L:F

    .line 12
    .line 13
    iput p7, p0, Lg07;->M:F

    .line 14
    .line 15
    iput p8, p0, Lg07;->N:F

    .line 16
    .line 17
    iput-object p9, p0, Lg07;->O:Lwj;

    .line 18
    .line 19
    iput-object p10, p0, Lg07;->P:Lw05;

    .line 20
    .line 21
    iput-object p11, p0, Lg07;->Q:Lw44;

    .line 22
    .line 23
    iput-object p12, p0, Lg07;->R:Lw44;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lt36;-><init>(ILvz0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 14

    .line 1
    new-instance v0, Lg07;

    .line 2
    .line 3
    iget-object v11, p0, Lg07;->Q:Lw44;

    .line 4
    .line 5
    iget-object v12, p0, Lg07;->R:Lw44;

    .line 6
    .line 7
    iget v1, p0, Lg07;->G:F

    .line 8
    .line 9
    iget v2, p0, Lg07;->H:F

    .line 10
    .line 11
    iget v3, p0, Lg07;->I:F

    .line 12
    .line 13
    iget v4, p0, Lg07;->J:F

    .line 14
    .line 15
    iget v5, p0, Lg07;->K:F

    .line 16
    .line 17
    iget v6, p0, Lg07;->L:F

    .line 18
    .line 19
    iget v7, p0, Lg07;->M:F

    .line 20
    .line 21
    iget v8, p0, Lg07;->N:F

    .line 22
    .line 23
    iget-object v9, p0, Lg07;->O:Lwj;

    .line 24
    .line 25
    iget-object v10, p0, Lg07;->P:Lw05;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lg07;-><init>(FFFFFFFFLwj;Lw05;Lw44;Lw44;Lvz0;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv11;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg07;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg07;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lg07;->F:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    sget-object v6, Lw11;->x:Lw11;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-wide v2, v4, Lg07;->E:J

    .line 28
    .line 29
    iget-wide v7, v4, Lg07;->D:J

    .line 30
    .line 31
    iget-wide v9, v4, Lg07;->C:J

    .line 32
    .line 33
    iget v0, v4, Lg07;->B:F

    .line 34
    .line 35
    iget v5, v4, Lg07;->A:F

    .line 36
    .line 37
    iget v11, v4, Lg07;->z:F

    .line 38
    .line 39
    iget v12, v4, Lg07;->y:F

    .line 40
    .line 41
    iget v13, v4, Lg07;->x:F

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-wide v14, v7

    .line 47
    move-object v8, v6

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ls07;->a:Ltw5;

    .line 54
    .line 55
    iget-object v0, v4, Lg07;->Q:Lw44;

    .line 56
    .line 57
    invoke-interface {v0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    iget v0, v4, Lg07;->G:F

    .line 68
    .line 69
    iget v3, v4, Lg07;->H:F

    .line 70
    .line 71
    add-float v12, v0, v3

    .line 72
    .line 73
    iget v0, v4, Lg07;->I:F

    .line 74
    .line 75
    iget v5, v4, Lg07;->J:F

    .line 76
    .line 77
    sub-float/2addr v0, v5

    .line 78
    iget v5, v4, Lg07;->K:F

    .line 79
    .line 80
    sub-float/2addr v0, v5

    .line 81
    sub-float/2addr v0, v3

    .line 82
    cmpg-float v5, v0, v12

    .line 83
    .line 84
    if-gez v5, :cond_3

    .line 85
    .line 86
    move v11, v12

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v11, v0

    .line 89
    :goto_0
    iget v0, v4, Lg07;->L:F

    .line 90
    .line 91
    add-float v5, v0, v3

    .line 92
    .line 93
    iget v0, v4, Lg07;->M:F

    .line 94
    .line 95
    iget v7, v4, Lg07;->N:F

    .line 96
    .line 97
    sub-float/2addr v0, v7

    .line 98
    sub-float/2addr v0, v13

    .line 99
    sub-float/2addr v0, v3

    .line 100
    cmpg-float v3, v0, v5

    .line 101
    .line 102
    if-gez v3, :cond_4

    .line 103
    .line 104
    move v0, v5

    .line 105
    :cond_4
    iget-object v3, v4, Lg07;->R:Lw44;

    .line 106
    .line 107
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Luy3;

    .line 112
    .line 113
    invoke-static {v7, v12, v11, v5, v0}, Ls07;->r(Luy3;FFFF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    iget-object v7, v4, Lg07;->O:Lwj;

    .line 118
    .line 119
    invoke-virtual {v7}, Lwj;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lxc4;

    .line 124
    .line 125
    iget-wide v14, v8, Lxc4;->a:J

    .line 126
    .line 127
    invoke-static {v9, v10, v14, v15}, Lxc4;->f(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    iget-object v8, v4, Lg07;->P:Lw05;

    .line 132
    .line 133
    iget-object v8, v8, Lw05;->x:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, Luy3;

    .line 136
    .line 137
    invoke-static {v8, v12, v11, v5, v0}, Ls07;->r(Luy3;FFFF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-interface {v3, v8}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v8, v6

    .line 145
    move-object v3, v7

    .line 146
    invoke-static {v14, v15, v1, v2}, Lxc4;->e(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    move-object/from16 p1, v3

    .line 151
    .line 152
    new-instance v3, Lxc4;

    .line 153
    .line 154
    invoke-direct {v3, v6, v7}, Lxc4;-><init>(J)V

    .line 155
    .line 156
    .line 157
    iput v13, v4, Lg07;->x:F

    .line 158
    .line 159
    iput v12, v4, Lg07;->y:F

    .line 160
    .line 161
    iput v11, v4, Lg07;->z:F

    .line 162
    .line 163
    iput v5, v4, Lg07;->A:F

    .line 164
    .line 165
    iput v0, v4, Lg07;->B:F

    .line 166
    .line 167
    iput-wide v9, v4, Lg07;->C:J

    .line 168
    .line 169
    iput-wide v14, v4, Lg07;->D:J

    .line 170
    .line 171
    iput-wide v1, v4, Lg07;->E:J

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    iput-byte v6, v4, Lg07;->F:B

    .line 175
    .line 176
    move-object/from16 v6, p1

    .line 177
    .line 178
    invoke-virtual {v6, v4, v3}, Lwj;->f(Lvz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-ne v3, v8, :cond_5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move-wide v2, v1

    .line 186
    :goto_1
    new-instance v1, Lxc4;

    .line 187
    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    invoke-direct {v1, v6, v7}, Lxc4;-><init>(J)V

    .line 191
    .line 192
    .line 193
    sget-object v6, Ls07;->b:Ltw5;

    .line 194
    .line 195
    iput v13, v4, Lg07;->x:F

    .line 196
    .line 197
    iput v12, v4, Lg07;->y:F

    .line 198
    .line 199
    iput v11, v4, Lg07;->z:F

    .line 200
    .line 201
    iput v5, v4, Lg07;->A:F

    .line 202
    .line 203
    iput v0, v4, Lg07;->B:F

    .line 204
    .line 205
    iput-wide v9, v4, Lg07;->C:J

    .line 206
    .line 207
    iput-wide v14, v4, Lg07;->D:J

    .line 208
    .line 209
    iput-wide v2, v4, Lg07;->E:J

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    iput-byte v0, v4, Lg07;->F:B

    .line 213
    .line 214
    iget-object v0, v4, Lg07;->O:Lwj;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/16 v5, 0xc

    .line 218
    .line 219
    move-object v2, v6

    .line 220
    invoke-static/range {v0 .. v5}, Lwj;->a(Lwj;Ljava/lang/Object;Lll;Lub2;Lvz0;I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v8, :cond_6

    .line 225
    .line 226
    :goto_2
    return-object v8

    .line 227
    :cond_6
    :goto_3
    sget-object v0, Lpn6;->a:Lpn6;

    .line 228
    .line 229
    return-object v0
.end method
