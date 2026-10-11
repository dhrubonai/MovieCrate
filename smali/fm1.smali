.class public final synthetic Lfm1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Lpm1;

.field public final synthetic B:Lub2;

.field public final synthetic C:Lsb2;

.field public final synthetic D:Lub2;

.field public final synthetic E:Lub2;

.field public final synthetic F:Lw44;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Lwc3;


# direct methods
.method public synthetic constructor <init>(ZZLwc3;Lpm1;Lub2;Lsb2;Lub2;Lub2;Lw44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfm1;->x:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lfm1;->y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfm1;->z:Lwc3;

    .line 9
    .line 10
    iput-object p4, p0, Lfm1;->A:Lpm1;

    .line 11
    .line 12
    iput-object p5, p0, Lfm1;->B:Lub2;

    .line 13
    .line 14
    iput-object p6, p0, Lfm1;->C:Lsb2;

    .line 15
    .line 16
    iput-object p7, p0, Lfm1;->D:Lub2;

    .line 17
    .line 18
    iput-object p8, p0, Lfm1;->E:Lub2;

    .line 19
    .line 20
    iput-object p9, p0, Lfm1;->F:Lw44;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp90;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lkd2;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_1
    and-int/2addr v2, v6

    .line 48
    invoke-virtual {v12, v2, v3}, Lkd2;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_a

    .line 53
    .line 54
    iget-boolean v2, v0, Lfm1;->x:Z

    .line 55
    .line 56
    iget-boolean v3, v0, Lfm1;->y:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lp90;->c()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/high16 v7, 0x44520000    # 840.0f

    .line 67
    .line 68
    invoke-static {v5, v7}, Lvm1;->b(FF)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ltz v5, :cond_4

    .line 73
    .line 74
    :cond_3
    const/4 v4, 0x3

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-eqz v2, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    if-nez v3, :cond_7

    .line 80
    .line 81
    invoke-virtual {v1}, Lp90;->c()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/high16 v2, 0x44160000    # 600.0f

    .line 86
    .line 87
    invoke-static {v1, v2}, Lvm1;->b(FF)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ltz v1, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move v4, v6

    .line 95
    :cond_7
    :goto_2
    new-instance v2, Lki2;

    .line 96
    .line 97
    invoke-direct {v2, v4}, Lki2;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lvr;

    .line 101
    .line 102
    new-instance v1, Lze0;

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-direct {v1, v3}, Lze0;-><init>(B)V

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x41700000    # 15.0f

    .line 109
    .line 110
    invoke-direct {v7, v5, v6, v1}, Lvr;-><init>(FZLze0;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lvr;

    .line 114
    .line 115
    new-instance v8, Lze0;

    .line 116
    .line 117
    invoke-direct {v8, v3}, Lze0;-><init>(B)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v5, v6, v8}, Lvr;-><init>(FZLze0;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lar5;->c:Lz22;

    .line 124
    .line 125
    iget-object v14, v0, Lfm1;->A:Lpm1;

    .line 126
    .line 127
    invoke-virtual {v12, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-object v15, v0, Lfm1;->B:Lub2;

    .line 132
    .line 133
    invoke-virtual {v12, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    or-int/2addr v5, v6

    .line 138
    iget-object v6, v0, Lfm1;->C:Lsb2;

    .line 139
    .line 140
    invoke-virtual {v12, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    or-int/2addr v5, v8

    .line 145
    invoke-virtual {v12, v4}, Lkd2;->d(I)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    or-int/2addr v5, v8

    .line 150
    iget-object v8, v0, Lfm1;->D:Lub2;

    .line 151
    .line 152
    invoke-virtual {v12, v8}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    or-int/2addr v5, v9

    .line 157
    iget-object v9, v0, Lfm1;->E:Lub2;

    .line 158
    .line 159
    invoke-virtual {v12, v9}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    or-int/2addr v5, v10

    .line 164
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-nez v5, :cond_8

    .line 169
    .line 170
    sget-object v5, Lau0;->a:Lq18;

    .line 171
    .line 172
    if-ne v10, v5, :cond_9

    .line 173
    .line 174
    :cond_8
    new-instance v13, Lem1;

    .line 175
    .line 176
    iget-object v5, v0, Lfm1;->F:Lw44;

    .line 177
    .line 178
    move/from16 v18, v4

    .line 179
    .line 180
    move-object/from16 v17, v5

    .line 181
    .line 182
    move-object/from16 v16, v6

    .line 183
    .line 184
    move-object/from16 v19, v8

    .line 185
    .line 186
    move-object/from16 v20, v9

    .line 187
    .line 188
    invoke-direct/range {v13 .. v20}, Lem1;-><init>(Lpm1;Lub2;Lsb2;Lw44;ILub2;Lub2;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v10, v13

    .line 195
    :cond_9
    move-object v11, v10

    .line 196
    check-cast v11, Lub2;

    .line 197
    .line 198
    const v13, 0x1b0030

    .line 199
    .line 200
    .line 201
    const/16 v14, 0x398

    .line 202
    .line 203
    iget-object v4, v0, Lfm1;->z:Lwc3;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    move-object v6, v1

    .line 210
    invoke-static/range {v2 .. v14}, Lx97;->g(Lki2;Lyz3;Lwc3;Lth4;Lwr;Lur;Li42;ZLfc;Lub2;Lkd2;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    invoke-virtual {v12}, Lkd2;->Y()V

    .line 215
    .line 216
    .line 217
    :goto_3
    sget-object v0, Lpn6;->a:Lpn6;

    .line 218
    .line 219
    return-object v0
.end method
