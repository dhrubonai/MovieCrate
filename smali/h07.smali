.class public final Lh07;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:F

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:Lwj;

.field public final synthetic H:Lxc4;

.field public final synthetic I:Lr05;

.field public final synthetic J:Lw44;

.field public final synthetic K:Lw44;

.field public x:Z

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public constructor <init>(FFFFFFFFLwj;Lxc4;Lr05;Lw44;Lw44;Lvz0;)V
    .locals 0

    .line 1
    iput p1, p0, Lh07;->y:F

    .line 2
    .line 3
    iput p2, p0, Lh07;->z:F

    .line 4
    .line 5
    iput p3, p0, Lh07;->A:F

    .line 6
    .line 7
    iput p4, p0, Lh07;->B:F

    .line 8
    .line 9
    iput p5, p0, Lh07;->C:F

    .line 10
    .line 11
    iput p6, p0, Lh07;->D:F

    .line 12
    .line 13
    iput p7, p0, Lh07;->E:F

    .line 14
    .line 15
    iput p8, p0, Lh07;->F:F

    .line 16
    .line 17
    iput-object p9, p0, Lh07;->G:Lwj;

    .line 18
    .line 19
    iput-object p10, p0, Lh07;->H:Lxc4;

    .line 20
    .line 21
    iput-object p11, p0, Lh07;->I:Lr05;

    .line 22
    .line 23
    iput-object p12, p0, Lh07;->J:Lw44;

    .line 24
    .line 25
    iput-object p13, p0, Lh07;->K:Lw44;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Lt36;-><init>(ILvz0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 15

    .line 1
    new-instance v0, Lh07;

    .line 2
    .line 3
    iget-object v12, p0, Lh07;->J:Lw44;

    .line 4
    .line 5
    iget-object v13, p0, Lh07;->K:Lw44;

    .line 6
    .line 7
    iget v1, p0, Lh07;->y:F

    .line 8
    .line 9
    iget v2, p0, Lh07;->z:F

    .line 10
    .line 11
    iget v3, p0, Lh07;->A:F

    .line 12
    .line 13
    iget v4, p0, Lh07;->B:F

    .line 14
    .line 15
    iget v5, p0, Lh07;->C:F

    .line 16
    .line 17
    iget v6, p0, Lh07;->D:F

    .line 18
    .line 19
    iget v7, p0, Lh07;->E:F

    .line 20
    .line 21
    iget v8, p0, Lh07;->F:F

    .line 22
    .line 23
    iget-object v9, p0, Lh07;->G:Lwj;

    .line 24
    .line 25
    iget-object v10, p0, Lh07;->H:Lxc4;

    .line 26
    .line 27
    iget-object v11, p0, Lh07;->I:Lr05;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lh07;-><init>(FFFFFFFFLwj;Lxc4;Lr05;Lw44;Lw44;Lvz0;)V

    .line 32
    .line 33
    .line 34
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
    invoke-virtual {p0, p1, p2}, Lh07;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh07;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lh07;->x:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ls07;->a:Ltw5;

    .line 26
    .line 27
    iget-object v1, v0, Lh07;->J:Lw44;

    .line 28
    .line 29
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v3, v0, Lh07;->y:F

    .line 40
    .line 41
    iget v4, v0, Lh07;->z:F

    .line 42
    .line 43
    add-float/2addr v3, v4

    .line 44
    iget v5, v0, Lh07;->A:F

    .line 45
    .line 46
    iget v6, v0, Lh07;->B:F

    .line 47
    .line 48
    sub-float/2addr v5, v6

    .line 49
    iget v6, v0, Lh07;->C:F

    .line 50
    .line 51
    sub-float/2addr v5, v6

    .line 52
    sub-float/2addr v5, v4

    .line 53
    cmpg-float v6, v5, v3

    .line 54
    .line 55
    if-gez v6, :cond_2

    .line 56
    .line 57
    move v7, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v7, v5

    .line 60
    :goto_0
    iget v8, v0, Lh07;->D:F

    .line 61
    .line 62
    add-float/2addr v8, v4

    .line 63
    iget v9, v0, Lh07;->E:F

    .line 64
    .line 65
    iget v10, v0, Lh07;->F:F

    .line 66
    .line 67
    sub-float v10, v9, v10

    .line 68
    .line 69
    sub-float/2addr v10, v1

    .line 70
    sub-float/2addr v10, v4

    .line 71
    cmpg-float v1, v10, v8

    .line 72
    .line 73
    if-gez v1, :cond_3

    .line 74
    .line 75
    move v11, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v11, v10

    .line 78
    :goto_1
    iget-object v12, v0, Lh07;->K:Lw44;

    .line 79
    .line 80
    invoke-interface {v12}, Lpx5;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Luy3;

    .line 85
    .line 86
    invoke-static {v12, v3, v7, v8, v11}, Ls07;->r(Luy3;FFFF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    iget-object v7, v0, Lh07;->G:Lwj;

    .line 91
    .line 92
    invoke-virtual {v7}, Lwj;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Lxc4;

    .line 97
    .line 98
    iget-wide v13, v13, Lxc4;->a:J

    .line 99
    .line 100
    invoke-static {v11, v12, v13, v14}, Lxc4;->f(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    iget-object v15, v0, Lh07;->H:Lxc4;

    .line 105
    .line 106
    move/from16 p1, v3

    .line 107
    .line 108
    iget-wide v2, v15, Lxc4;->a:J

    .line 109
    .line 110
    invoke-static {v13, v14, v2, v3}, Lxc4;->f(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iget-object v13, v0, Lh07;->I:Lr05;

    .line 115
    .line 116
    iget-boolean v13, v13, Lr05;->x:Z

    .line 117
    .line 118
    if-gez v6, :cond_4

    .line 119
    .line 120
    move/from16 v5, p1

    .line 121
    .line 122
    :cond_4
    if-gez v1, :cond_5

    .line 123
    .line 124
    move v10, v8

    .line 125
    :cond_5
    if-eqz v13, :cond_6

    .line 126
    .line 127
    add-float v10, v9, v4

    .line 128
    .line 129
    :cond_6
    const/16 v1, 0x20

    .line 130
    .line 131
    shr-long v13, v2, v1

    .line 132
    .line 133
    long-to-int v4, v13

    .line 134
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    move/from16 v6, p1

    .line 139
    .line 140
    invoke-static {v4, v6, v5}, Ldb;->B(FFF)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const-wide v5, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v2, v5

    .line 150
    long-to-int v2, v2

    .line 151
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2, v8, v10}, Ldb;->B(FFF)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-long v3, v3

    .line 164
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-long v8, v2

    .line 169
    shl-long v1, v3, v1

    .line 170
    .line 171
    and-long v3, v8, v5

    .line 172
    .line 173
    or-long/2addr v1, v3

    .line 174
    invoke-static {v1, v2, v11, v12}, Lxc4;->e(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    new-instance v3, Lxc4;

    .line 179
    .line 180
    invoke-direct {v3, v1, v2}, Lxc4;-><init>(J)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    iput-boolean v1, v0, Lh07;->x:Z

    .line 185
    .line 186
    invoke-virtual {v7, v0, v3}, Lwj;->f(Lvz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Lw11;->x:Lw11;

    .line 191
    .line 192
    if-ne v0, v1, :cond_7

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_7
    :goto_2
    sget-object v0, Lpn6;->a:Lpn6;

    .line 196
    .line 197
    return-object v0
.end method
