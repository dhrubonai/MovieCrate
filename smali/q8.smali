.class public final Lq8;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:B

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lq8;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lq8;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lq8;->A:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lq8;->x:B

    iput-object p1, p0, Lq8;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq8;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lq8;->A:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lq8;

    .line 9
    .line 10
    iget-object p0, p0, Lq8;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ln80;

    .line 13
    .line 14
    check-cast v1, Lw44;

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lq8;

    .line 23
    .line 24
    check-cast v1, Lnc0;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-direct {p0, v1, p2, v0}, Lq8;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lq8;->z:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p0, Lq8;

    .line 35
    .line 36
    check-cast v1, Lak6;

    .line 37
    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    invoke-direct {p0, v1, p2, v0}, Lq8;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lq8;->z:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p1, Lq8;

    .line 47
    .line 48
    iget-object p0, p0, Lq8;->z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lh43;

    .line 51
    .line 52
    check-cast v1, Lot4;

    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-direct {p1, p0, v1, p2, v0}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3
    new-instance p1, Lq8;

    .line 61
    .line 62
    iget-object p0, p0, Lq8;->z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lg56;

    .line 65
    .line 66
    check-cast v1, Lae0;

    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    invoke-direct {p1, p0, v1, p2, v0}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_4
    new-instance p0, Lq8;

    .line 75
    .line 76
    check-cast v1, Lzp2;

    .line 77
    .line 78
    const/16 p1, 0xc

    .line 79
    .line 80
    invoke-direct {p0, v1, p2, p1}, Lq8;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    new-instance p1, Lq8;

    .line 85
    .line 86
    iget-object p0, p0, Lq8;->z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lhm5;

    .line 89
    .line 90
    check-cast v1, Lzg;

    .line 91
    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    invoke-direct {p1, p0, v1, p2, v0}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Lq8;

    .line 99
    .line 100
    iget-object p0, p0, Lq8;->z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lhm5;

    .line 103
    .line 104
    check-cast v1, Lvf;

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    invoke-direct {p1, p0, v1, p2, v0}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_7
    new-instance p1, Lq8;

    .line 113
    .line 114
    iget-object p0, p0, Lq8;->z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lh43;

    .line 117
    .line 118
    check-cast v1, Lo27;

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    invoke-direct {p1, p0, v1, p2, v0}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_8
    new-instance p0, Lq8;

    .line 127
    .line 128
    check-cast v1, Lh14;

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-direct {p0, v1, p2, v0}, Lq8;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lq8;->z:Ljava/lang/Object;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_9
    new-instance p1, Lq8;

    .line 139
    .line 140
    iget-object p0, p0, Lq8;->z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lcom/anistation/download/service/ExternalDownloadService;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    invoke-direct {p1, p0, v1, p2, v0}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_a
    new-instance p1, Lq8;

    .line 152
    .line 153
    iget-object p0, p0, Lq8;->z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lcom/anistation/download/service/ExternalDownloadService;

    .line 156
    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    invoke-direct {p1, p0, v1, p2, v0}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_b
    new-instance p0, Lq8;

    .line 165
    .line 166
    check-cast v1, Lfl1;

    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    invoke-direct {p0, v1, p2, v0}, Lq8;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lq8;->z:Ljava/lang/Object;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_c
    new-instance p1, Lq8;

    .line 176
    .line 177
    iget-object p0, p0, Lq8;->z:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lp51;

    .line 180
    .line 181
    check-cast v1, Lxx3;

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    invoke-direct {p1, p0, v1, p2, v0}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_d
    new-instance p1, Lq8;

    .line 189
    .line 190
    iget-object p0, p0, Lq8;->z:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lh43;

    .line 193
    .line 194
    check-cast v1, Lj31;

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    invoke-direct {p1, p0, v1, p2, v0}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_e
    new-instance p1, Lq8;

    .line 202
    .line 203
    iget-object p0, p0, Lq8;->z:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lt44;

    .line 206
    .line 207
    check-cast v1, Lrt3;

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    invoke-direct {p1, p0, v1, p2, v0}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_f
    new-instance p1, Lq8;

    .line 215
    .line 216
    iget-object p0, p0, Lq8;->z:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Ltc;

    .line 219
    .line 220
    check-cast v1, Lpz2;

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-direct {p1, p0, v1, p2, v0}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_10
    new-instance p1, Lq8;

    .line 228
    .line 229
    iget-object p0, p0, Lq8;->z:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lr8;

    .line 232
    .line 233
    check-cast v1, Lsn1;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-direct {p1, p0, v1, p2, v0}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .locals 3

    .line 1
    iget-byte v0, p0, Lq8;->x:B

    .line 2
    .line 3
    sget-object v1, Lw11;->x:Lw11;

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lv11;

    .line 11
    .line 12
    check-cast p2, Lvz0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lq8;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lq8;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lry4;

    .line 26
    .line 27
    check-cast p2, Lvz0;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lq8;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lq8;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lvh6;

    .line 41
    .line 42
    check-cast p2, Lvz0;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lq8;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lq8;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lv11;

    .line 56
    .line 57
    check-cast p2, Lvz0;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lq8;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lq8;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Lv11;

    .line 71
    .line 72
    check-cast p2, Lvz0;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lq8;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lq8;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Lv11;

    .line 86
    .line 87
    check-cast p2, Lvz0;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lq8;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lq8;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Lv11;

    .line 101
    .line 102
    check-cast p2, Lvz0;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lq8;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lq8;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    check-cast p1, Lv11;

    .line 116
    .line 117
    check-cast p2, Lvz0;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lq8;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lq8;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_7
    check-cast p1, Lv11;

    .line 131
    .line 132
    check-cast p2, Lvz0;

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lq8;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lq8;

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_8
    check-cast p1, Lv11;

    .line 146
    .line 147
    check-cast p2, Lvz0;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Lq8;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lq8;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_9
    check-cast p1, Lv11;

    .line 161
    .line 162
    check-cast p2, Lvz0;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lq8;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lq8;

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_a
    check-cast p1, Lv11;

    .line 176
    .line 177
    check-cast p2, Lvz0;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Lq8;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lq8;

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_b
    check-cast p1, Lv11;

    .line 191
    .line 192
    check-cast p2, Lvz0;

    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, Lq8;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lq8;

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_c
    check-cast p1, Lv11;

    .line 206
    .line 207
    check-cast p2, Lvz0;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2}, Lq8;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lq8;

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Lq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_d
    check-cast p1, Lv11;

    .line 221
    .line 222
    check-cast p2, Lvz0;

    .line 223
    .line 224
    invoke-virtual {p0, p1, p2}, Lq8;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lq8;

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Lq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_e
    check-cast p1, Lv11;

    .line 235
    .line 236
    check-cast p2, Lvz0;

    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Lq8;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lq8;

    .line 243
    .line 244
    invoke-virtual {p0, v2}, Lq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_f
    check-cast p1, Lv11;

    .line 249
    .line 250
    check-cast p2, Lvz0;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lq8;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lq8;

    .line 257
    .line 258
    invoke-virtual {p0, v2}, Lq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lv11;

    .line 264
    .line 265
    check-cast p2, Lvz0;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lq8;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lq8;

    .line 272
    .line 273
    invoke-virtual {p0, v2}, Lq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .locals 44

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lq8;->x:B

    .line 4
    .line 5
    const-wide/16 v1, 0x1f4

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Lpn6;->a:Lpn6;

    .line 14
    .line 15
    iget-object v10, v6, Lq8;->A:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v12, Lw11;->x:Lw11;

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    const/4 v14, 0x1

    .line 23
    const/4 v15, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-byte v0, v6, Lq8;->y:B

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eq v0, v14, :cond_1

    .line 32
    .line 33
    if-ne v0, v13, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v11}, Lze0;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v9, v15

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v10, Lw44;

    .line 49
    .line 50
    invoke-interface {v10}, Lpx5;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, v6, Lq8;->z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ln80;

    .line 63
    .line 64
    iget-object v1, v1, Ln80;->a:Ldo5;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iput-byte v14, v6, Lq8;->y:B

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ldo5;->b(Lt36;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v12, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iput-byte v13, v6, Lq8;->y:B

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ldo5;->d(Lt36;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v12, :cond_4

    .line 84
    .line 85
    :goto_1
    move-object v9, v12

    .line 86
    :cond_4
    :goto_2
    return-object v9

    .line 87
    :pswitch_0
    check-cast v10, Lnc0;

    .line 88
    .line 89
    iget-object v0, v6, Lq8;->z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lry4;

    .line 92
    .line 93
    iget-byte v1, v6, Lq8;->y:B

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    if-eq v1, v14, :cond_6

    .line 98
    .line 99
    if-ne v1, v13, :cond_5

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-static {v11}, Lze0;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v9, v15

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lry4;->x:Lwc0;

    .line 118
    .line 119
    iput-object v15, v6, Lq8;->z:Ljava/lang/Object;

    .line 120
    .line 121
    iput-byte v14, v6, Lq8;->y:B

    .line 122
    .line 123
    const-wide v1, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v0, v10, v1, v2, v6}, Lzz;->t(Lwc0;Lae0;JLxz0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v12, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    :goto_3
    iput-object v15, v6, Lq8;->z:Ljava/lang/Object;

    .line 136
    .line 137
    iput-byte v13, v6, Lq8;->y:B

    .line 138
    .line 139
    invoke-virtual {v10, v6}, Lnc0;->d(Lvz0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v12, :cond_9

    .line 144
    .line 145
    :goto_4
    move-object v9, v12

    .line 146
    :cond_9
    :goto_5
    return-object v9

    .line 147
    :pswitch_1
    iget-byte v0, v6, Lq8;->y:B

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    if-eq v0, v14, :cond_b

    .line 152
    .line 153
    if-ne v0, v13, :cond_a

    .line 154
    .line 155
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, p1

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    invoke-static {v11}, Lze0;->m(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v12, v15

    .line 165
    goto :goto_9

    .line 166
    :cond_b
    iget-object v0, v6, Lq8;->z:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lvh6;

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_c
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, Lq8;->z:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lvh6;

    .line 182
    .line 183
    iput-object v0, v6, Lq8;->z:Ljava/lang/Object;

    .line 184
    .line 185
    iput-byte v14, v6, Lq8;->y:B

    .line 186
    .line 187
    invoke-interface {v0, v6}, Lvh6;->b(Lvz0;)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v12, :cond_d

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_d
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_e
    :try_start_1
    sget-object v1, Luh6;->y:Luh6;

    .line 204
    .line 205
    new-instance v2, Lvj6;

    .line 206
    .line 207
    check-cast v10, Lak6;

    .line 208
    .line 209
    invoke-direct {v2, v10, v15, v8}, Lvj6;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 210
    .line 211
    .line 212
    iput-object v15, v6, Lq8;->z:Ljava/lang/Object;

    .line 213
    .line 214
    iput-byte v13, v6, Lq8;->y:B

    .line 215
    .line 216
    invoke-interface {v0, v1, v2, v6}, Lvh6;->a(Luh6;Lic2;Lt36;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v12, :cond_f

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_f
    :goto_7
    move-object v12, v0

    .line 224
    check-cast v12, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :catch_0
    :goto_8
    sget-object v12, Ltt1;->x:Ltt1;

    .line 228
    .line 229
    :goto_9
    return-object v12

    .line 230
    :pswitch_2
    iget-byte v0, v6, Lq8;->y:B

    .line 231
    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    if-eq v0, v14, :cond_11

    .line 235
    .line 236
    if-ne v0, v13, :cond_10

    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_10
    invoke-static {v11}, Lze0;->m(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v9, v15

    .line 246
    goto :goto_c

    .line 247
    :cond_11
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_12
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v6, Lq8;->z:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lh43;

    .line 257
    .line 258
    iput-byte v14, v6, Lq8;->y:B

    .line 259
    .line 260
    invoke-interface {v0, v6}, Lh43;->G(Lvz0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v12, :cond_13

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_13
    :goto_a
    check-cast v10, Lot4;

    .line 268
    .line 269
    iput-byte v13, v6, Lq8;->y:B

    .line 270
    .line 271
    invoke-virtual {v10, v6}, Lot4;->d(Lxz0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v12, :cond_14

    .line 276
    .line 277
    :goto_b
    move-object v9, v12

    .line 278
    :cond_14
    :goto_c
    return-object v9

    .line 279
    :pswitch_3
    check-cast v10, Lae0;

    .line 280
    .line 281
    iget-object v0, v6, Lq8;->z:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lg56;

    .line 284
    .line 285
    iget-object v1, v0, Lg56;->z:Lar0;

    .line 286
    .line 287
    iget-byte v2, v6, Lq8;->y:B

    .line 288
    .line 289
    if-eqz v2, :cond_17

    .line 290
    .line 291
    if-eq v2, v14, :cond_16

    .line 292
    .line 293
    if-ne v2, v13, :cond_15

    .line 294
    .line 295
    :try_start_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    .line 297
    .line 298
    goto :goto_f

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    goto :goto_11

    .line 301
    :cond_15
    invoke-static {v11}, Lze0;->m(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object v9, v15

    .line 305
    goto :goto_10

    .line 306
    :cond_16
    :try_start_3
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_17
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :try_start_4
    sget-object v2, Lr56;->B:Lr56;

    .line 314
    .line 315
    new-instance v3, Loa0;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    sget-object v4, Lt46;->y:Log5;

    .line 321
    .line 322
    invoke-virtual {v3, v14}, Loa0;->l0(B)V

    .line 323
    .line 324
    .line 325
    sget-object v4, Lu46;->y:Ly95;

    .line 326
    .line 327
    invoke-virtual {v3, v8}, Loa0;->l0(B)V

    .line 328
    .line 329
    .line 330
    new-instance v4, Lp56;

    .line 331
    .line 332
    sget-object v5, Lz56;->A:Lz56;

    .line 333
    .line 334
    invoke-direct {v4, v2, v5, v3}, Lp56;-><init>(Lr56;Lz56;Lcv5;)V

    .line 335
    .line 336
    .line 337
    iget-boolean v2, v0, Lg56;->F:Z

    .line 338
    .line 339
    if-eqz v2, :cond_18

    .line 340
    .line 341
    iget-object v0, v0, Lg56;->D:Ld46;

    .line 342
    .line 343
    invoke-virtual {v0}, Ld46;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lv46;

    .line 348
    .line 349
    invoke-interface {v0, v4}, Lv46;->b(Lp56;)Lp56;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :cond_18
    iput-byte v14, v6, Lq8;->y:B

    .line 354
    .line 355
    invoke-static {v10, v4, v6}, Lw65;->b0(Lae0;Lp56;Lxz0;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v12, :cond_19

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_19
    :goto_d
    iput-byte v13, v6, Lq8;->y:B

    .line 363
    .line 364
    invoke-interface {v10, v6}, Lae0;->f(Lvz0;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 368
    if-ne v0, v12, :cond_1a

    .line 369
    .line 370
    :goto_e
    move-object v9, v12

    .line 371
    goto :goto_10

    .line 372
    :cond_1a
    :goto_f
    check-cast v1, Lj43;

    .line 373
    .line 374
    invoke-virtual {v1}, Lj43;->g0()Z

    .line 375
    .line 376
    .line 377
    :goto_10
    return-object v9

    .line 378
    :goto_11
    check-cast v1, Lj43;

    .line 379
    .line 380
    invoke-virtual {v1}, Lj43;->g0()Z

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :pswitch_4
    check-cast v10, Lzp2;

    .line 385
    .line 386
    iget-byte v0, v6, Lq8;->y:B

    .line 387
    .line 388
    if-eqz v0, :cond_1d

    .line 389
    .line 390
    if-eq v0, v14, :cond_1c

    .line 391
    .line 392
    if-ne v0, v13, :cond_1b

    .line 393
    .line 394
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_15

    .line 398
    :cond_1b
    invoke-static {v11}, Lze0;->m(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_12
    move-object v9, v15

    .line 402
    goto :goto_16

    .line 403
    :cond_1c
    iget-object v0, v6, Lq8;->z:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lc0;

    .line 406
    .line 407
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v1, p1

    .line 411
    .line 412
    goto :goto_13

    .line 413
    :cond_1d
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v10, Lzp2;->A:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Laf2;

    .line 419
    .line 420
    iget-object v0, v0, Laf2;->y:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-lez v0, :cond_21

    .line 429
    .line 430
    :cond_1e
    iget-object v0, v10, Lzp2;->x:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lv11;

    .line 433
    .line 434
    invoke-interface {v0}, Lv11;->getCoroutineContext()Ll11;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lh98;->o(Ll11;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v10, Lzp2;->y:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lc0;

    .line 444
    .line 445
    iget-object v1, v10, Lzp2;->z:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lza0;

    .line 448
    .line 449
    iput-object v0, v6, Lq8;->z:Ljava/lang/Object;

    .line 450
    .line 451
    iput-byte v14, v6, Lq8;->y:B

    .line 452
    .line 453
    invoke-virtual {v1, v6}, Lza0;->g(Lvz0;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-ne v1, v12, :cond_1f

    .line 458
    .line 459
    goto :goto_14

    .line 460
    :cond_1f
    :goto_13
    iput-object v15, v6, Lq8;->z:Ljava/lang/Object;

    .line 461
    .line 462
    iput-byte v13, v6, Lq8;->y:B

    .line 463
    .line 464
    invoke-interface {v0, v1, v6}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-ne v0, v12, :cond_20

    .line 469
    .line 470
    :goto_14
    move-object v9, v12

    .line 471
    goto :goto_16

    .line 472
    :cond_20
    :goto_15
    iget-object v0, v10, Lzp2;->A:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Laf2;

    .line 475
    .line 476
    iget-object v0, v0, Laf2;->y:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_1e

    .line 485
    .line 486
    goto :goto_16

    .line 487
    :cond_21
    const-string v0, "Check failed."

    .line 488
    .line 489
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_12

    .line 493
    :goto_16
    return-object v9

    .line 494
    :pswitch_5
    iget-object v0, v6, Lq8;->z:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lhm5;

    .line 497
    .line 498
    iget-byte v1, v6, Lq8;->y:B

    .line 499
    .line 500
    if-eqz v1, :cond_24

    .line 501
    .line 502
    if-eq v1, v14, :cond_23

    .line 503
    .line 504
    if-ne v1, v13, :cond_22

    .line 505
    .line 506
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_19

    .line 510
    :cond_22
    invoke-static {v11}, Lze0;->m(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-object v9, v15

    .line 514
    goto :goto_19

    .line 515
    :cond_23
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v1, p1

    .line 519
    .line 520
    goto :goto_17

    .line 521
    :cond_24
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lhm5;->g:Lql5;

    .line 525
    .line 526
    iput-byte v14, v6, Lq8;->y:B

    .line 527
    .line 528
    check-cast v1, Ltl5;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v2, Lrl5;

    .line 534
    .line 535
    invoke-direct {v2, v1, v15}, Lrl5;-><init>(Ltl5;Lvz0;)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Lmx0;

    .line 539
    .line 540
    invoke-direct {v1, v2, v4}, Lmx0;-><init>(Ljava/lang/Object;B)V

    .line 541
    .line 542
    .line 543
    if-ne v1, v12, :cond_25

    .line 544
    .line 545
    goto :goto_18

    .line 546
    :cond_25
    :goto_17
    check-cast v1, Lw42;

    .line 547
    .line 548
    new-instance v2, Lam5;

    .line 549
    .line 550
    check-cast v10, Lzg;

    .line 551
    .line 552
    invoke-direct {v2, v0, v10}, Lam5;-><init>(Lhm5;Lzg;)V

    .line 553
    .line 554
    .line 555
    iput-byte v13, v6, Lq8;->y:B

    .line 556
    .line 557
    invoke-interface {v1, v2, v6}, Lw42;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-ne v0, v12, :cond_26

    .line 562
    .line 563
    :goto_18
    move-object v9, v12

    .line 564
    :cond_26
    :goto_19
    return-object v9

    .line 565
    :pswitch_6
    iget-object v0, v6, Lq8;->z:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lhm5;

    .line 568
    .line 569
    iget-object v1, v0, Lhm5;->j:Lsx5;

    .line 570
    .line 571
    iget-byte v2, v6, Lq8;->y:B

    .line 572
    .line 573
    if-eqz v2, :cond_2c

    .line 574
    .line 575
    if-eq v2, v14, :cond_2b

    .line 576
    .line 577
    if-eq v2, v13, :cond_2a

    .line 578
    .line 579
    if-eq v2, v5, :cond_29

    .line 580
    .line 581
    if-eq v2, v3, :cond_28

    .line 582
    .line 583
    if-ne v2, v4, :cond_27

    .line 584
    .line 585
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_21

    .line 589
    .line 590
    :cond_27
    invoke-static {v11}, Lze0;->m(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    move-object v9, v15

    .line 594
    goto/16 :goto_22

    .line 595
    .line 596
    :cond_28
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_1e

    .line 600
    .line 601
    :cond_29
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_1d

    .line 605
    .line 606
    :cond_2a
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_1c

    .line 610
    .line 611
    :cond_2b
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto :goto_1b

    .line 615
    :cond_2c
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_2d
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    move-object v15, v2

    .line 623
    check-cast v15, Lxm6;

    .line 624
    .line 625
    const/16 v42, 0x0

    .line 626
    .line 627
    const v43, 0xeffffff

    .line 628
    .line 629
    .line 630
    const/16 v16, 0x0

    .line 631
    .line 632
    const/16 v17, 0x0

    .line 633
    .line 634
    const/16 v18, 0x0

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    const/16 v20, 0x0

    .line 639
    .line 640
    const/16 v21, 0x0

    .line 641
    .line 642
    const/16 v22, 0x0

    .line 643
    .line 644
    const/16 v23, 0x0

    .line 645
    .line 646
    const/16 v24, 0x0

    .line 647
    .line 648
    const/16 v25, 0x0

    .line 649
    .line 650
    const/16 v26, 0x0

    .line 651
    .line 652
    const/16 v27, 0x0

    .line 653
    .line 654
    const/16 v28, 0x0

    .line 655
    .line 656
    const/16 v29, 0x0

    .line 657
    .line 658
    const/16 v30, 0x0

    .line 659
    .line 660
    const/16 v31, 0x0

    .line 661
    .line 662
    const/16 v32, 0x0

    .line 663
    .line 664
    const/16 v33, 0x0

    .line 665
    .line 666
    const/16 v34, 0x0

    .line 667
    .line 668
    const/16 v35, 0x0

    .line 669
    .line 670
    const/16 v36, 0x0

    .line 671
    .line 672
    const/16 v37, 0x0

    .line 673
    .line 674
    const/16 v38, 0x0

    .line 675
    .line 676
    const/16 v39, 0x1

    .line 677
    .line 678
    const/16 v40, 0x0

    .line 679
    .line 680
    const/16 v41, 0x0

    .line 681
    .line 682
    invoke-static/range {v15 .. v43}, Lxm6;->a(Lxm6;ZZLcom/anistation/model/settings/ThemeMode;ZZZLcom/anistation/model/settings/HoldAction;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/anistation/model/animelist/AnimeListImportProvider;Lcom/anistation/model/settings/SubtitleStyleSettings;Ljava/lang/String;Lcom/anistation/model/backup/BackupFrequency;Ljava/lang/Long;ZLjava/lang/String;Lcom/anistation/model/github/DevProfile;ZZZZI)Lxm6;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-virtual {v1, v2, v7}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_2d

    .line 691
    .line 692
    iget-object v2, v0, Lhm5;->b:Lcn;

    .line 693
    .line 694
    iput-byte v14, v6, Lq8;->y:B

    .line 695
    .line 696
    check-cast v2, Lon;

    .line 697
    .line 698
    iget-object v2, v2, Lon;->b:Ltm;

    .line 699
    .line 700
    invoke-interface {v2, v6}, Ltm;->clearAll(Lvz0;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    if-ne v2, v12, :cond_2e

    .line 705
    .line 706
    goto :goto_1a

    .line 707
    :cond_2e
    move-object v2, v9

    .line 708
    :goto_1a
    if-ne v2, v12, :cond_2f

    .line 709
    .line 710
    goto :goto_20

    .line 711
    :cond_2f
    :goto_1b
    iget-object v2, v0, Lhm5;->e:Lot6;

    .line 712
    .line 713
    iput-byte v13, v6, Lq8;->y:B

    .line 714
    .line 715
    check-cast v2, Lqt6;

    .line 716
    .line 717
    invoke-virtual {v2, v6}, Lqt6;->a(Lxz0;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    if-ne v2, v12, :cond_30

    .line 722
    .line 723
    goto :goto_20

    .line 724
    :cond_30
    :goto_1c
    iget-object v2, v0, Lhm5;->d:Lkf2;

    .line 725
    .line 726
    iput-byte v5, v6, Lq8;->y:B

    .line 727
    .line 728
    check-cast v2, Lmf2;

    .line 729
    .line 730
    invoke-virtual {v2, v6}, Lmf2;->a(Lxz0;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    if-ne v2, v12, :cond_31

    .line 735
    .line 736
    goto :goto_20

    .line 737
    :cond_31
    :goto_1d
    iget-object v2, v0, Lhm5;->f:Lcy6;

    .line 738
    .line 739
    iput-byte v3, v6, Lq8;->y:B

    .line 740
    .line 741
    check-cast v2, Lny6;

    .line 742
    .line 743
    invoke-virtual {v2, v6}, Lny6;->a(Lxz0;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    if-ne v2, v12, :cond_32

    .line 748
    .line 749
    goto :goto_20

    .line 750
    :cond_32
    :goto_1e
    iget-object v0, v0, Lhm5;->i:Lwd5;

    .line 751
    .line 752
    iput-byte v4, v6, Lq8;->y:B

    .line 753
    .line 754
    check-cast v0, Lxd5;

    .line 755
    .line 756
    iget-object v0, v0, Lxd5;->a:Lee5;

    .line 757
    .line 758
    invoke-virtual {v0, v6}, Lee5;->b(Lxz0;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-ne v0, v12, :cond_33

    .line 763
    .line 764
    goto :goto_1f

    .line 765
    :cond_33
    move-object v0, v9

    .line 766
    :goto_1f
    if-ne v0, v12, :cond_34

    .line 767
    .line 768
    :goto_20
    move-object v9, v12

    .line 769
    goto :goto_22

    .line 770
    :cond_34
    :goto_21
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    move-object v11, v0

    .line 775
    check-cast v11, Lxm6;

    .line 776
    .line 777
    const/16 v38, 0x0

    .line 778
    .line 779
    const v39, 0xeffffff

    .line 780
    .line 781
    .line 782
    const/4 v12, 0x0

    .line 783
    const/4 v13, 0x0

    .line 784
    const/4 v14, 0x0

    .line 785
    const/4 v15, 0x0

    .line 786
    const/16 v16, 0x0

    .line 787
    .line 788
    const/16 v17, 0x0

    .line 789
    .line 790
    const/16 v18, 0x0

    .line 791
    .line 792
    const/16 v19, 0x0

    .line 793
    .line 794
    const/16 v20, 0x0

    .line 795
    .line 796
    const/16 v21, 0x0

    .line 797
    .line 798
    const/16 v22, 0x0

    .line 799
    .line 800
    const/16 v23, 0x0

    .line 801
    .line 802
    const/16 v24, 0x0

    .line 803
    .line 804
    const/16 v25, 0x0

    .line 805
    .line 806
    const/16 v26, 0x0

    .line 807
    .line 808
    const/16 v27, 0x0

    .line 809
    .line 810
    const/16 v28, 0x0

    .line 811
    .line 812
    const/16 v29, 0x0

    .line 813
    .line 814
    const/16 v30, 0x0

    .line 815
    .line 816
    const/16 v31, 0x0

    .line 817
    .line 818
    const/16 v32, 0x0

    .line 819
    .line 820
    const/16 v33, 0x0

    .line 821
    .line 822
    const/16 v34, 0x0

    .line 823
    .line 824
    const/16 v35, 0x0

    .line 825
    .line 826
    const/16 v36, 0x0

    .line 827
    .line 828
    const/16 v37, 0x0

    .line 829
    .line 830
    invoke-static/range {v11 .. v39}, Lxm6;->a(Lxm6;ZZLcom/anistation/model/settings/ThemeMode;ZZZLcom/anistation/model/settings/HoldAction;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/anistation/model/animelist/AnimeListImportProvider;Lcom/anistation/model/settings/SubtitleStyleSettings;Ljava/lang/String;Lcom/anistation/model/backup/BackupFrequency;Ljava/lang/Long;ZLjava/lang/String;Lcom/anistation/model/github/DevProfile;ZZZZI)Lxm6;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v1, v0, v2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_34

    .line 839
    .line 840
    check-cast v10, Lvf;

    .line 841
    .line 842
    invoke-virtual {v10}, Lvf;->invoke()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    :goto_22
    return-object v9

    .line 846
    :pswitch_7
    iget-byte v0, v6, Lq8;->y:B

    .line 847
    .line 848
    if-eqz v0, :cond_37

    .line 849
    .line 850
    if-eq v0, v14, :cond_36

    .line 851
    .line 852
    if-ne v0, v13, :cond_35

    .line 853
    .line 854
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    goto :goto_25

    .line 858
    :cond_35
    invoke-static {v11}, Lze0;->m(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    move-object v9, v15

    .line 862
    goto :goto_25

    .line 863
    :cond_36
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    goto :goto_23

    .line 867
    :cond_37
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v6, Lq8;->z:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lh43;

    .line 873
    .line 874
    if-eqz v0, :cond_38

    .line 875
    .line 876
    iput-byte v14, v6, Lq8;->y:B

    .line 877
    .line 878
    invoke-interface {v0, v6}, Lh43;->G(Lvz0;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    if-ne v0, v12, :cond_38

    .line 883
    .line 884
    goto :goto_24

    .line 885
    :cond_38
    :goto_23
    check-cast v10, Lo27;

    .line 886
    .line 887
    iput-byte v13, v6, Lq8;->y:B

    .line 888
    .line 889
    invoke-virtual {v10, v6}, Lo27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-ne v0, v12, :cond_39

    .line 894
    .line 895
    :goto_24
    move-object v9, v12

    .line 896
    :cond_39
    :goto_25
    return-object v9

    .line 897
    :pswitch_8
    move-object v1, v10

    .line 898
    check-cast v1, Lh14;

    .line 899
    .line 900
    iget-byte v0, v6, Lq8;->y:B

    .line 901
    .line 902
    if-eqz v0, :cond_3c

    .line 903
    .line 904
    if-eq v0, v14, :cond_3b

    .line 905
    .line 906
    if-ne v0, v13, :cond_3a

    .line 907
    .line 908
    iget-object v0, v6, Lq8;->z:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lv11;

    .line 911
    .line 912
    :try_start_5
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 913
    .line 914
    .line 915
    goto :goto_26

    .line 916
    :catchall_1
    move-exception v0

    .line 917
    goto :goto_2a

    .line 918
    :cond_3a
    invoke-static {v11}, Lze0;->m(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    move-object v9, v15

    .line 922
    goto :goto_29

    .line 923
    :cond_3b
    iget-object v0, v6, Lq8;->z:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Lv11;

    .line 926
    .line 927
    :try_start_6
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 928
    .line 929
    .line 930
    move-object/from16 v2, p1

    .line 931
    .line 932
    goto :goto_27

    .line 933
    :cond_3c
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v6, Lq8;->z:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lv11;

    .line 939
    .line 940
    :cond_3d
    :goto_26
    :try_start_7
    invoke-interface {v0}, Lv11;->getCoroutineContext()Ll11;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-static {v2}, Lh98;->B(Ll11;)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_3f

    .line 949
    .line 950
    iget-object v2, v1, Lh14;->g:Lza0;

    .line 951
    .line 952
    iput-object v0, v6, Lq8;->z:Ljava/lang/Object;

    .line 953
    .line 954
    iput-byte v14, v6, Lq8;->y:B

    .line 955
    .line 956
    invoke-virtual {v2, v6}, Lza0;->g(Lvz0;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    if-ne v2, v12, :cond_3e

    .line 961
    .line 962
    goto :goto_28

    .line 963
    :cond_3e
    :goto_27
    move-object v3, v2

    .line 964
    check-cast v3, Ld14;

    .line 965
    .line 966
    iget-object v2, v1, Loa4;->c:Lud1;

    .line 967
    .line 968
    const/high16 v4, 0x40c00000    # 6.0f

    .line 969
    .line 970
    invoke-interface {v2, v4}, Lud1;->g0(F)F

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    iget-object v2, v1, Loa4;->c:Lud1;

    .line 975
    .line 976
    invoke-interface {v2, v7}, Lud1;->g0(F)F

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    iget-object v2, v1, Loa4;->a:Lrd5;

    .line 981
    .line 982
    iput-object v0, v6, Lq8;->z:Ljava/lang/Object;

    .line 983
    .line 984
    iput-byte v13, v6, Lq8;->y:B

    .line 985
    .line 986
    invoke-virtual/range {v1 .. v6}, Lh14;->d(Lrd5;Ld14;FFLxz0;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 990
    if-ne v2, v12, :cond_3d

    .line 991
    .line 992
    :goto_28
    move-object v9, v12

    .line 993
    goto :goto_29

    .line 994
    :cond_3f
    iput-object v15, v1, Lh14;->h:Lbx5;

    .line 995
    .line 996
    :goto_29
    return-object v9

    .line 997
    :goto_2a
    iput-object v15, v1, Lh14;->h:Lbx5;

    .line 998
    .line 999
    throw v0

    .line 1000
    :pswitch_9
    iget-object v0, v6, Lq8;->z:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Lcom/anistation/download/service/ExternalDownloadService;

    .line 1003
    .line 1004
    iget-byte v1, v6, Lq8;->y:B

    .line 1005
    .line 1006
    if-eqz v1, :cond_42

    .line 1007
    .line 1008
    if-eq v1, v14, :cond_41

    .line 1009
    .line 1010
    if-ne v1, v13, :cond_40

    .line 1011
    .line 1012
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_2d

    .line 1016
    :cond_40
    invoke-static {v11}, Lze0;->m(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    move-object v9, v15

    .line 1020
    goto :goto_2e

    .line 1021
    :cond_41
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_2b

    .line 1025
    :cond_42
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v0, Lcom/anistation/download/service/ExternalDownloadService;->N:Lbx5;

    .line 1029
    .line 1030
    if-eqz v1, :cond_43

    .line 1031
    .line 1032
    iput-byte v14, v6, Lq8;->y:B

    .line 1033
    .line 1034
    invoke-virtual {v1, v6}, Lt43;->G(Lvz0;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    if-ne v1, v12, :cond_43

    .line 1039
    .line 1040
    goto :goto_2c

    .line 1041
    :cond_43
    :goto_2b
    sget-object v1, Lrh1;->a:Lja1;

    .line 1042
    .line 1043
    sget-object v1, Lj91;->y:Lj91;

    .line 1044
    .line 1045
    new-instance v16, Lyh;

    .line 1046
    .line 1047
    move-object/from16 v20, v10

    .line 1048
    .line 1049
    check-cast v20, Ljava/lang/String;

    .line 1050
    .line 1051
    const/16 v17, 0x7

    .line 1052
    .line 1053
    const/16 v21, 0x0

    .line 1054
    .line 1055
    const/16 v18, 0x0

    .line 1056
    .line 1057
    move-object/from16 v19, v0

    .line 1058
    .line 1059
    invoke-direct/range {v16 .. v21}, Lyh;-><init>(BLvz0;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v2, v16

    .line 1063
    .line 1064
    iput-byte v13, v6, Lq8;->y:B

    .line 1065
    .line 1066
    invoke-static {v1, v2, v6}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    if-ne v1, v12, :cond_44

    .line 1071
    .line 1072
    :goto_2c
    move-object v9, v12

    .line 1073
    goto :goto_2e

    .line 1074
    :cond_44
    :goto_2d
    iget v1, v0, Lcom/anistation/download/service/ExternalDownloadService;->Q:I

    .line 1075
    .line 1076
    add-int/lit8 v1, v1, -0x1

    .line 1077
    .line 1078
    iput v1, v0, Lcom/anistation/download/service/ExternalDownloadService;->Q:I

    .line 1079
    .line 1080
    invoke-virtual {v0}, Lcom/anistation/download/service/ExternalDownloadService;->j()V

    .line 1081
    .line 1082
    .line 1083
    :goto_2e
    return-object v9

    .line 1084
    :pswitch_a
    iget-object v0, v6, Lq8;->z:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Lcom/anistation/download/service/ExternalDownloadService;

    .line 1087
    .line 1088
    iget-byte v1, v6, Lq8;->y:B

    .line 1089
    .line 1090
    if-eqz v1, :cond_47

    .line 1091
    .line 1092
    if-eq v1, v14, :cond_46

    .line 1093
    .line 1094
    if-ne v1, v13, :cond_45

    .line 1095
    .line 1096
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_31

    .line 1100
    :cond_45
    invoke-static {v11}, Lze0;->m(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    move-object v9, v15

    .line 1104
    goto :goto_32

    .line 1105
    :cond_46
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_2f

    .line 1109
    :cond_47
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, v0, Lcom/anistation/download/service/ExternalDownloadService;->N:Lbx5;

    .line 1113
    .line 1114
    if-eqz v1, :cond_48

    .line 1115
    .line 1116
    iput-byte v14, v6, Lq8;->y:B

    .line 1117
    .line 1118
    invoke-virtual {v1, v6}, Lt43;->G(Lvz0;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    if-ne v1, v12, :cond_48

    .line 1123
    .line 1124
    goto :goto_30

    .line 1125
    :cond_48
    :goto_2f
    sget-object v1, Lrh1;->a:Lja1;

    .line 1126
    .line 1127
    sget-object v1, Lj91;->y:Lj91;

    .line 1128
    .line 1129
    new-instance v2, Lp02;

    .line 1130
    .line 1131
    check-cast v10, Ljava/util/List;

    .line 1132
    .line 1133
    invoke-direct {v2, v10, v0, v15, v14}, Lp02;-><init>(Ljava/util/List;Lcom/anistation/download/service/ExternalDownloadService;Lvz0;B)V

    .line 1134
    .line 1135
    .line 1136
    iput-byte v13, v6, Lq8;->y:B

    .line 1137
    .line 1138
    invoke-static {v1, v2, v6}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    if-ne v1, v12, :cond_49

    .line 1143
    .line 1144
    :goto_30
    move-object v9, v12

    .line 1145
    goto :goto_32

    .line 1146
    :cond_49
    :goto_31
    iput-boolean v8, v0, Lcom/anistation/download/service/ExternalDownloadService;->I:Z

    .line 1147
    .line 1148
    invoke-virtual {v0}, Lcom/anistation/download/service/ExternalDownloadService;->j()V

    .line 1149
    .line 1150
    .line 1151
    :goto_32
    return-object v9

    .line 1152
    :pswitch_b
    check-cast v10, Lfl1;

    .line 1153
    .line 1154
    iget-object v0, v6, Lq8;->z:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, Lv11;

    .line 1157
    .line 1158
    iget-byte v3, v6, Lq8;->y:B

    .line 1159
    .line 1160
    if-eqz v3, :cond_4c

    .line 1161
    .line 1162
    if-eq v3, v14, :cond_4b

    .line 1163
    .line 1164
    if-ne v3, v13, :cond_4a

    .line 1165
    .line 1166
    goto :goto_33

    .line 1167
    :cond_4a
    invoke-static {v11}, Lze0;->m(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    move-object v9, v15

    .line 1171
    goto :goto_38

    .line 1172
    :cond_4b
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_34

    .line 1176
    :cond_4c
    :goto_33
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_4d
    invoke-static {v0}, Ldb;->W(Lv11;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-eqz v3, :cond_53

    .line 1184
    .line 1185
    iput-object v0, v6, Lq8;->z:Ljava/lang/Object;

    .line 1186
    .line 1187
    iput-byte v14, v6, Lq8;->y:B

    .line 1188
    .line 1189
    invoke-virtual {v10, v6}, Lfl1;->n(Lxz0;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    if-ne v3, v12, :cond_4e

    .line 1194
    .line 1195
    goto :goto_37

    .line 1196
    :cond_4e
    :goto_34
    iget-object v3, v10, Lfl1;->j:Lvy4;

    .line 1197
    .line 1198
    iget-object v3, v3, Lvy4;->x:Lsx5;

    .line 1199
    .line 1200
    invoke-virtual {v3}, Lsx5;->getValue()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    check-cast v3, Ljava/lang/Iterable;

    .line 1205
    .line 1206
    instance-of v5, v3, Ljava/util/Collection;

    .line 1207
    .line 1208
    if-eqz v5, :cond_4f

    .line 1209
    .line 1210
    move-object v5, v3

    .line 1211
    check-cast v5, Ljava/util/Collection;

    .line 1212
    .line 1213
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-eqz v5, :cond_4f

    .line 1218
    .line 1219
    goto :goto_35

    .line 1220
    :cond_4f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    :cond_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    if-eqz v5, :cond_52

    .line 1229
    .line 1230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    check-cast v5, Lcom/anistation/model/download/EpisodeDownload;

    .line 1235
    .line 1236
    invoke-virtual {v5}, Lcom/anistation/model/download/EpisodeDownload;->isActive()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v7

    .line 1240
    if-nez v7, :cond_51

    .line 1241
    .line 1242
    invoke-virtual {v5}, Lcom/anistation/model/download/EpisodeDownload;->isWaitingForWifi()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    if-eqz v5, :cond_50

    .line 1247
    .line 1248
    :cond_51
    sget-object v3, Lfq1;->y:Lm18;

    .line 1249
    .line 1250
    sget-object v3, Ljq1;->A:Ljq1;

    .line 1251
    .line 1252
    invoke-static {v1, v2, v3}, Lw65;->W(JLjq1;)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v7

    .line 1256
    goto :goto_36

    .line 1257
    :cond_52
    :goto_35
    sget-object v3, Lfq1;->y:Lm18;

    .line 1258
    .line 1259
    sget-object v3, Ljq1;->B:Ljq1;

    .line 1260
    .line 1261
    invoke-static {v4, v3}, Lw65;->V(ILjq1;)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v7

    .line 1265
    :goto_36
    iput-object v0, v6, Lq8;->z:Ljava/lang/Object;

    .line 1266
    .line 1267
    iput-byte v13, v6, Lq8;->y:B

    .line 1268
    .line 1269
    invoke-static {v7, v8, v6}, Lx97;->v(JLvz0;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    if-ne v3, v12, :cond_4d

    .line 1274
    .line 1275
    :goto_37
    move-object v9, v12

    .line 1276
    :cond_53
    :goto_38
    return-object v9

    .line 1277
    :pswitch_c
    check-cast v10, Lxx3;

    .line 1278
    .line 1279
    iget-object v0, v6, Lq8;->z:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lp51;

    .line 1282
    .line 1283
    iget-byte v1, v6, Lq8;->y:B

    .line 1284
    .line 1285
    if-eqz v1, :cond_57

    .line 1286
    .line 1287
    if-eq v1, v14, :cond_54

    .line 1288
    .line 1289
    if-eq v1, v13, :cond_56

    .line 1290
    .line 1291
    if-ne v1, v5, :cond_55

    .line 1292
    .line 1293
    :cond_54
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v15, p1

    .line 1297
    .line 1298
    goto/16 :goto_3c

    .line 1299
    .line 1300
    :cond_55
    invoke-static {v11}, Lze0;->m(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_3c

    .line 1304
    .line 1305
    :cond_56
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_3a

    .line 1309
    :cond_57
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v1, v0, Lp51;->h:Laf2;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Laf2;->f()Lox5;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    instance-of v2, v1, Lf41;

    .line 1319
    .line 1320
    if-eqz v2, :cond_59

    .line 1321
    .line 1322
    iget-object v1, v10, Lxx3;->a:Lic2;

    .line 1323
    .line 1324
    iget-object v2, v10, Lxx3;->d:Ll11;

    .line 1325
    .line 1326
    iput-byte v14, v6, Lq8;->y:B

    .line 1327
    .line 1328
    invoke-virtual {v0}, Lp51;->c()Lbq5;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    new-instance v4, Lm51;

    .line 1333
    .line 1334
    invoke-direct {v4, v0, v2, v1, v15}, Lm51;-><init>(Lp51;Ll11;Lic2;Lvz0;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v3, v4, v6}, Lbq5;->b(Lub2;Lxz0;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    if-ne v0, v12, :cond_58

    .line 1342
    .line 1343
    goto :goto_3b

    .line 1344
    :cond_58
    move-object v15, v0

    .line 1345
    goto :goto_3c

    .line 1346
    :cond_59
    instance-of v2, v1, Lny4;

    .line 1347
    .line 1348
    if-nez v2, :cond_5d

    .line 1349
    .line 1350
    instance-of v2, v1, Lcn6;

    .line 1351
    .line 1352
    if-eqz v2, :cond_5a

    .line 1353
    .line 1354
    goto :goto_39

    .line 1355
    :cond_5a
    instance-of v0, v1, Le32;

    .line 1356
    .line 1357
    if-nez v0, :cond_5c

    .line 1358
    .line 1359
    instance-of v0, v1, Lz94;

    .line 1360
    .line 1361
    if-eqz v0, :cond_5b

    .line 1362
    .line 1363
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 1364
    .line 1365
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_3c

    .line 1369
    :cond_5b
    invoke-static {}, Lze0;->l()V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_3c

    .line 1373
    :cond_5c
    check-cast v1, Le32;

    .line 1374
    .line 1375
    iget-object v0, v1, Le32;->b:Ljava/lang/Throwable;

    .line 1376
    .line 1377
    throw v0

    .line 1378
    :cond_5d
    :goto_39
    iget-object v2, v10, Lxx3;->c:Lox5;

    .line 1379
    .line 1380
    if-ne v1, v2, :cond_5f

    .line 1381
    .line 1382
    iput-byte v13, v6, Lq8;->y:B

    .line 1383
    .line 1384
    invoke-virtual {v0, v6}, Lp51;->f(Lxz0;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    if-ne v1, v12, :cond_5e

    .line 1389
    .line 1390
    goto :goto_3b

    .line 1391
    :cond_5e
    :goto_3a
    iget-object v1, v10, Lxx3;->a:Lic2;

    .line 1392
    .line 1393
    iget-object v2, v10, Lxx3;->d:Ll11;

    .line 1394
    .line 1395
    iput-byte v5, v6, Lq8;->y:B

    .line 1396
    .line 1397
    invoke-virtual {v0}, Lp51;->c()Lbq5;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    new-instance v4, Lm51;

    .line 1402
    .line 1403
    invoke-direct {v4, v0, v2, v1, v15}, Lm51;-><init>(Lp51;Ll11;Lic2;Lvz0;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v3, v4, v6}, Lbq5;->b(Lub2;Lxz0;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    if-ne v0, v12, :cond_58

    .line 1411
    .line 1412
    :goto_3b
    move-object v15, v12

    .line 1413
    :goto_3c
    return-object v15

    .line 1414
    :cond_5f
    check-cast v1, Lny4;

    .line 1415
    .line 1416
    iget-object v0, v1, Lny4;->b:Ljava/lang/Throwable;

    .line 1417
    .line 1418
    throw v0

    .line 1419
    :pswitch_d
    check-cast v10, Lj31;

    .line 1420
    .line 1421
    iget-object v4, v10, Lj31;->c:Lpi4;

    .line 1422
    .line 1423
    iget-byte v0, v6, Lq8;->y:B

    .line 1424
    .line 1425
    const/4 v8, 0x0

    .line 1426
    if-eqz v0, :cond_64

    .line 1427
    .line 1428
    if-eq v0, v14, :cond_63

    .line 1429
    .line 1430
    if-eq v0, v13, :cond_62

    .line 1431
    .line 1432
    if-eq v0, v5, :cond_61

    .line 1433
    .line 1434
    if-ne v0, v3, :cond_60

    .line 1435
    .line 1436
    :try_start_8
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1437
    .line 1438
    .line 1439
    goto :goto_41

    .line 1440
    :catchall_2
    move-exception v0

    .line 1441
    goto :goto_42

    .line 1442
    :cond_60
    invoke-static {v11}, Lze0;->m(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    move-object v12, v15

    .line 1446
    goto :goto_40

    .line 1447
    :cond_61
    :try_start_9
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_3f

    .line 1451
    :cond_62
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v0, Ler0;

    .line 1455
    .line 1456
    invoke-direct {v0, v5}, Ler0;-><init>(B)V

    .line 1457
    .line 1458
    .line 1459
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1460
    :cond_63
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_3d

    .line 1464
    :cond_64
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v0, v6, Lq8;->z:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, Lh43;

    .line 1470
    .line 1471
    if-eqz v0, :cond_66

    .line 1472
    .line 1473
    iput-byte v14, v6, Lq8;->y:B

    .line 1474
    .line 1475
    invoke-interface {v0, v15}, Lh43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v0, v6}, Lh43;->G(Lvz0;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    if-ne v0, v12, :cond_65

    .line 1483
    .line 1484
    move-object v9, v0

    .line 1485
    :cond_65
    if-ne v9, v12, :cond_66

    .line 1486
    .line 1487
    goto :goto_40

    .line 1488
    :cond_66
    :goto_3d
    :try_start_a
    invoke-virtual {v4, v7}, Lpi4;->i(F)V

    .line 1489
    .line 1490
    .line 1491
    iget-boolean v0, v10, Lj31;->a:Z

    .line 1492
    .line 1493
    if-nez v0, :cond_67

    .line 1494
    .line 1495
    iput-byte v13, v6, Lq8;->y:B

    .line 1496
    .line 1497
    invoke-static {v6}, Lx97;->l(Lxz0;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_40

    .line 1501
    :cond_67
    :goto_3e
    iput-byte v5, v6, Lq8;->y:B

    .line 1502
    .line 1503
    invoke-static {v1, v2, v6}, Lx97;->u(JLvz0;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    if-ne v0, v12, :cond_68

    .line 1508
    .line 1509
    goto :goto_40

    .line 1510
    :cond_68
    :goto_3f
    invoke-virtual {v4, v8}, Lpi4;->i(F)V

    .line 1511
    .line 1512
    .line 1513
    iput-byte v3, v6, Lq8;->y:B

    .line 1514
    .line 1515
    invoke-static {v1, v2, v6}, Lx97;->u(JLvz0;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    if-ne v0, v12, :cond_69

    .line 1520
    .line 1521
    :goto_40
    return-object v12

    .line 1522
    :cond_69
    :goto_41
    invoke-virtual {v4, v7}, Lpi4;->i(F)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1523
    .line 1524
    .line 1525
    goto :goto_3e

    .line 1526
    :goto_42
    invoke-virtual {v4, v8}, Lpi4;->i(F)V

    .line 1527
    .line 1528
    .line 1529
    throw v0

    .line 1530
    :pswitch_e
    iget-byte v0, v6, Lq8;->y:B

    .line 1531
    .line 1532
    if-eqz v0, :cond_6c

    .line 1533
    .line 1534
    if-eq v0, v14, :cond_6b

    .line 1535
    .line 1536
    if-eq v0, v13, :cond_6a

    .line 1537
    .line 1538
    invoke-static {v11}, Lze0;->m(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    :goto_43
    move-object v12, v15

    .line 1542
    goto :goto_46

    .line 1543
    :cond_6a
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_45

    .line 1547
    :cond_6b
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_44

    .line 1551
    :cond_6c
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v0, Lb3;

    .line 1555
    .line 1556
    const/16 v1, 0x12

    .line 1557
    .line 1558
    invoke-direct {v0, v1}, Lb3;-><init>(B)V

    .line 1559
    .line 1560
    .line 1561
    iput-byte v14, v6, Lq8;->y:B

    .line 1562
    .line 1563
    invoke-interface {v6}, Lvz0;->getContext()Ll11;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    invoke-static {v1}, Lt80;->P(Ll11;)Luf;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    new-instance v2, Lih2;

    .line 1572
    .line 1573
    invoke-direct {v2, v0, v14}, Lih2;-><init>(Lub2;B)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1, v2, v6}, Luf;->a(Lub2;Lvz0;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    if-ne v0, v12, :cond_6d

    .line 1581
    .line 1582
    goto :goto_46

    .line 1583
    :cond_6d
    :goto_44
    iget-object v0, v6, Lq8;->z:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, Lt44;

    .line 1586
    .line 1587
    new-instance v1, Lrc;

    .line 1588
    .line 1589
    check-cast v10, Lrt3;

    .line 1590
    .line 1591
    invoke-direct {v1, v10, v14}, Lrc;-><init>(Ljava/lang/Object;B)V

    .line 1592
    .line 1593
    .line 1594
    iput-byte v13, v6, Lq8;->y:B

    .line 1595
    .line 1596
    invoke-interface {v0, v1, v6}, Lw42;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    if-ne v0, v12, :cond_6e

    .line 1601
    .line 1602
    goto :goto_46

    .line 1603
    :cond_6e
    :goto_45
    invoke-static {}, Lv71;->e()V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_43

    .line 1607
    :goto_46
    return-object v12

    .line 1608
    :pswitch_f
    iget-byte v0, v6, Lq8;->y:B

    .line 1609
    .line 1610
    if-eqz v0, :cond_71

    .line 1611
    .line 1612
    if-eq v0, v14, :cond_70

    .line 1613
    .line 1614
    if-eq v0, v13, :cond_6f

    .line 1615
    .line 1616
    invoke-static {v11}, Lze0;->m(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    :goto_47
    move-object v9, v15

    .line 1620
    goto :goto_4a

    .line 1621
    :cond_6f
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {}, Lv71;->e()V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_47

    .line 1628
    :cond_70
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_49

    .line 1632
    :cond_71
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v0, Lb3;

    .line 1636
    .line 1637
    const/16 v1, 0xe

    .line 1638
    .line 1639
    invoke-direct {v0, v1}, Lb3;-><init>(B)V

    .line 1640
    .line 1641
    .line 1642
    iput-byte v14, v6, Lq8;->y:B

    .line 1643
    .line 1644
    invoke-interface {v6}, Lvz0;->getContext()Ll11;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    invoke-static {v1}, Lt80;->P(Ll11;)Luf;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    new-instance v2, Lih2;

    .line 1653
    .line 1654
    invoke-direct {v2, v0, v14}, Lih2;-><init>(Lub2;B)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v1, v2, v6}, Luf;->a(Lub2;Lvz0;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    if-ne v0, v12, :cond_72

    .line 1662
    .line 1663
    :goto_48
    move-object v9, v12

    .line 1664
    goto :goto_4a

    .line 1665
    :cond_72
    :goto_49
    iget-object v0, v6, Lq8;->z:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v0, Ltc;

    .line 1668
    .line 1669
    invoke-virtual {v0}, Ltc;->i()Lt44;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    if-eqz v0, :cond_73

    .line 1674
    .line 1675
    new-instance v1, Lrc;

    .line 1676
    .line 1677
    check-cast v10, Lpz2;

    .line 1678
    .line 1679
    invoke-direct {v1, v10, v8}, Lrc;-><init>(Ljava/lang/Object;B)V

    .line 1680
    .line 1681
    .line 1682
    iput-byte v13, v6, Lq8;->y:B

    .line 1683
    .line 1684
    check-cast v0, Lin5;

    .line 1685
    .line 1686
    invoke-static {v0, v1, v6}, Lin5;->l(Lin5;Lx42;Lvz0;)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_48

    .line 1690
    :cond_73
    :goto_4a
    return-object v9

    .line 1691
    :pswitch_10
    iget-object v0, v6, Lq8;->z:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, Lr8;

    .line 1694
    .line 1695
    iget-byte v1, v6, Lq8;->y:B

    .line 1696
    .line 1697
    if-eqz v1, :cond_76

    .line 1698
    .line 1699
    if-eq v1, v14, :cond_75

    .line 1700
    .line 1701
    if-ne v1, v13, :cond_74

    .line 1702
    .line 1703
    goto :goto_4b

    .line 1704
    :cond_74
    invoke-static {v11}, Lze0;->m(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    move-object v9, v15

    .line 1708
    goto :goto_4e

    .line 1709
    :cond_75
    :goto_4b
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_4e

    .line 1713
    :cond_76
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    check-cast v10, Lsn1;

    .line 1717
    .line 1718
    iget-wide v1, v10, Lsn1;->a:J

    .line 1719
    .line 1720
    invoke-virtual {v0}, Lr8;->w1()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v3

    .line 1724
    if-eqz v3, :cond_77

    .line 1725
    .line 1726
    const/high16 v3, -0x40800000    # -1.0f

    .line 1727
    .line 1728
    invoke-static {v3, v1, v2}, Lur6;->f(FJ)J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v1

    .line 1732
    goto :goto_4c

    .line 1733
    :cond_77
    invoke-static {v7, v1, v2}, Lur6;->f(FJ)J

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v1

    .line 1737
    :goto_4c
    iget-object v3, v0, Lho1;->N:Lrg4;

    .line 1738
    .line 1739
    sget-object v4, Lrg4;->x:Lrg4;

    .line 1740
    .line 1741
    if-ne v3, v4, :cond_78

    .line 1742
    .line 1743
    invoke-static {v1, v2}, Lur6;->c(J)F

    .line 1744
    .line 1745
    .line 1746
    move-result v1

    .line 1747
    goto :goto_4d

    .line 1748
    :cond_78
    invoke-static {v1, v2}, Lur6;->b(J)F

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    :goto_4d
    iput-byte v14, v6, Lq8;->y:B

    .line 1753
    .line 1754
    invoke-virtual {v0, v1, v6}, Lr8;->v1(FLxz0;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    if-ne v0, v12, :cond_79

    .line 1759
    .line 1760
    move-object v9, v12

    .line 1761
    :cond_79
    :goto_4e
    return-object v9

    .line 1762
    nop

    .line 1763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
