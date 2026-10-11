.class public final synthetic La17;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Lym6;

.field public final synthetic B:Lub2;

.field public final synthetic C:Lub2;

.field public final synthetic D:Lkk1;

.field public final synthetic E:Lub2;

.field public final synthetic F:Z

.field public final synthetic G:Lub2;

.field public final synthetic H:Lsb2;

.field public final synthetic I:Lub2;

.field public final synthetic J:Lsb2;

.field public final synthetic K:Lic2;

.field public final synthetic L:Lub2;

.field public final synthetic M:Lub2;

.field public final synthetic N:Lub2;

.field public final synthetic O:Lub2;

.field public final synthetic P:Z

.field public final synthetic Q:Lub2;

.field public final synthetic R:Z

.field public final synthetic S:Lub2;

.field public final synthetic T:Lub2;

.field public final synthetic x:F

.field public final synthetic y:Ln17;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(FLn17;FLym6;Lub2;Lub2;Lkk1;Lub2;ZLub2;Lsb2;Lub2;Lsb2;Lic2;Lub2;Lub2;Lub2;Lub2;ZLub2;ZLub2;Lub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La17;->x:F

    iput-object p2, p0, La17;->y:Ln17;

    iput p3, p0, La17;->z:F

    iput-object p4, p0, La17;->A:Lym6;

    iput-object p5, p0, La17;->B:Lub2;

    iput-object p6, p0, La17;->C:Lub2;

    iput-object p7, p0, La17;->D:Lkk1;

    iput-object p8, p0, La17;->E:Lub2;

    iput-boolean p9, p0, La17;->F:Z

    iput-object p10, p0, La17;->G:Lub2;

    iput-object p11, p0, La17;->H:Lsb2;

    iput-object p12, p0, La17;->I:Lub2;

    iput-object p13, p0, La17;->J:Lsb2;

    iput-object p14, p0, La17;->K:Lic2;

    iput-object p15, p0, La17;->L:Lub2;

    move-object/from16 p1, p16

    iput-object p1, p0, La17;->M:Lub2;

    move-object/from16 p1, p17

    iput-object p1, p0, La17;->N:Lub2;

    move-object/from16 p1, p18

    iput-object p1, p0, La17;->O:Lub2;

    move/from16 p1, p19

    iput-boolean p1, p0, La17;->P:Z

    move-object/from16 p1, p20

    iput-object p1, p0, La17;->Q:Lub2;

    move/from16 p1, p21

    iput-boolean p1, p0, La17;->R:Z

    move-object/from16 p1, p22

    iput-object p1, p0, La17;->S:Lub2;

    move-object/from16 p1, p23

    iput-object p1, p0, La17;->T:Lub2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyp0;

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
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lvz3;->x:Lvz3;

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v1, v2}, Lar5;->c(Lyz3;F)Lyz3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v2, 0x41000000    # 8.0f

    .line 48
    .line 49
    iget v3, v0, La17;->x:F

    .line 50
    .line 51
    add-float/2addr v3, v2

    .line 52
    const/high16 v2, 0x41700000    # 15.0f

    .line 53
    .line 54
    const/high16 v4, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-static {v1, v2, v4, v2, v3}, Ln77;->U(Lyz3;FFFF)Lyz3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, Lop0;->a:Ltq1;

    .line 61
    .line 62
    invoke-virtual {v12, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lmp0;

    .line 67
    .line 68
    iget-wide v4, v1, Lmp0;->p:J

    .line 69
    .line 70
    sget-object v1, Ldn5;->a:Ltq1;

    .line 71
    .line 72
    invoke-virtual {v12, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcn5;

    .line 77
    .line 78
    iget-object v3, v1, Lcn5;->d:Lo75;

    .line 79
    .line 80
    new-instance v13, Li17;

    .line 81
    .line 82
    iget-object v14, v0, La17;->y:Ln17;

    .line 83
    .line 84
    iget v15, v0, La17;->z:F

    .line 85
    .line 86
    iget-object v1, v0, La17;->A:Lym6;

    .line 87
    .line 88
    iget-object v6, v0, La17;->B:Lub2;

    .line 89
    .line 90
    iget-object v7, v0, La17;->C:Lub2;

    .line 91
    .line 92
    iget-object v8, v0, La17;->D:Lkk1;

    .line 93
    .line 94
    iget-object v9, v0, La17;->E:Lub2;

    .line 95
    .line 96
    iget-boolean v10, v0, La17;->F:Z

    .line 97
    .line 98
    iget-object v11, v0, La17;->G:Lub2;

    .line 99
    .line 100
    move-object/from16 v16, v1

    .line 101
    .line 102
    iget-object v1, v0, La17;->H:Lsb2;

    .line 103
    .line 104
    move-object/from16 v23, v1

    .line 105
    .line 106
    iget-object v1, v0, La17;->I:Lub2;

    .line 107
    .line 108
    move-object/from16 v24, v1

    .line 109
    .line 110
    iget-object v1, v0, La17;->J:Lsb2;

    .line 111
    .line 112
    move-object/from16 v25, v1

    .line 113
    .line 114
    iget-object v1, v0, La17;->K:Lic2;

    .line 115
    .line 116
    move-object/from16 v26, v1

    .line 117
    .line 118
    iget-object v1, v0, La17;->L:Lub2;

    .line 119
    .line 120
    move-object/from16 v27, v1

    .line 121
    .line 122
    iget-object v1, v0, La17;->M:Lub2;

    .line 123
    .line 124
    move-object/from16 v28, v1

    .line 125
    .line 126
    iget-object v1, v0, La17;->N:Lub2;

    .line 127
    .line 128
    move-object/from16 v29, v1

    .line 129
    .line 130
    iget-object v1, v0, La17;->O:Lub2;

    .line 131
    .line 132
    move-object/from16 v30, v1

    .line 133
    .line 134
    iget-boolean v1, v0, La17;->P:Z

    .line 135
    .line 136
    move/from16 v31, v1

    .line 137
    .line 138
    iget-object v1, v0, La17;->Q:Lub2;

    .line 139
    .line 140
    move-object/from16 v32, v1

    .line 141
    .line 142
    iget-boolean v1, v0, La17;->R:Z

    .line 143
    .line 144
    move/from16 v33, v1

    .line 145
    .line 146
    iget-object v1, v0, La17;->S:Lub2;

    .line 147
    .line 148
    iget-object v0, v0, La17;->T:Lub2;

    .line 149
    .line 150
    move-object/from16 v35, v0

    .line 151
    .line 152
    move-object/from16 v34, v1

    .line 153
    .line 154
    move-object/from16 v17, v6

    .line 155
    .line 156
    move-object/from16 v18, v7

    .line 157
    .line 158
    move-object/from16 v19, v8

    .line 159
    .line 160
    move-object/from16 v20, v9

    .line 161
    .line 162
    move/from16 v21, v10

    .line 163
    .line 164
    move-object/from16 v22, v11

    .line 165
    .line 166
    invoke-direct/range {v13 .. v35}, Li17;-><init>(Ln17;FLym6;Lub2;Lub2;Lkk1;Lub2;ZLub2;Lsb2;Lub2;Lsb2;Lic2;Lub2;Lub2;Lub2;Lub2;ZLub2;ZLub2;Lub2;)V

    .line 167
    .line 168
    .line 169
    const v0, -0x6af1adc4

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v13, v12}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const/high16 v13, 0xc00000

    .line 177
    .line 178
    const/16 v14, 0x78

    .line 179
    .line 180
    const-wide/16 v6, 0x0

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-static/range {v2 .. v14}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    invoke-virtual {v12}, Lkd2;->Y()V

    .line 190
    .line 191
    .line 192
    :goto_1
    sget-object v0, Lpn6;->a:Lpn6;

    .line 193
    .line 194
    return-object v0
.end method
