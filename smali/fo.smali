.class public final Lfo;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkc2;


# instance fields
.field public final synthetic A:Lub2;

.field public final synthetic x:B

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLub2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfo;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lfo;->y:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Lfo;->z:F

    .line 6
    .line 7
    iput-object p3, p0, Lfo;->A:Lub2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfo;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget-object v3, v0, Lfo;->A:Lub2;

    .line 8
    .line 9
    iget v4, v0, Lfo;->z:F

    .line 10
    .line 11
    sget-object v5, Lvz3;->x:Lvz3;

    .line 12
    .line 13
    iget-object v0, v0, Lfo;->y:Ljava/util/List;

    .line 14
    .line 15
    const/16 v6, 0x92

    .line 16
    .line 17
    const/16 v7, 0x10

    .line 18
    .line 19
    const/16 v8, 0x20

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x4

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lfc3;

    .line 31
    .line 32
    move-object/from16 v13, p2

    .line 33
    .line 34
    check-cast v13, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    move-object/from16 v14, p3

    .line 41
    .line 42
    check-cast v14, Lkd2;

    .line 43
    .line 44
    move-object/from16 v15, p4

    .line 45
    .line 46
    check-cast v15, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    and-int/lit8 v16, v15, 0x6

    .line 53
    .line 54
    if-nez v16, :cond_1

    .line 55
    .line 56
    invoke-virtual {v14, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    if-eqz v16, :cond_0

    .line 61
    .line 62
    move v9, v10

    .line 63
    :cond_0
    or-int/2addr v9, v15

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v9, v15

    .line 66
    :goto_0
    and-int/lit8 v10, v15, 0x30

    .line 67
    .line 68
    if-nez v10, :cond_3

    .line 69
    .line 70
    invoke-virtual {v14, v13}, Lkd2;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    move v7, v8

    .line 77
    :cond_2
    or-int/2addr v9, v7

    .line 78
    :cond_3
    and-int/lit16 v7, v9, 0x93

    .line 79
    .line 80
    if-eq v7, v6, :cond_4

    .line 81
    .line 82
    move v6, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v6, v12

    .line 85
    :goto_1
    and-int/lit8 v7, v9, 0x1

    .line 86
    .line 87
    invoke-virtual {v14, v7, v6}, Lkd2;->V(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/anistation/model/Anime;

    .line 98
    .line 99
    const v6, -0x393ddfe3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v6}, Lkd2;->e0(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v4}, Lar5;->l(Lyz3;F)Lyz3;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v1, v4}, Lfc3;->a(Lfc3;Lyz3;)Lyz3;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v12, v3, v14, v1, v0}, La34;->c(ILub2;Lkd2;Lyz3;Lcom/anistation/model/Anime;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v12}, Lkd2;->q(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v14}, Lkd2;->Y()V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-object v2

    .line 124
    :pswitch_0
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lfc3;

    .line 127
    .line 128
    move-object/from16 v13, p2

    .line 129
    .line 130
    check-cast v13, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    move-object/from16 v14, p3

    .line 137
    .line 138
    check-cast v14, Lkd2;

    .line 139
    .line 140
    move-object/from16 v15, p4

    .line 141
    .line 142
    check-cast v15, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    and-int/lit8 v16, v15, 0x6

    .line 149
    .line 150
    if-nez v16, :cond_7

    .line 151
    .line 152
    invoke-virtual {v14, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_6

    .line 157
    .line 158
    move v9, v10

    .line 159
    :cond_6
    or-int/2addr v9, v15

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v9, v15

    .line 162
    :goto_3
    and-int/lit8 v10, v15, 0x30

    .line 163
    .line 164
    if-nez v10, :cond_9

    .line 165
    .line 166
    invoke-virtual {v14, v13}, Lkd2;->d(I)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_8

    .line 171
    .line 172
    move v7, v8

    .line 173
    :cond_8
    or-int/2addr v9, v7

    .line 174
    :cond_9
    and-int/lit16 v7, v9, 0x93

    .line 175
    .line 176
    if-eq v7, v6, :cond_a

    .line 177
    .line 178
    move v6, v11

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move v6, v12

    .line 181
    :goto_4
    and-int/lit8 v7, v9, 0x1

    .line 182
    .line 183
    invoke-virtual {v14, v7, v6}, Lkd2;->V(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_b

    .line 188
    .line 189
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/anistation/model/Anime;

    .line 194
    .line 195
    const v6, 0x28dffd34

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v6}, Lkd2;->e0(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v4}, Lar5;->l(Lyz3;F)Lyz3;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v1, v4}, Lfc3;->a(Lfc3;Lyz3;)Lyz3;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v12, v3, v14, v1, v0}, La34;->c(ILub2;Lkd2;Lyz3;Lcom/anistation/model/Anime;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v12}, Lkd2;->q(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    invoke-virtual {v14}, Lkd2;->Y()V

    .line 217
    .line 218
    .line 219
    :goto_5
    return-object v2

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
