.class public final synthetic Lp01;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lr47;

.field public final synthetic B:Lv11;

.field public final synthetic C:Lub2;

.field public final synthetic D:Lmc6;

.field public final synthetic E:Lh12;

.field public final synthetic F:Lud1;

.field public final synthetic G:Ly90;

.field public final synthetic H:I

.field public final synthetic x:Ljb6;

.field public final synthetic y:Luf3;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljb6;Luf3;ZLr47;Lv11;Lub2;Lmc6;Lh12;Lud1;Ly90;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp01;->x:Ljb6;

    .line 5
    .line 6
    iput-object p2, p0, Lp01;->y:Luf3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp01;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp01;->A:Lr47;

    .line 11
    .line 12
    iput-object p5, p0, Lp01;->B:Lv11;

    .line 13
    .line 14
    iput-object p6, p0, Lp01;->C:Lub2;

    .line 15
    .line 16
    iput-object p7, p0, Lp01;->D:Lmc6;

    .line 17
    .line 18
    iput-object p8, p0, Lp01;->E:Lh12;

    .line 19
    .line 20
    iput-object p9, p0, Lp01;->F:Lud1;

    .line 21
    .line 22
    iput-object p10, p0, Lp01;->G:Ly90;

    .line 23
    .line 24
    iput p11, p0, Lp01;->H:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkd2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Lkd2;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    new-instance v7, Lw01;

    .line 33
    .line 34
    iget-object v8, v0, Lp01;->y:Luf3;

    .line 35
    .line 36
    iget-object v9, v0, Lp01;->x:Ljb6;

    .line 37
    .line 38
    iget-object v10, v0, Lp01;->A:Lr47;

    .line 39
    .line 40
    iget-object v11, v0, Lp01;->B:Lv11;

    .line 41
    .line 42
    iget-object v12, v0, Lp01;->C:Lub2;

    .line 43
    .line 44
    iget-object v13, v0, Lp01;->D:Lmc6;

    .line 45
    .line 46
    iget-object v14, v0, Lp01;->E:Lh12;

    .line 47
    .line 48
    iget-object v15, v0, Lp01;->F:Lud1;

    .line 49
    .line 50
    iget-object v2, v0, Lp01;->G:Ly90;

    .line 51
    .line 52
    iget v3, v0, Lp01;->H:I

    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    move/from16 v17, v3

    .line 57
    .line 58
    invoke-direct/range {v7 .. v17}, Lw01;-><init>(Luf3;Ljb6;Lr47;Lv11;Lub2;Lmc6;Lh12;Lud1;Ly90;I)V

    .line 59
    .line 60
    .line 61
    iget-wide v2, v1, Lkd2;->T:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lvz3;->x:Lvz3;

    .line 72
    .line 73
    invoke-static {v1, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v10, Ltt0;->d:Lp7;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v10, v1, Lkd2;->S:Z

    .line 86
    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    sget-object v10, Lza3;->p0:Lt53;

    .line 90
    .line 91
    invoke-virtual {v1, v10}, Lkd2;->k(Lsb2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v10, Lp7;->F:Lst0;

    .line 99
    .line 100
    invoke-static {v10, v1, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Lp7;->E:Lys0;

    .line 104
    .line 105
    invoke-static {v7, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lp7;->G:Lst0;

    .line 113
    .line 114
    invoke-static {v3, v1, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lp7;->D:Lys0;

    .line 121
    .line 122
    invoke-static {v2, v1, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lkd2;->q(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Luf3;->a()Lhj2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lhj2;->x:Lhj2;

    .line 133
    .line 134
    iget-boolean v0, v0, Lp01;->z:Z

    .line 135
    .line 136
    if-eq v2, v3, :cond_2

    .line 137
    .line 138
    invoke-virtual {v8}, Luf3;->c()Lha3;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-virtual {v8}, Luf3;->c()Lha3;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Lha3;->m()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move v5, v6

    .line 161
    :goto_2
    invoke-static {v9, v5, v1, v6}, Ln77;->m(Ljb6;ZLkd2;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Luf3;->a()Lhj2;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v3, Lhj2;->z:Lhj2;

    .line 169
    .line 170
    if-ne v2, v3, :cond_3

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    const v0, -0x2a874e76

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lkd2;->e0(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v1, v6}, Ln77;->n(Ljb6;Lkd2;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v6}, Lkd2;->q(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    const v0, -0x2a862226

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lkd2;->e0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, Lkd2;->q(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 198
    .line 199
    .line 200
    :goto_3
    sget-object v0, Lpn6;->a:Lpn6;

    .line 201
    .line 202
    return-object v0
.end method
