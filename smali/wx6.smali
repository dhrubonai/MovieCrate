.class public final synthetic Lwx6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic x:Lcom/anistation/model/AnimeWatchOrderItem;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/AnimeWatchOrderItem;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx6;->x:Lcom/anistation/model/AnimeWatchOrderItem;

    .line 5
    .line 6
    iput-object p2, p0, Lwx6;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwx6;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwx6;->A:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt62;

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
    const/4 v15, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v15

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {v12, v2, v1}, Lkd2;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, v0, Lwx6;->x:Lcom/anistation/model/AnimeWatchOrderItem;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/anistation/model/AnimeWatchOrderItem;->getFormat()Lcom/anistation/model/MediaFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/anistation/model/MediaFormat;->getLabel()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v1, Lop0;->a:Ltq1;

    .line 51
    .line 52
    invoke-virtual {v12, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lmp0;

    .line 57
    .line 58
    iget-wide v5, v3, Lmp0;->o:J

    .line 59
    .line 60
    invoke-virtual {v12, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lmp0;

    .line 65
    .line 66
    iget-wide v8, v3, Lmp0;->n:J

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v14, 0xd6

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static/range {v2 .. v14}, Ln03;->c(Ljava/lang/String;Lyz3;Lth4;JLs70;JLxd6;Lom5;Lkd2;II)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lwx6;->y:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const v3, 0xc4985d9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v3}, Lkd2;->e0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lmp0;

    .line 94
    .line 95
    iget-wide v5, v3, Lmp0;->r:J

    .line 96
    .line 97
    invoke-virtual {v12, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lmp0;

    .line 102
    .line 103
    iget-wide v8, v3, Lmp0;->o:J

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/16 v14, 0xd6

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-static/range {v2 .. v14}, Ln03;->c(Ljava/lang/String;Lyz3;Lth4;JLs70;JLxd6;Lom5;Lkd2;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v15}, Lkd2;->q(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const v2, 0xc4dc67b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v2}, Lkd2;->e0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v15}, Lkd2;->q(Z)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v2, v0, Lwx6;->z:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    const v3, 0xc4eb718

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v3}, Lkd2;->e0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lmp0;

    .line 144
    .line 145
    iget-wide v5, v3, Lmp0;->r:J

    .line 146
    .line 147
    invoke-virtual {v12, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lmp0;

    .line 152
    .line 153
    iget-wide v8, v3, Lmp0;->o:J

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/16 v14, 0xd6

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-static/range {v2 .. v14}, Ln03;->c(Ljava/lang/String;Lyz3;Lth4;JLs70;JLxd6;Lom5;Lkd2;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v15}, Lkd2;->q(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    const v2, 0xc52fb7b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v2}, Lkd2;->e0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v15}, Lkd2;->q(Z)V

    .line 177
    .line 178
    .line 179
    :goto_2
    iget-boolean v0, v0, Lwx6;->A:Z

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    const v0, 0xc53abcb

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v0}, Lkd2;->e0(I)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f1200c6

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v12}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v12, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lmp0;

    .line 201
    .line 202
    iget-wide v5, v0, Lmp0;->a:J

    .line 203
    .line 204
    sget-wide v8, Lep0;->e:J

    .line 205
    .line 206
    const/high16 v13, 0x30000

    .line 207
    .line 208
    const/16 v14, 0xd6

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    invoke-static/range {v2 .. v14}, Ln03;->c(Ljava/lang/String;Lyz3;Lth4;JLs70;JLxd6;Lom5;Lkd2;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v15}, Lkd2;->q(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    const v0, 0xc57a8db

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v0}, Lkd2;->e0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v15}, Lkd2;->q(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    invoke-virtual {v12}, Lkd2;->Y()V

    .line 233
    .line 234
    .line 235
    :goto_3
    sget-object v0, Lpn6;->a:Lpn6;

    .line 236
    .line 237
    return-object v0
.end method
