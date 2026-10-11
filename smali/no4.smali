.class public final synthetic Lno4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:F

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(FZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lno4;->x:B

    .line 2
    .line 3
    iput p1, p0, Lno4;->y:F

    .line 4
    .line 5
    iput-boolean p2, p0, Lno4;->z:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lno4;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    const v3, 0x3f19999a    # 0.6f

    .line 8
    .line 9
    .line 10
    sget-object v4, Lvz3;->x:Lvz3;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-boolean v8, v0, Lno4;->z:Z

    .line 16
    .line 17
    iget v0, v0, Lno4;->y:F

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v14, p1

    .line 23
    .line 24
    check-cast v14, Lkd2;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit8 v9, v1, 0x3

    .line 35
    .line 36
    if-eq v9, v5, :cond_0

    .line 37
    .line 38
    move v5, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v6

    .line 41
    :goto_0
    and-int/2addr v1, v7

    .line 42
    invoke-virtual {v14, v1, v5}, Lkd2;->V(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const v1, 0x7f08030d

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v14, v6}, Lw65;->H(ILkd2;I)Lxh4;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const v1, 0x7f120283

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v14}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v4, v0}, Lar5;->i(Lyz3;F)Lyz3;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    sget-wide v0, Lep0;->e:J

    .line 69
    .line 70
    invoke-static {v3, v0, v1}, Lep0;->b(FJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    :goto_1
    move-wide v12, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    sget-wide v0, Lep0;->e:J

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    const/16 v15, 0x8

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    invoke-static/range {v9 .. v16}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-virtual {v14}, Lkd2;->Y()V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-object v2

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lkd2;

    .line 94
    .line 95
    move-object/from16 v9, p2

    .line 96
    .line 97
    check-cast v9, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    and-int/lit8 v10, v9, 0x3

    .line 104
    .line 105
    if-eq v10, v5, :cond_3

    .line 106
    .line 107
    move v5, v7

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    move v5, v6

    .line 110
    :goto_4
    and-int/2addr v7, v9

    .line 111
    invoke-virtual {v1, v7, v5}, Lkd2;->V(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    const v5, 0x7f080325

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v1, v6}, Lw65;->H(ILkd2;I)Lxh4;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const v6, 0x7f1202b9

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v1}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v4, v0}, Lar5;->i(Lyz3;F)Lyz3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    sget-wide v7, Lep0;->e:J

    .line 138
    .line 139
    invoke-static {v3, v7, v8}, Lep0;->b(FJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    sget-wide v3, Lep0;->e:J

    .line 145
    .line 146
    :goto_5
    const/16 v9, 0x8

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    move-wide/from16 v17, v3

    .line 150
    .line 151
    move-object v4, v6

    .line 152
    move-wide/from16 v6, v17

    .line 153
    .line 154
    move-object v8, v1

    .line 155
    move-object v3, v5

    .line 156
    move-object v5, v0

    .line 157
    invoke-static/range {v3 .. v10}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_5
    move-object v8, v1

    .line 162
    invoke-virtual {v8}, Lkd2;->Y()V

    .line 163
    .line 164
    .line 165
    :goto_6
    return-object v2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
