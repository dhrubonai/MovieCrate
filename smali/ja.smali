.class public final synthetic Lja;
.super Luc2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lja;->x:B

    invoke-direct/range {p0 .. p6}, Ltc2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lv27;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lja;->x:B

    .line 3
    .line 4
    const-string v6, "toggleSaveToList(Ljava/lang/Integer;II)V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    const-class v4, Lv27;

    .line 9
    .line 10
    const-string v5, "toggleSaveToList"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Ltc2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-byte v1, p0, Lja;->x:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Lpn6;->a:Lpn6;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v8, p1

    .line 13
    check-cast v8, Ljava/lang/Integer;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object p0, p0, Lsf0;->receiver:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    check-cast v6, Lv27;

    .line 33
    .line 34
    iget-object p0, v6, Lv27;->n:Lsx5;

    .line 35
    .line 36
    invoke-virtual {p0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lym6;

    .line 41
    .line 42
    iget-object p0, p0, Lym6;->u:Lcom/anistation/model/Resource;

    .line 43
    .line 44
    instance-of v0, p0, Lcom/anistation/model/Resource$Success;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p0, Lcom/anistation/model/Resource$Success;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p0, v4

    .line 52
    :goto_0
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v7, p0

    .line 59
    check-cast v7, Lcom/anistation/model/Info;

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v6}, Lzz;->J(Lvv6;)Lbo0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v5, Lnf1;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x1

    .line 72
    invoke-direct/range {v5 .. v12}, Lnf1;-><init>(Lvv6;Lcom/anistation/model/Info;Ljava/lang/Integer;IILvz0;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v4, v4, v5, v2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-object v3

    .line 79
    :pswitch_0
    move-object v9, p1

    .line 80
    check-cast v9, Ljava/lang/Integer;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    move-object/from16 v0, p3

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    iget-object p0, p0, Lsf0;->receiver:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v7, p0

    .line 99
    check-cast v7, Lpf1;

    .line 100
    .line 101
    iget-object p0, v7, Lpf1;->f:Lsx5;

    .line 102
    .line 103
    invoke-virtual {p0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lzm6;

    .line 108
    .line 109
    iget-object p0, p0, Lzm6;->a:Lcom/anistation/model/Resource;

    .line 110
    .line 111
    instance-of v0, p0, Lcom/anistation/model/Resource$Success;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    check-cast p0, Lcom/anistation/model/Resource$Success;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object p0, v4

    .line 119
    :goto_2
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    move-object v8, p0

    .line 126
    check-cast v8, Lcom/anistation/model/Info;

    .line 127
    .line 128
    if-nez v8, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-static {v7}, Lzz;->J(Lvv6;)Lbo0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v6, Lnf1;

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-direct/range {v6 .. v13}, Lnf1;-><init>(Lvv6;Lcom/anistation/model/Info;Ljava/lang/Integer;IILvz0;B)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v4, v4, v6, v2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    return-object v3

    .line 146
    :pswitch_1
    move-object v1, p1

    .line 147
    check-cast v1, Ljava/lang/Throwable;

    .line 148
    .line 149
    check-cast v0, Ldk0;

    .line 150
    .line 151
    iget-object v0, v0, Ldk0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object/from16 v1, p3

    .line 154
    .line 155
    check-cast v1, Ll11;

    .line 156
    .line 157
    iget-object p0, p0, Lsf0;->receiver:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lza0;

    .line 160
    .line 161
    iget-object p0, p0, Lza0;->y:Lub2;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ldk0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0, v1}, Lo80;->n(Lub2;Ljava/lang/Object;Ll11;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_2
    move-object v1, p1

    .line 178
    check-cast v1, Ljava/lang/Throwable;

    .line 179
    .line 180
    move-object/from16 v1, p3

    .line 181
    .line 182
    check-cast v1, Ll11;

    .line 183
    .line 184
    iget-object p0, p0, Lsf0;->receiver:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lza0;

    .line 187
    .line 188
    iget-object p0, p0, Lza0;->y:Lub2;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v0, v1}, Lo80;->n(Lub2;Ljava/lang/Object;Ll11;)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_3
    if-nez p1, :cond_6

    .line 198
    .line 199
    check-cast v0, Luq5;

    .line 200
    .line 201
    iget-wide v0, v0, Luq5;->a:J

    .line 202
    .line 203
    move-object/from16 v2, p3

    .line 204
    .line 205
    check-cast v2, Lub2;

    .line 206
    .line 207
    iget-object p0, p0, Lsf0;->receiver:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Loa;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 230
    .line 231
    new-instance v6, Lxd1;

    .line 232
    .line 233
    invoke-direct {v6, v5, v3}, Lxd1;-><init>(FF)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Let0;

    .line 237
    .line 238
    invoke-direct {v3, v6, v0, v1, v2}, Let0;-><init>(Lxd1;JLub2;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lxa;->a:Lxa;

    .line 242
    .line 243
    invoke-virtual {v0, p0, v4, v3}, Lxa;->a(Landroid/view/View;Ljn1;Let0;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_4

    .line 252
    :cond_6
    invoke-static {}, Lov3;->d()V

    .line 253
    .line 254
    .line 255
    :goto_4
    return-object v4

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
