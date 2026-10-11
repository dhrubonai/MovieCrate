.class public final Lb20;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public synthetic y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public synthetic constructor <init>(ILvz0;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lb20;->x:B

    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLvz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb20;->x:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lb20;->z:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb20;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb20;

    .line 7
    .line 8
    iget-boolean p0, p0, Lb20;->z:Z

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, v1}, Lb20;-><init>(ZLvz0;B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lb20;->y:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lb20;

    .line 19
    .line 20
    iget-boolean p0, p0, Lb20;->z:Z

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, v1}, Lb20;-><init>(ZLvz0;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lb20;->y:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lb20;

    .line 31
    .line 32
    iget-boolean p0, p0, Lb20;->z:Z

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, v1}, Lb20;-><init>(ZLvz0;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lb20;->y:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, Lb20;

    .line 43
    .line 44
    iget-boolean p0, p0, Lb20;->z:Z

    .line 45
    .line 46
    const/16 v1, 0xe

    .line 47
    .line 48
    invoke-direct {v0, p0, p2, v1}, Lb20;-><init>(ZLvz0;B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lb20;->y:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    new-instance p0, Lb20;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    invoke-direct {p0, v0, p2, v1}, Lb20;-><init>(ILvz0;B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lb20;->y:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_4
    new-instance p0, Lb20;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    invoke-direct {p0, v0, p2, v1}, Lb20;-><init>(ILvz0;B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lb20;->y:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_5
    new-instance v0, Lb20;

    .line 77
    .line 78
    iget-boolean p0, p0, Lb20;->z:Z

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    invoke-direct {v0, p0, p2, v1}, Lb20;-><init>(ZLvz0;B)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lb20;->y:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_6
    new-instance v0, Lb20;

    .line 89
    .line 90
    iget-boolean p0, p0, Lb20;->z:Z

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-direct {v0, p0, p2, v1}, Lb20;-><init>(ZLvz0;B)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lb20;->y:Ljava/lang/Object;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_7
    new-instance v0, Lb20;

    .line 101
    .line 102
    iget-boolean p0, p0, Lb20;->z:Z

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    invoke-direct {v0, p0, p2, v1}, Lb20;-><init>(ZLvz0;B)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Lb20;->y:Ljava/lang/Object;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_8
    new-instance v0, Lb20;

    .line 113
    .line 114
    iget-boolean p0, p0, Lb20;->z:Z

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    invoke-direct {v0, p0, p2, v1}, Lb20;-><init>(ZLvz0;B)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v0, Lb20;->y:Ljava/lang/Object;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_9
    new-instance v0, Lb20;

    .line 125
    .line 126
    iget-boolean p0, p0, Lb20;->z:Z

    .line 127
    .line 128
    const/4 v1, 0x7

    .line 129
    invoke-direct {v0, p0, p2, v1}, Lb20;-><init>(ZLvz0;B)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, Lb20;->y:Ljava/lang/Object;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_a
    new-instance v0, Lb20;

    .line 136
    .line 137
    iget-boolean p0, p0, Lb20;->z:Z

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    invoke-direct {v0, p0, p2, v1}, Lb20;-><init>(ZLvz0;B)V

    .line 141
    .line 142
    .line 143
    iput-object p1, v0, Lb20;->y:Ljava/lang/Object;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_b
    new-instance v0, Lb20;

    .line 147
    .line 148
    iget-boolean p0, p0, Lb20;->z:Z

    .line 149
    .line 150
    const/4 v1, 0x5

    .line 151
    invoke-direct {v0, p0, p2, v1}, Lb20;-><init>(ZLvz0;B)V

    .line 152
    .line 153
    .line 154
    iput-object p1, v0, Lb20;->y:Ljava/lang/Object;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_c
    new-instance v0, Lb20;

    .line 158
    .line 159
    iget-boolean p0, p0, Lb20;->z:Z

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    invoke-direct {v0, p0, p2, v1}, Lb20;-><init>(ZLvz0;B)V

    .line 163
    .line 164
    .line 165
    iput-object p1, v0, Lb20;->y:Ljava/lang/Object;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_d
    new-instance v0, Lb20;

    .line 169
    .line 170
    iget-boolean p0, p0, Lb20;->z:Z

    .line 171
    .line 172
    const/4 v1, 0x3

    .line 173
    invoke-direct {v0, p0, p2, v1}, Lb20;-><init>(ZLvz0;B)V

    .line 174
    .line 175
    .line 176
    iput-object p1, v0, Lb20;->y:Ljava/lang/Object;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_e
    new-instance v0, Lb20;

    .line 180
    .line 181
    iget-boolean p0, p0, Lb20;->z:Z

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    invoke-direct {v0, p0, p2, v1}, Lb20;-><init>(ZLvz0;B)V

    .line 185
    .line 186
    .line 187
    iput-object p1, v0, Lb20;->y:Ljava/lang/Object;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_f
    new-instance v0, Lb20;

    .line 191
    .line 192
    iget-boolean p0, p0, Lb20;->z:Z

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    invoke-direct {v0, p0, p2, v1}, Lb20;-><init>(ZLvz0;B)V

    .line 196
    .line 197
    .line 198
    iput-object p1, v0, Lb20;->y:Ljava/lang/Object;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_10
    new-instance v0, Lb20;

    .line 202
    .line 203
    iget-boolean p0, p0, Lb20;->z:Z

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-direct {v0, p0, p2, v1}, Lb20;-><init>(ZLvz0;B)V

    .line 207
    .line 208
    .line 209
    iput-object p1, v0, Lb20;->y:Ljava/lang/Object;

    .line 210
    .line 211
    return-object v0

    .line 212
    nop

    .line 213
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
    .locals 2

    .line 1
    iget-byte v0, p0, Lb20;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lj44;

    .line 9
    .line 10
    check-cast p2, Lvz0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb20;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lb20;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lj44;

    .line 37
    .line 38
    check-cast p2, Lvz0;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lb20;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lj44;

    .line 51
    .line 52
    check-cast p2, Lvz0;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lb20;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, Lv11;

    .line 65
    .line 66
    check-cast p2, Lvz0;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lb20;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, Lv11;

    .line 80
    .line 81
    check-cast p2, Lvz0;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lb20;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5
    check-cast p1, Lor2;

    .line 95
    .line 96
    check-cast p2, Lvz0;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lb20;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_6
    check-cast p1, Lj44;

    .line 109
    .line 110
    check-cast p2, Lvz0;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lb20;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_7
    check-cast p1, Lj44;

    .line 123
    .line 124
    check-cast p2, Lvz0;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lb20;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_8
    check-cast p1, Lj44;

    .line 137
    .line 138
    check-cast p2, Lvz0;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lb20;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_9
    check-cast p1, Lj44;

    .line 151
    .line 152
    check-cast p2, Lvz0;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lb20;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_a
    check-cast p1, Lj44;

    .line 165
    .line 166
    check-cast p2, Lvz0;

    .line 167
    .line 168
    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lb20;

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_b
    check-cast p1, Lj44;

    .line 179
    .line 180
    check-cast p2, Lvz0;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lb20;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_c
    check-cast p1, Lj44;

    .line 193
    .line 194
    check-cast p2, Lvz0;

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lb20;

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_d
    check-cast p1, Lj44;

    .line 207
    .line 208
    check-cast p2, Lvz0;

    .line 209
    .line 210
    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lb20;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_e
    check-cast p1, Lj44;

    .line 221
    .line 222
    check-cast p2, Lvz0;

    .line 223
    .line 224
    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lb20;

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_f
    check-cast p1, Lj44;

    .line 235
    .line 236
    check-cast p2, Lvz0;

    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lb20;

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_10
    check-cast p1, Lj44;

    .line 249
    .line 250
    check-cast p2, Lvz0;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lb20;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    nop

    .line 263
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
    .locals 7

    .line 1
    iget-byte v0, p0, Lb20;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lw11;->x:Lw11;

    .line 8
    .line 9
    sget-object v5, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lb20;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lj44;

    .line 17
    .line 18
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lav6;->b:Lts4;

    .line 22
    .line 23
    sget-object p1, Lav6;->f:Lts4;

    .line 24
    .line 25
    iget-boolean p0, p0, Lb20;->z:Z

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p1, p0}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_0
    iget-object v0, p0, Lb20;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lj44;

    .line 38
    .line 39
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lav6;->b:Lts4;

    .line 43
    .line 44
    sget-object p1, Lav6;->e:Lts4;

    .line 45
    .line 46
    iget-boolean p0, p0, Lb20;->z:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p1, p0}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :pswitch_1
    iget-object v0, p0, Lb20;->y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lj44;

    .line 59
    .line 60
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lav6;->b:Lts4;

    .line 64
    .line 65
    sget-object p1, Lav6;->c:Lts4;

    .line 66
    .line 67
    iget-boolean p0, p0, Lb20;->z:Z

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p1, p0}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :pswitch_2
    iget-object v0, p0, Lb20;->y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lj44;

    .line 80
    .line 81
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lav6;->b:Lts4;

    .line 85
    .line 86
    sget-object p1, Lav6;->d:Lts4;

    .line 87
    .line 88
    iget-boolean p0, p0, Lb20;->z:Z

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p1, p0}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :pswitch_3
    iget-boolean v0, p0, Lb20;->z:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    if-ne v0, v3, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, Lb20;->y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lv11;

    .line 107
    .line 108
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lb20;->y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lv11;

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    :cond_2
    :goto_0
    invoke-interface {v0}, Lv11;->getCoroutineContext()Ll11;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lh98;->B(Ll11;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    new-instance p1, Lc94;

    .line 135
    .line 136
    const/16 v1, 0x9

    .line 137
    .line 138
    invoke-direct {p1, v1}, Lc94;-><init>(B)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lb20;->y:Ljava/lang/Object;

    .line 142
    .line 143
    iput-boolean v3, p0, Lb20;->z:Z

    .line 144
    .line 145
    invoke-interface {p0}, Lvz0;->getContext()Ll11;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lt80;->P(Ll11;)Luf;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, p1, p0}, Luf;->a(Lub2;Lvz0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v4, :cond_2

    .line 158
    .line 159
    move-object v1, v4

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object v1, v5

    .line 162
    :goto_1
    return-object v1

    .line 163
    :pswitch_4
    iget-object v0, p0, Lb20;->y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lv11;

    .line 166
    .line 167
    iget-boolean v6, p0, Lb20;->z:Z

    .line 168
    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    if-ne v6, v3, :cond_4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    :goto_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-static {v0}, Ldb;->W(Lv11;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    sget-object p1, Lcom/anistation/android/presence/DiscordPresenceNativeBridge;->a:Lcom/anistation/android/presence/DiscordPresenceNativeBridge;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/anistation/android/presence/DiscordPresenceNativeBridge;->b()V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lfq1;->y:Lm18;

    .line 193
    .line 194
    const-wide/16 v1, 0xfa

    .line 195
    .line 196
    sget-object p1, Ljq1;->A:Ljq1;

    .line 197
    .line 198
    invoke-static {v1, v2, p1}, Lw65;->W(JLjq1;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    iput-object v0, p0, Lb20;->y:Ljava/lang/Object;

    .line 203
    .line 204
    iput-boolean v3, p0, Lb20;->z:Z

    .line 205
    .line 206
    invoke-static {v1, v2, p0}, Lx97;->v(JLvz0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v4, :cond_6

    .line 211
    .line 212
    move-object v1, v4

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    move-object v1, v5

    .line 215
    :goto_3
    return-object v1

    .line 216
    :pswitch_5
    iget-object v0, p0, Lb20;->y:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lor2;

    .line 219
    .line 220
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, Lor2;->f:Lmv0;

    .line 224
    .line 225
    sget-object v0, Lup2;->c:Lou;

    .line 226
    .line 227
    iget-boolean p0, p0, Lb20;->z:Z

    .line 228
    .line 229
    new-instance v1, Lpp2;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-direct {v1, v2, p0}, Lpp2;-><init>(BZ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Lmv0;->a(Lou;Lsb2;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-object v5

    .line 239
    :pswitch_6
    iget-object v0, p0, Lb20;->y:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lj44;

    .line 242
    .line 243
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Lhh2;->d:Lp18;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object p1, Lhh2;->i:Lts4;

    .line 252
    .line 253
    iget-boolean p0, p0, Lb20;->z:Z

    .line 254
    .line 255
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {v0, p1, p0}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v5

    .line 263
    :pswitch_7
    iget-object v0, p0, Lb20;->y:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lj44;

    .line 266
    .line 267
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lhh2;->d:Lp18;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object p1, Lhh2;->n:Lts4;

    .line 276
    .line 277
    iget-boolean p0, p0, Lb20;->z:Z

    .line 278
    .line 279
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v0, p1, p0}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :pswitch_8
    iget-object v0, p0, Lb20;->y:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lj44;

    .line 290
    .line 291
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lhh2;->d:Lp18;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object p1, Lhh2;->k:Lts4;

    .line 300
    .line 301
    iget-boolean p0, p0, Lb20;->z:Z

    .line 302
    .line 303
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {v0, p1, p0}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v5

    .line 311
    :pswitch_9
    iget-object v0, p0, Lb20;->y:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lj44;

    .line 314
    .line 315
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Lhh2;->d:Lp18;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object p1, Lhh2;->f:Lts4;

    .line 324
    .line 325
    iget-boolean p0, p0, Lb20;->z:Z

    .line 326
    .line 327
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {v0, p1, p0}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v5

    .line 335
    :pswitch_a
    iget-object v0, p0, Lb20;->y:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lj44;

    .line 338
    .line 339
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object p1, Lhh2;->d:Lp18;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object p1, Lhh2;->j:Lts4;

    .line 348
    .line 349
    iget-boolean p0, p0, Lb20;->z:Z

    .line 350
    .line 351
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {v0, p1, p0}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v5

    .line 359
    :pswitch_b
    iget-object v0, p0, Lb20;->y:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lj44;

    .line 362
    .line 363
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object p1, Lhh2;->d:Lp18;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget-object p1, Lhh2;->m:Lts4;

    .line 372
    .line 373
    iget-boolean p0, p0, Lb20;->z:Z

    .line 374
    .line 375
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {v0, p1, p0}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-object v5

    .line 383
    :pswitch_c
    iget-object v0, p0, Lb20;->y:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lj44;

    .line 386
    .line 387
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object p1, Lhh2;->d:Lp18;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object p1, Lhh2;->p:Lts4;

    .line 396
    .line 397
    iget-boolean p0, p0, Lb20;->z:Z

    .line 398
    .line 399
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {v0, p1, p0}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-object v5

    .line 407
    :pswitch_d
    iget-object v0, p0, Lb20;->y:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lj44;

    .line 410
    .line 411
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object p1, Lhh2;->d:Lp18;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget-object p1, Lhh2;->o:Lts4;

    .line 420
    .line 421
    iget-boolean p0, p0, Lb20;->z:Z

    .line 422
    .line 423
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {v0, p1, p0}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v5

    .line 431
    :pswitch_e
    iget-object v0, p0, Lb20;->y:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lj44;

    .line 434
    .line 435
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object p1, Lhh2;->d:Lp18;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object p1, Lhh2;->g:Lts4;

    .line 444
    .line 445
    iget-boolean p0, p0, Lb20;->z:Z

    .line 446
    .line 447
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {v0, p1, p0}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v5

    .line 455
    :pswitch_f
    iget-object v0, p0, Lb20;->y:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lj44;

    .line 458
    .line 459
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    sget-object p1, Lzl1;->c:Lts4;

    .line 463
    .line 464
    sget-object p1, Lzl1;->c:Lts4;

    .line 465
    .line 466
    iget-boolean p0, p0, Lb20;->z:Z

    .line 467
    .line 468
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-virtual {v0, p1, p0}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v5

    .line 476
    :pswitch_10
    iget-object v0, p0, Lb20;->y:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lj44;

    .line 479
    .line 480
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object p1, Li20;->e:Lts4;

    .line 484
    .line 485
    sget-object p1, Li20;->g:Lts4;

    .line 486
    .line 487
    iget-boolean p0, p0, Lb20;->z:Z

    .line 488
    .line 489
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-virtual {v0, p1, p0}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object v5

    .line 497
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
