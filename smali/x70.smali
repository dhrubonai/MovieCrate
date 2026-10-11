.class public final Lx70;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lx70;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx70;->a:Lx70;

    .line 7
    .line 8
    sget v0, Liv;->i:F

    .line 9
    .line 10
    sput v0, Lx70;->b:F

    .line 11
    .line 12
    const/high16 v0, 0x44200000    # 640.0f

    .line 13
    .line 14
    sput v0, Lx70;->c:F

    .line 15
    .line 16
    const/high16 v0, 0x42600000    # 56.0f

    .line 17
    .line 18
    sput v0, Lx70;->d:F

    .line 19
    .line 20
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 21
    .line 22
    sput v0, Lx70;->e:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lyz3;FFLom5;JLkd2;I)V
    .locals 19

    .line 1
    move-object/from16 v10, p7

    .line 2
    .line 3
    move/from16 v13, p8

    .line 4
    .line 5
    const v0, -0x515137eb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lkd2;->f0(I)Lkd2;

    .line 9
    .line 10
    .line 11
    or-int/lit16 v0, v13, 0x25b6

    .line 12
    .line 13
    and-int/lit16 v1, v0, 0x2493

    .line 14
    .line 15
    const/16 v2, 0x2492

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    and-int/2addr v0, v4

    .line 25
    invoke-virtual {v10, v0, v1}, Lkd2;->V(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v10}, Lkd2;->a0()V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v13, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v10}, Lkd2;->C()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v10}, Lkd2;->Y()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v14, p1

    .line 49
    .line 50
    move/from16 v15, p2

    .line 51
    .line 52
    move/from16 v0, p3

    .line 53
    .line 54
    move-object/from16 v1, p4

    .line 55
    .line 56
    move-wide/from16 v5, p5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    sget v0, Liv;->h:F

    .line 60
    .line 61
    sget v1, Liv;->g:F

    .line 62
    .line 63
    sget-object v2, Ldn5;->a:Ltq1;

    .line 64
    .line 65
    invoke-virtual {v10, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcn5;

    .line 70
    .line 71
    iget-object v2, v2, Lcn5;->e:Lo75;

    .line 72
    .line 73
    sget-object v5, Liv;->f:Lnp0;

    .line 74
    .line 75
    invoke-static {v5, v10}, Lop0;->d(Lnp0;Lkd2;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    sget-object v7, Lvz3;->x:Lvz3;

    .line 80
    .line 81
    move v15, v0

    .line 82
    move v0, v1

    .line 83
    move-object v1, v2

    .line 84
    move-object v14, v7

    .line 85
    :goto_2
    invoke-virtual {v10}, Lkd2;->r()V

    .line 86
    .line 87
    .line 88
    const v2, 0x7f1201a3

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v10}, Llt5;->m(ILkd2;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v7, Lzn5;->a:Lsk6;

    .line 96
    .line 97
    const/high16 v7, 0x41b00000    # 22.0f

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static {v14, v8, v7, v4}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v10, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    sget-object v7, Lau0;->a:Lq18;

    .line 115
    .line 116
    if-ne v8, v7, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance v8, Lzg;

    .line 119
    .line 120
    const/4 v7, 0x3

    .line 121
    invoke-direct {v8, v2, v7}, Lzg;-><init>(Ljava/lang/String;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    check-cast v8, Lub2;

    .line 128
    .line 129
    invoke-static {v4, v3, v8}, Lrh5;->a(Lyz3;ZLub2;)Lyz3;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Lw70;

    .line 134
    .line 135
    invoke-direct {v3, v15, v0}, Lw70;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    const v4, -0x3df6a050

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v3, v10}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/high16 v11, 0xc00000

    .line 146
    .line 147
    const/16 v12, 0x78

    .line 148
    .line 149
    move-wide/from16 v17, v5

    .line 150
    .line 151
    move v6, v0

    .line 152
    move-object v0, v2

    .line 153
    move-wide/from16 v2, v17

    .line 154
    .line 155
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    move v7, v6

    .line 158
    const/4 v6, 0x0

    .line 159
    move v8, v7

    .line 160
    const/4 v7, 0x0

    .line 161
    move/from16 v16, v8

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-static/range {v0 .. v12}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 165
    .line 166
    .line 167
    move-object v5, v1

    .line 168
    move-wide v6, v2

    .line 169
    move-object v2, v14

    .line 170
    move v3, v15

    .line 171
    move/from16 v4, v16

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-virtual/range {p7 .. p7}, Lkd2;->Y()V

    .line 175
    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    move/from16 v3, p2

    .line 180
    .line 181
    move/from16 v4, p3

    .line 182
    .line 183
    move-object/from16 v5, p4

    .line 184
    .line 185
    move-wide/from16 v6, p5

    .line 186
    .line 187
    :goto_3
    invoke-virtual/range {p7 .. p7}, Lkd2;->u()Lzz4;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eqz v9, :cond_6

    .line 192
    .line 193
    new-instance v0, Lv70;

    .line 194
    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    move v8, v13

    .line 198
    invoke-direct/range {v0 .. v8}, Lv70;-><init>(Lx70;Lyz3;FFLom5;JI)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v9, Lzz4;->d:Lic2;

    .line 202
    .line 203
    :cond_6
    return-void
.end method
