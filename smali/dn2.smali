.class public final synthetic Ldn2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Lyc5;

.field public final synthetic B:Ltm6;

.field public final synthetic C:Lic2;

.field public final synthetic D:Lsb2;

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Lub2;

.field public final synthetic G:Lub2;

.field public final synthetic H:Lub2;

.field public final synthetic I:Lsb2;

.field public final synthetic J:Ljava/util/List;

.field public final synthetic K:Ljava/util/List;

.field public final synthetic L:Ljava/util/List;

.field public final synthetic x:I

.field public final synthetic y:Lwc3;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILwc3;ILyc5;Ltm6;Lic2;Lsb2;Ljava/util/List;Lub2;Lub2;Lub2;Lsb2;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldn2;->x:I

    .line 5
    .line 6
    iput-object p2, p0, Ldn2;->y:Lwc3;

    .line 7
    .line 8
    iput p3, p0, Ldn2;->z:I

    .line 9
    .line 10
    iput-object p4, p0, Ldn2;->A:Lyc5;

    .line 11
    .line 12
    iput-object p5, p0, Ldn2;->B:Ltm6;

    .line 13
    .line 14
    iput-object p6, p0, Ldn2;->C:Lic2;

    .line 15
    .line 16
    iput-object p7, p0, Ldn2;->D:Lsb2;

    .line 17
    .line 18
    iput-object p8, p0, Ldn2;->E:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Ldn2;->F:Lub2;

    .line 21
    .line 22
    iput-object p10, p0, Ldn2;->G:Lub2;

    .line 23
    .line 24
    iput-object p11, p0, Ldn2;->H:Lub2;

    .line 25
    .line 26
    iput-object p12, p0, Ldn2;->I:Lsb2;

    .line 27
    .line 28
    iput-object p13, p0, Ldn2;->J:Ljava/util/List;

    .line 29
    .line 30
    iput-object p14, p0, Ldn2;->K:Ljava/util/List;

    .line 31
    .line 32
    iput-object p15, p0, Ldn2;->L:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lm90;

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
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-virtual {v12, v2, v1}, Lkd2;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    new-instance v2, Lki2;

    .line 40
    .line 41
    iget v15, v0, Ldn2;->x:I

    .line 42
    .line 43
    invoke-direct {v2, v15}, Lki2;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lar5;->c:Lz22;

    .line 47
    .line 48
    sget-object v6, Lx97;->z:Ltr;

    .line 49
    .line 50
    iget v1, v0, Ldn2;->z:I

    .line 51
    .line 52
    invoke-virtual {v12, v1}, Lkd2;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, v0, Ldn2;->A:Lyc5;

    .line 57
    .line 58
    invoke-virtual {v12, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    or-int/2addr v4, v7

    .line 63
    iget-object v7, v0, Ldn2;->B:Ltm6;

    .line 64
    .line 65
    invoke-virtual {v12, v7}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    or-int/2addr v4, v8

    .line 70
    iget-object v8, v0, Ldn2;->C:Lic2;

    .line 71
    .line 72
    invoke-virtual {v12, v8}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    or-int/2addr v4, v9

    .line 77
    iget-object v9, v0, Ldn2;->D:Lsb2;

    .line 78
    .line 79
    invoke-virtual {v12, v9}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    or-int/2addr v4, v10

    .line 84
    iget-object v14, v0, Ldn2;->E:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v12, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    or-int/2addr v4, v10

    .line 91
    invoke-virtual {v12, v15}, Lkd2;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    or-int/2addr v4, v10

    .line 96
    iget-object v10, v0, Ldn2;->F:Lub2;

    .line 97
    .line 98
    invoke-virtual {v12, v10}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    or-int/2addr v4, v11

    .line 103
    iget-object v11, v0, Ldn2;->G:Lub2;

    .line 104
    .line 105
    invoke-virtual {v12, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    or-int/2addr v4, v13

    .line 110
    iget-object v13, v0, Ldn2;->H:Lub2;

    .line 111
    .line 112
    invoke-virtual {v12, v13}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    or-int v4, v4, v16

    .line 117
    .line 118
    move/from16 v20, v1

    .line 119
    .line 120
    iget-object v1, v0, Ldn2;->I:Lsb2;

    .line 121
    .line 122
    invoke-virtual {v12, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    or-int v4, v4, v16

    .line 127
    .line 128
    move-object/from16 v27, v1

    .line 129
    .line 130
    iget-object v1, v0, Ldn2;->J:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v12, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    or-int v4, v4, v16

    .line 137
    .line 138
    move-object/from16 v17, v1

    .line 139
    .line 140
    iget-object v1, v0, Ldn2;->K:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v12, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    or-int v4, v4, v16

    .line 147
    .line 148
    move-object/from16 v18, v1

    .line 149
    .line 150
    iget-object v1, v0, Ldn2;->L:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v12, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    or-int v4, v4, v16

    .line 157
    .line 158
    move-object/from16 v19, v1

    .line 159
    .line 160
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v4, :cond_1

    .line 165
    .line 166
    sget-object v4, Lau0;->a:Lq18;

    .line 167
    .line 168
    if-ne v1, v4, :cond_2

    .line 169
    .line 170
    :cond_1
    move-object/from16 v26, v13

    .line 171
    .line 172
    new-instance v13, Len2;

    .line 173
    .line 174
    move-object/from16 v21, v5

    .line 175
    .line 176
    move-object/from16 v16, v7

    .line 177
    .line 178
    move-object/from16 v22, v8

    .line 179
    .line 180
    move-object/from16 v23, v9

    .line 181
    .line 182
    move-object/from16 v24, v10

    .line 183
    .line 184
    move-object/from16 v25, v11

    .line 185
    .line 186
    invoke-direct/range {v13 .. v27}, Len2;-><init>(Ljava/util/List;ILtm6;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILyc5;Lic2;Lsb2;Lub2;Lub2;Lub2;Lsb2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v1, v13

    .line 193
    :cond_2
    move-object v11, v1

    .line 194
    check-cast v11, Lub2;

    .line 195
    .line 196
    const v13, 0x30030

    .line 197
    .line 198
    .line 199
    const/16 v14, 0x3d8

    .line 200
    .line 201
    iget-object v4, v0, Ldn2;->y:Lwc3;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-static/range {v2 .. v14}, Lx97;->g(Lki2;Lyz3;Lwc3;Lth4;Lwr;Lur;Li42;ZLfc;Lub2;Lkd2;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {v12}, Lkd2;->Y()V

    .line 213
    .line 214
    .line 215
    :goto_1
    sget-object v0, Lpn6;->a:Lpn6;

    .line 216
    .line 217
    return-object v0
.end method
