.class public final Lxg;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lxg;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lxg;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxg;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxg;->A:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lxg;->x:B

    iput-object p1, p0, Lxg;->z:Ljava/lang/Object;

    iput-object p2, p0, Lxg;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 10

    .line 1
    iget-byte v0, p0, Lxg;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lxg;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxg;->z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lxg;

    .line 11
    .line 12
    iget-object p0, p0, Lxg;->y:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ljava/util/List;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lw44;

    .line 22
    .line 23
    const/16 v8, 0xc

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance p0, Lxg;

    .line 32
    .line 33
    check-cast v2, Lrt6;

    .line 34
    .line 35
    check-cast v1, Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 36
    .line 37
    const/16 p2, 0xb

    .line 38
    .line 39
    invoke-direct {p0, v2, v1, v8, p2}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lxg;->y:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    move-object v8, p2

    .line 46
    new-instance p0, Lxg;

    .line 47
    .line 48
    check-cast v2, Lcc6;

    .line 49
    .line 50
    check-cast v1, Lyq4;

    .line 51
    .line 52
    const/16 p2, 0xa

    .line 53
    .line 54
    invoke-direct {p0, v2, v1, v8, p2}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lxg;->y:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    move-object v8, p2

    .line 61
    new-instance p0, Lxg;

    .line 62
    .line 63
    check-cast v2, Lfa6;

    .line 64
    .line 65
    check-cast v1, Lyq4;

    .line 66
    .line 67
    const/16 p2, 0x9

    .line 68
    .line 69
    invoke-direct {p0, v2, v1, v8, p2}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lxg;->y:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    move-object v8, p2

    .line 76
    new-instance v4, Lxg;

    .line 77
    .line 78
    iget-object p0, p0, Lxg;->y:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, p0

    .line 81
    check-cast v5, Lwc3;

    .line 82
    .line 83
    move-object v6, v2

    .line 84
    check-cast v6, Laf3;

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    check-cast v7, Lp72;

    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    invoke-direct/range {v4 .. v9}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_4
    move-object v8, p2

    .line 96
    new-instance v4, Lxg;

    .line 97
    .line 98
    iget-object p0, p0, Lxg;->y:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v5, p0

    .line 101
    check-cast v5, Lpx5;

    .line 102
    .line 103
    move-object v6, v2

    .line 104
    check-cast v6, Lwm6;

    .line 105
    .line 106
    move-object v7, v1

    .line 107
    check-cast v7, Lsb2;

    .line 108
    .line 109
    const/4 v9, 0x7

    .line 110
    invoke-direct/range {v4 .. v9}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :pswitch_5
    move-object v8, p2

    .line 115
    new-instance p0, Lxg;

    .line 116
    .line 117
    check-cast v2, Lsb5;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    const/4 p2, 0x6

    .line 122
    invoke-direct {p0, v2, v1, v8, p2}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lxg;->y:Ljava/lang/Object;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_6
    move-object v8, p2

    .line 129
    new-instance p0, Lxg;

    .line 130
    .line 131
    check-cast v2, Lyq4;

    .line 132
    .line 133
    check-cast v1, Lk96;

    .line 134
    .line 135
    const/4 p2, 0x5

    .line 136
    invoke-direct {p0, v2, v1, v8, p2}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lxg;->y:Ljava/lang/Object;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_7
    move-object v8, p2

    .line 143
    new-instance p0, Lxg;

    .line 144
    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    const/4 p2, 0x4

    .line 150
    invoke-direct {p0, v2, v1, v8, p2}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lxg;->y:Ljava/lang/Object;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_8
    move-object v8, p2

    .line 157
    new-instance v4, Lxg;

    .line 158
    .line 159
    iget-object p0, p0, Lxg;->y:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v5, p0

    .line 162
    check-cast v5, Ljava/util/List;

    .line 163
    .line 164
    move-object v6, v2

    .line 165
    check-cast v6, Lw44;

    .line 166
    .line 167
    move-object v7, v1

    .line 168
    check-cast v7, Lw44;

    .line 169
    .line 170
    const/4 v9, 0x3

    .line 171
    invoke-direct/range {v4 .. v9}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :pswitch_9
    move-object v8, p2

    .line 176
    new-instance v4, Lxg;

    .line 177
    .line 178
    iget-object p0, p0, Lxg;->y:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v5, p0

    .line 181
    check-cast v5, Ljava/lang/String;

    .line 182
    .line 183
    move-object v6, v2

    .line 184
    check-cast v6, Lrs;

    .line 185
    .line 186
    move-object v7, v1

    .line 187
    check-cast v7, Ljava/lang/String;

    .line 188
    .line 189
    const/4 v9, 0x2

    .line 190
    invoke-direct/range {v4 .. v9}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_a
    move-object v8, p2

    .line 195
    new-instance v4, Lxg;

    .line 196
    .line 197
    iget-object p0, p0, Lxg;->y:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v5, p0

    .line 200
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    move-object v6, v2

    .line 203
    check-cast v6, Lsb2;

    .line 204
    .line 205
    move-object v7, v1

    .line 206
    check-cast v7, Lsb2;

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    invoke-direct/range {v4 .. v9}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :pswitch_b
    move-object v8, p2

    .line 214
    new-instance v4, Lxg;

    .line 215
    .line 216
    iget-object p0, p0, Lxg;->y:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v5, p0

    .line 219
    check-cast v5, Lic2;

    .line 220
    .line 221
    move-object v6, v2

    .line 222
    check-cast v6, Lpi4;

    .line 223
    .line 224
    move-object v7, v1

    .line 225
    check-cast v7, Lpi4;

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-direct/range {v4 .. v9}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 229
    .line 230
    .line 231
    return-object v4

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxg;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv11;

    .line 9
    .line 10
    check-cast p2, Lvz0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxg;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxg;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lj44;

    .line 23
    .line 24
    check-cast p2, Lvz0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lxg;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lxg;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lxg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lv11;

    .line 37
    .line 38
    check-cast p2, Lvz0;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lxg;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lxg;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lxg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lv11;

    .line 52
    .line 53
    check-cast p2, Lvz0;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lxg;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lxg;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lxg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_3
    check-cast p1, Lv11;

    .line 66
    .line 67
    check-cast p2, Lvz0;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lxg;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lxg;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lxg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4
    check-cast p1, Lv11;

    .line 80
    .line 81
    check-cast p2, Lvz0;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lxg;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lxg;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lxg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_5
    check-cast p1, Lcom/anistation/model/Resource;

    .line 94
    .line 95
    check-cast p2, Lvz0;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lxg;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lxg;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lxg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_6
    check-cast p1, Lv11;

    .line 108
    .line 109
    check-cast p2, Lvz0;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lxg;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lxg;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lxg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_7
    check-cast p1, Lj44;

    .line 123
    .line 124
    check-cast p2, Lvz0;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lxg;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lxg;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lxg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_8
    check-cast p1, Lv11;

    .line 137
    .line 138
    check-cast p2, Lvz0;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lxg;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lxg;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lxg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_9
    check-cast p1, Lv11;

    .line 151
    .line 152
    check-cast p2, Lvz0;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lxg;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lxg;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lxg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_a
    check-cast p1, Lv11;

    .line 166
    .line 167
    check-cast p2, Lvz0;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2}, Lxg;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lxg;

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lxg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_b
    check-cast p1, Lv11;

    .line 180
    .line 181
    check-cast p2, Lvz0;

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2}, Lxg;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lxg;

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lxg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxg;->x:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Ly11;->A:Ly11;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lpn6;->a:Lpn6;

    .line 11
    .line 12
    iget-object v7, v0, Lxg;->z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lxg;->A:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lw44;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lxg;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    check-cast v7, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v7}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v8}, Lpx5;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v8, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-object v6

    .line 57
    :pswitch_0
    check-cast v8, Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 58
    .line 59
    iget-object v0, v0, Lxg;->y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lj44;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lav6;->b:Lts4;

    .line 67
    .line 68
    check-cast v7, Lrt6;

    .line 69
    .line 70
    iget-object v2, v7, Lrt6;->a:Ljava/lang/Boolean;

    .line 71
    .line 72
    sget-object v3, Lbv6;->a:[Lw73;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lj44;->d(Lts4;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v0, v1, v2}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v1, Lav6;->k:Lts4;

    .line 84
    .line 85
    iget-object v2, v7, Lrt6;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lj44;->d(Lts4;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v0, v1, v2}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v1, Lav6;->c:Lts4;

    .line 97
    .line 98
    iget-object v2, v7, Lrt6;->c:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lj44;->d(Lts4;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v0, v1, v2}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object v1, Lav6;->d:Lts4;

    .line 110
    .line 111
    iget-object v2, v7, Lrt6;->d:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lj44;->d(Lts4;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {v0, v1, v2}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    sget-object v1, Lav6;->e:Lts4;

    .line 123
    .line 124
    iget-object v2, v7, Lrt6;->e:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lj44;->d(Lts4;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    invoke-virtual {v0, v1, v2}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    sget-object v1, Lav6;->f:Lts4;

    .line 136
    .line 137
    iget-object v2, v7, Lrt6;->f:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lj44;->d(Lts4;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    invoke-virtual {v0, v1, v2}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_6
    sget-object v1, Lav6;->g:Lts4;

    .line 149
    .line 150
    iget-object v2, v7, Lrt6;->g:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lj44;->d(Lts4;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    invoke-virtual {v0, v1, v2}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_7
    sget-object v1, Lav6;->h:Lts4;

    .line 162
    .line 163
    iget-object v2, v7, Lrt6;->k:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lj44;->d(Lts4;)V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_9
    invoke-virtual {v0, v1, v2}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_8
    sget-object v1, Lav6;->i:Lts4;

    .line 175
    .line 176
    iget-object v2, v7, Lrt6;->h:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v2, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lj44;->d(Lts4;)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_a
    invoke-virtual {v0, v1, v2}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_9
    sget-object v1, Lav6;->j:Lts4;

    .line 188
    .line 189
    iget-object v2, v7, Lrt6;->i:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v2, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lj44;->d(Lts4;)V

    .line 194
    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_b
    invoke-virtual {v0, v1, v2}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_a
    sget-object v1, Lav6;->l:Lts4;

    .line 201
    .line 202
    invoke-virtual {v8}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getFontScale()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    new-instance v3, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v3}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lav6;->m:Lts4;

    .line 215
    .line 216
    invoke-virtual {v8}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getVerticalPosition()F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    new-instance v3, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v3}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lav6;->n:Lts4;

    .line 229
    .line 230
    invoke-virtual {v8}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getOutlineWidthDp()F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    new-instance v3, Ljava/lang/Float;

    .line 235
    .line 236
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v3}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lav6;->o:Lts4;

    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getTextColorArgb()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    new-instance v3, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v3}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lav6;->p:Lts4;

    .line 257
    .line 258
    invoke-virtual {v8}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getOutlineColorArgb()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    new-instance v3, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v3}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lav6;->q:Lts4;

    .line 271
    .line 272
    invoke-virtual {v8}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getFontFamily()Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lcom/anistation/model/settings/SubtitleFontFamily;->getId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v1, v2}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lav6;->r:Lts4;

    .line 284
    .line 285
    invoke-virtual {v8}, Lcom/anistation/model/settings/SubtitleStyleSettings;->isBold()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v1, v2}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v6

    .line 297
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lxg;->y:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lv11;

    .line 303
    .line 304
    new-instance v1, Lda6;

    .line 305
    .line 306
    check-cast v7, Lcc6;

    .line 307
    .line 308
    check-cast v8, Lyq4;

    .line 309
    .line 310
    invoke-direct {v1, v7, v8, v4, v5}, Lda6;-><init>(Lcc6;Lyq4;Lvz0;B)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v4, v3, v1, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 314
    .line 315
    .line 316
    new-instance v1, Lda6;

    .line 317
    .line 318
    invoke-direct {v1, v7, v8, v4, v2}, Lda6;-><init>(Lcc6;Lyq4;Lvz0;B)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v4, v3, v1, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 322
    .line 323
    .line 324
    new-instance v1, Lda6;

    .line 325
    .line 326
    invoke-direct {v1, v8, v7, v4}, Lda6;-><init>(Lyq4;Lcc6;Lvz0;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v4, v3, v1, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lxg;->y:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lv11;

    .line 340
    .line 341
    move-object v10, v7

    .line 342
    check-cast v10, Lfa6;

    .line 343
    .line 344
    iget-object v11, v10, Lfa6;->P:Lcc6;

    .line 345
    .line 346
    move-object v12, v8

    .line 347
    check-cast v12, Lyq4;

    .line 348
    .line 349
    new-instance v14, Llb5;

    .line 350
    .line 351
    const/16 v1, 0xc

    .line 352
    .line 353
    invoke-direct {v14, v11, v10, v1}, Llb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lda6;

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-direct {v1, v11, v12, v4, v2}, Lda6;-><init>(Lcc6;Lyq4;Lvz0;B)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v4, v3, v1, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 364
    .line 365
    .line 366
    new-instance v9, Ll5;

    .line 367
    .line 368
    move-object v13, v14

    .line 369
    const/4 v14, 0x0

    .line 370
    const/16 v15, 0x11

    .line 371
    .line 372
    invoke-direct/range {v9 .. v15}, Ll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v4, v3, v9, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 376
    .line 377
    .line 378
    move-object v8, v12

    .line 379
    move-object v12, v11

    .line 380
    new-instance v11, Le05;

    .line 381
    .line 382
    const/16 v16, 0xa

    .line 383
    .line 384
    move-object v15, v4

    .line 385
    move-object v14, v13

    .line 386
    move-object v13, v8

    .line 387
    invoke-direct/range {v11 .. v16}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v15, v3, v11, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 391
    .line 392
    .line 393
    return-object v6

    .line 394
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Lxg;->y:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lwc3;

    .line 400
    .line 401
    iget-object v0, v0, Lwc3;->h:Lma1;

    .line 402
    .line 403
    invoke-virtual {v0}, Lma1;->a()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_c

    .line 408
    .line 409
    check-cast v7, Laf3;

    .line 410
    .line 411
    iget-object v0, v7, Laf3;->j:Lma1;

    .line 412
    .line 413
    invoke-virtual {v0}, Lma1;->a()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    :cond_c
    check-cast v8, Lp72;

    .line 420
    .line 421
    invoke-static {v8}, Lp72;->a(Lp72;)V

    .line 422
    .line 423
    .line 424
    :cond_d
    return-object v6

    .line 425
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v0, Lxg;->y:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lpx5;

    .line 431
    .line 432
    invoke-interface {v0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_e

    .line 443
    .line 444
    check-cast v7, Lwm6;

    .line 445
    .line 446
    iget-boolean v0, v7, Lwm6;->c:Z

    .line 447
    .line 448
    if-nez v0, :cond_e

    .line 449
    .line 450
    iget-boolean v0, v7, Lwm6;->d:Z

    .line 451
    .line 452
    if-nez v0, :cond_e

    .line 453
    .line 454
    iget-object v0, v7, Lwm6;->e:Lcom/anistation/model/Page;

    .line 455
    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/anistation/model/Page;->getHasNextPage()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-ne v0, v5, :cond_e

    .line 463
    .line 464
    check-cast v8, Lsb2;

    .line 465
    .line 466
    invoke-interface {v8}, Lsb2;->invoke()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_e
    return-object v6

    .line 470
    :pswitch_5
    iget-object v0, v0, Lxg;->y:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v1, v0

    .line 473
    check-cast v1, Lcom/anistation/model/Resource;

    .line 474
    .line 475
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    check-cast v7, Lsb5;

    .line 479
    .line 480
    iget-object v9, v7, Lsb5;->c:Lsx5;

    .line 481
    .line 482
    move-object v10, v8

    .line 483
    check-cast v10, Ljava/lang/String;

    .line 484
    .line 485
    :cond_f
    invoke-virtual {v9}, Lsx5;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    move-object v11, v0

    .line 490
    check-cast v11, Lvm6;

    .line 491
    .line 492
    iget-object v2, v11, Lvm6;->e:Ljava/util/Map;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_10

    .line 502
    .line 503
    invoke-static {v10, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-object/from16 v18, v2

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 514
    .line 515
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-object/from16 v18, v3

    .line 522
    .line 523
    :goto_b
    const/16 v19, 0xf

    .line 524
    .line 525
    const/4 v12, 0x0

    .line 526
    const-wide/16 v13, 0x0

    .line 527
    .line 528
    const-wide/16 v15, 0x0

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    invoke-static/range {v11 .. v19}, Lvm6;->a(Lvm6;Ljava/time/LocalDate;JJLjava/lang/String;Ljava/util/Map;I)Lvm6;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v9, v0, v2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_f

    .line 541
    .line 542
    return-object v6

    .line 543
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v0, Lxg;->y:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lv11;

    .line 549
    .line 550
    new-instance v1, Ly01;

    .line 551
    .line 552
    check-cast v7, Lyq4;

    .line 553
    .line 554
    check-cast v8, Lk96;

    .line 555
    .line 556
    invoke-direct {v1, v7, v8, v4, v5}, Ly01;-><init>(Lyq4;Lk96;Lvz0;B)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0, v4, v3, v1, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 560
    .line 561
    .line 562
    new-instance v1, Ly01;

    .line 563
    .line 564
    invoke-direct {v1, v7, v8, v4, v2}, Ly01;-><init>(Lyq4;Lk96;Lvz0;B)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v4, v3, v1, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_7
    iget-object v0, v0, Lxg;->y:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lj44;

    .line 575
    .line 576
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    sget-object v1, Lzl1;->c:Lts4;

    .line 580
    .line 581
    sget-object v1, Lzl1;->d:Lts4;

    .line 582
    .line 583
    check-cast v7, Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v0, v1, v7}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    sget-object v1, Lzl1;->e:Lts4;

    .line 589
    .line 590
    check-cast v8, Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v0, v1, v8}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-object v6

    .line 596
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v0, Lxg;->y:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_11

    .line 608
    .line 609
    check-cast v7, Lw44;

    .line 610
    .line 611
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-interface {v7, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    check-cast v8, Lw44;

    .line 617
    .line 618
    sget-object v0, Ltt1;->x:Ltt1;

    .line 619
    .line 620
    invoke-interface {v8, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_11
    return-object v6

    .line 624
    :pswitch_9
    check-cast v8, Ljava/lang/String;

    .line 625
    .line 626
    check-cast v7, Lrs;

    .line 627
    .line 628
    iget-object v1, v7, Lrs;->b:Ljava/io/File;

    .line 629
    .line 630
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v0, Lxg;->y:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v0, :cond_18

    .line 638
    .line 639
    invoke-static {v0}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_12

    .line 644
    .line 645
    goto/16 :goto_10

    .line 646
    .line 647
    :cond_12
    new-instance v2, Ljava/io/File;

    .line 648
    .line 649
    invoke-direct {v2, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_13

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 659
    .line 660
    .line 661
    move-result-wide v5

    .line 662
    const-wide/16 v9, 0x0

    .line 663
    .line 664
    cmp-long v3, v5, v9

    .line 665
    .line 666
    if-lez v3, :cond_13

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_13
    new-instance v3, Ljava/io/File;

    .line 670
    .line 671
    const-string v5, ".partial"

    .line 672
    .line 673
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :try_start_0
    new-instance v1, Lkz;

    .line 681
    .line 682
    const/16 v5, 0x8

    .line 683
    .line 684
    invoke-direct {v1, v5}, Lkz;-><init>(B)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v0}, Lkz;->E(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Lkz;->r()Ll35;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iget-object v1, v7, Lrs;->a:Ljd4;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    new-instance v5, Lbz4;

    .line 700
    .line 701
    invoke-direct {v5, v1, v0}, Lbz4;-><init>(Ljd4;Ll35;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5}, Lbz4;->e()Lp45;

    .line 705
    .line 706
    .line 707
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 708
    :try_start_1
    invoke-virtual {v1}, Lp45;->l()Z

    .line 709
    .line 710
    .line 711
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 712
    if-nez v0, :cond_14

    .line 713
    .line 714
    :goto_c
    :try_start_2
    invoke-virtual {v1}, Lp45;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 715
    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_14
    :try_start_3
    iget-object v0, v1, Lp45;->D:Lt45;

    .line 719
    .line 720
    if-nez v0, :cond_15

    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_15
    new-instance v5, Ljava/io/FileOutputStream;

    .line 724
    .line 725
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 726
    .line 727
    .line 728
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 729
    .line 730
    const/16 v7, 0x2000

    .line 731
    .line 732
    invoke-direct {v6, v5, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 733
    .line 734
    .line 735
    :try_start_4
    invoke-virtual {v0}, Lt45;->a()Ljava/io/InputStream;

    .line 736
    .line 737
    .line 738
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 739
    :try_start_5
    invoke-static {v5, v6}, Lkb0;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 740
    .line 741
    .line 742
    :try_start_6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 743
    .line 744
    .line 745
    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 746
    .line 747
    .line 748
    :try_start_8
    invoke-virtual {v1}, Lp45;->close()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_16

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 758
    .line 759
    .line 760
    :cond_16
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_17

    .line 765
    .line 766
    :goto_d
    move-object v4, v2

    .line 767
    goto :goto_10

    .line 768
    :cond_17
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 769
    .line 770
    .line 771
    goto :goto_10

    .line 772
    :catchall_0
    move-exception v0

    .line 773
    move-object v2, v0

    .line 774
    goto :goto_f

    .line 775
    :catchall_1
    move-exception v0

    .line 776
    move-object v2, v0

    .line 777
    goto :goto_e

    .line 778
    :catchall_2
    move-exception v0

    .line 779
    move-object v2, v0

    .line 780
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 781
    :catchall_3
    move-exception v0

    .line 782
    :try_start_a
    invoke-static {v5, v2}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 786
    :goto_e
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 787
    :catchall_4
    move-exception v0

    .line 788
    :try_start_c
    invoke-static {v6, v2}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 792
    :goto_f
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 793
    :catchall_5
    move-exception v0

    .line 794
    :try_start_e
    invoke-static {v1, v2}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 798
    :catchall_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 799
    .line 800
    .line 801
    :cond_18
    :goto_10
    return-object v4

    .line 802
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v0, Lxg;->y:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 808
    .line 809
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 810
    .line 811
    check-cast v7, Lsb2;

    .line 812
    .line 813
    check-cast v8, Lsb2;

    .line 814
    .line 815
    new-instance v1, Lgq6;

    .line 816
    .line 817
    invoke-direct {v1, v7, v8}, Lgq6;-><init>(Lsb2;Lsb2;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 821
    .line 822
    .line 823
    return-object v6

    .line 824
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v0, Lxg;->y:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lic2;

    .line 830
    .line 831
    check-cast v7, Lpi4;

    .line 832
    .line 833
    invoke-virtual {v7}, Lpi4;->h()F

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    new-instance v2, Ljava/lang/Float;

    .line 838
    .line 839
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 840
    .line 841
    .line 842
    check-cast v8, Lpi4;

    .line 843
    .line 844
    invoke-virtual {v8}, Lpi4;->h()F

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    new-instance v3, Ljava/lang/Float;

    .line 849
    .line 850
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v0, v2, v3}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    return-object v6

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
