.class public final synthetic Lc50;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lc50;->x:B

    iput-object p1, p0, Lc50;->A:Ljava/lang/Object;

    iput-object p2, p0, Lc50;->y:Ljava/lang/Object;

    iput-object p3, p0, Lc50;->B:Ljava/lang/Object;

    iput-object p4, p0, Lc50;->C:Ljava/lang/Object;

    iput p5, p0, Lc50;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Los0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lc50;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc50;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc50;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lc50;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lc50;->C:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lc50;->z:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lxr4;Los0;Lng6;Los0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lc50;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc50;->A:Ljava/lang/Object;

    iput-object p2, p0, Lc50;->y:Ljava/lang/Object;

    iput-object p3, p0, Lc50;->C:Ljava/lang/Object;

    iput-object p4, p0, Lc50;->B:Ljava/lang/Object;

    iput p5, p0, Lc50;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc50;->x:B

    .line 4
    .line 5
    iget-object v2, v0, Lc50;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lc50;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lc50;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lc50;->A:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lpn6;->a:Lpn6;

    .line 14
    .line 15
    iget v7, v0, Lc50;->z:I

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Lkb5;

    .line 22
    .line 23
    move-object v9, v4

    .line 24
    check-cast v9, Lw74;

    .line 25
    .line 26
    move-object v10, v3

    .line 27
    check-cast v10, Lsb2;

    .line 28
    .line 29
    move-object v11, v2

    .line 30
    check-cast v11, Lsb2;

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    check-cast v12, Lkd2;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v0, v7, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Lkb0;->N(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-static/range {v8 .. v13}, Lw65;->i(Lkb5;Lw74;Lsb2;Lsb2;Lkd2;I)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :pswitch_0
    check-cast v5, Ljava/lang/Boolean;

    .line 54
    .line 55
    check-cast v3, Log3;

    .line 56
    .line 57
    check-cast v2, Lub2;

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    check-cast v4, Lkd2;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 v1, v7, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Lkb0;->N(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move-object v7, v5

    .line 77
    move v5, v1

    .line 78
    iget-object v1, v0, Lc50;->y:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    move-object v3, v2

    .line 82
    move-object v2, v0

    .line 83
    move-object v0, v7

    .line 84
    invoke-static/range {v0 .. v5}, Lte4;->j(Ljava/lang/Boolean;Ljava/lang/Object;Log3;Lub2;Lkd2;I)V

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :pswitch_1
    move-object v8, v5

    .line 89
    check-cast v8, Ljava/util/ArrayList;

    .line 90
    .line 91
    move-object v9, v4

    .line 92
    check-cast v9, Ljava/util/List;

    .line 93
    .line 94
    move-object v10, v3

    .line 95
    check-cast v10, Ljava/util/Set;

    .line 96
    .line 97
    move-object v11, v2

    .line 98
    check-cast v11, Ljava/util/Set;

    .line 99
    .line 100
    move-object/from16 v12, p1

    .line 101
    .line 102
    check-cast v12, Lkd2;

    .line 103
    .line 104
    move-object/from16 v0, p2

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    or-int/lit8 v0, v7, 0x1

    .line 112
    .line 113
    invoke-static {v0}, Lkb0;->N(I)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-static/range {v8 .. v13}, Lw65;->j(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkd2;I)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :pswitch_2
    move-object v0, v5

    .line 122
    check-cast v0, Laf3;

    .line 123
    .line 124
    move-object v1, v4

    .line 125
    check-cast v1, Ljava/util/List;

    .line 126
    .line 127
    check-cast v3, Ljava/time/LocalDate;

    .line 128
    .line 129
    check-cast v2, Lic2;

    .line 130
    .line 131
    move-object/from16 v4, p1

    .line 132
    .line 133
    check-cast v4, Lkd2;

    .line 134
    .line 135
    move-object/from16 v5, p2

    .line 136
    .line 137
    check-cast v5, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    or-int/lit8 v5, v7, 0x1

    .line 143
    .line 144
    invoke-static {v5}, Lkb0;->N(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    move-object/from16 v19, v3

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    move-object/from16 v2, v19

    .line 152
    .line 153
    invoke-static/range {v0 .. v5}, Lv94;->d(Laf3;Ljava/util/List;Ljava/time/LocalDate;Lic2;Lkd2;I)V

    .line 154
    .line 155
    .line 156
    return-object v6

    .line 157
    :pswitch_3
    check-cast v4, Los0;

    .line 158
    .line 159
    move-object/from16 v11, p1

    .line 160
    .line 161
    check-cast v11, Lkd2;

    .line 162
    .line 163
    move-object/from16 v1, p2

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Lkb0;->N(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    or-int/lit8 v12, v1, 0x1

    .line 175
    .line 176
    iget-object v8, v0, Lc50;->A:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v9, v0, Lc50;->B:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v10, v0, Lc50;->C:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v7, v4

    .line 183
    invoke-virtual/range {v7 .. v12}, Los0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkd2;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-object v6

    .line 187
    :pswitch_4
    move-object v13, v5

    .line 188
    check-cast v13, Lxr4;

    .line 189
    .line 190
    move-object v14, v4

    .line 191
    check-cast v14, Los0;

    .line 192
    .line 193
    move-object v15, v2

    .line 194
    check-cast v15, Lng6;

    .line 195
    .line 196
    move-object/from16 v16, v3

    .line 197
    .line 198
    check-cast v16, Los0;

    .line 199
    .line 200
    move-object/from16 v17, p1

    .line 201
    .line 202
    check-cast v17, Lkd2;

    .line 203
    .line 204
    move-object/from16 v0, p2

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    or-int/lit8 v0, v7, 0x1

    .line 212
    .line 213
    invoke-static {v0}, Lkb0;->N(I)I

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    invoke-static/range {v13 .. v18}, Lio3;->c(Lxr4;Los0;Lng6;Los0;Lkd2;I)V

    .line 218
    .line 219
    .line 220
    return-object v6

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
