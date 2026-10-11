.class public final Lan;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:B

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lan;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lan;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lan;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lan;->B:Ljava/lang/Object;

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
    iput-byte p4, p0, Lan;->x:B

    iput-object p1, p0, Lan;->A:Ljava/lang/Object;

    iput-object p2, p0, Lan;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lan;->x:B

    iput-object p1, p0, Lan;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 9

    .line 1
    iget-byte v0, p0, Lan;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lan;->B:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lan;

    .line 9
    .line 10
    iget-object p1, p0, Lan;->z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lv87;

    .line 14
    .line 15
    iget-object p0, p0, Lan;->A:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lpi3;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lh77;

    .line 22
    .line 23
    const/16 v7, 0xb

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p2

    .line 31
    new-instance p0, Lan;

    .line 32
    .line 33
    check-cast v1, Lak6;

    .line 34
    .line 35
    const/16 p2, 0xa

    .line 36
    .line 37
    invoke-direct {p0, v1, v7, p2}, Lan;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lan;->A:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    move-object v7, p2

    .line 44
    new-instance p1, Lan;

    .line 45
    .line 46
    iget-object p0, p0, Lan;->A:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lf96;

    .line 49
    .line 50
    check-cast v1, Ly86;

    .line 51
    .line 52
    const/16 p2, 0x9

    .line 53
    .line 54
    invoke-direct {p1, p0, v1, v7, p2}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    move-object v7, p2

    .line 59
    new-instance p2, Lan;

    .line 60
    .line 61
    iget-object p0, p0, Lan;->A:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lh43;

    .line 64
    .line 65
    check-cast v1, Lic2;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-direct {p2, p0, v1, v7, v0}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p2, Lan;->z:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p2

    .line 75
    :pswitch_3
    move-object v7, p2

    .line 76
    new-instance v3, Lan;

    .line 77
    .line 78
    iget-object p1, p0, Lan;->z:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Laf5;

    .line 82
    .line 83
    iget-object p0, p0, Lan;->A:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v5, p0

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    move-object v6, v1

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v8, 0x7

    .line 92
    invoke-direct/range {v3 .. v8}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    move-object v7, p2

    .line 97
    new-instance p2, Lan;

    .line 98
    .line 99
    iget-object p0, p0, Lan;->A:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lyd0;

    .line 102
    .line 103
    check-cast v1, Lg21;

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-direct {p2, p0, v1, v7, v0}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p2, Lan;->z:Ljava/lang/Object;

    .line 110
    .line 111
    return-object p2

    .line 112
    :pswitch_5
    move-object v7, p2

    .line 113
    new-instance v3, Lan;

    .line 114
    .line 115
    iget-object p1, p0, Lan;->z:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v4, p1

    .line 118
    check-cast v4, Ll11;

    .line 119
    .line 120
    iget-object p0, p0, Lan;->A:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v5, p0

    .line 123
    check-cast v5, Lw42;

    .line 124
    .line 125
    move-object v6, v1

    .line 126
    check-cast v6, Lru4;

    .line 127
    .line 128
    const/4 v8, 0x5

    .line 129
    invoke-direct/range {v3 .. v8}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_6
    move-object v7, p2

    .line 134
    new-instance p1, Lan;

    .line 135
    .line 136
    iget-object p0, p0, Lan;->A:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lfl1;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    const/4 p2, 0x4

    .line 143
    invoke-direct {p1, p0, v1, v7, p2}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_7
    move-object v7, p2

    .line 148
    new-instance p0, Lan;

    .line 149
    .line 150
    check-cast v1, Lp51;

    .line 151
    .line 152
    const/4 p2, 0x3

    .line 153
    invoke-direct {p0, v1, v7, p2}, Lan;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lan;->A:Ljava/lang/Object;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_8
    move-object v7, p2

    .line 160
    new-instance p1, Lan;

    .line 161
    .line 162
    iget-object p0, p0, Lan;->A:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lx44;

    .line 165
    .line 166
    check-cast v1, Lng6;

    .line 167
    .line 168
    const/4 p2, 0x2

    .line 169
    invoke-direct {p1, p0, v1, v7, p2}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_9
    move-object v7, p2

    .line 174
    new-instance p1, Lan;

    .line 175
    .line 176
    iget-object p0, p0, Lan;->A:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lqt;

    .line 179
    .line 180
    check-cast v1, Lkt;

    .line 181
    .line 182
    const/4 p2, 0x1

    .line 183
    invoke-direct {p1, p0, v1, v7, p2}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_a
    move-object v7, p2

    .line 188
    new-instance p1, Lan;

    .line 189
    .line 190
    iget-object p0, p0, Lan;->A:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lbn;

    .line 193
    .line 194
    check-cast v1, Landroid/content/Context;

    .line 195
    .line 196
    const/4 p2, 0x0

    .line 197
    invoke-direct {p1, p0, v1, v7, p2}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lan;->x:B

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
    invoke-virtual {p0, p1, p2}, Lan;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lan;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lan;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lvh6;

    .line 24
    .line 25
    check-cast p2, Lvz0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lan;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lan;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lan;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lv11;

    .line 39
    .line 40
    check-cast p2, Lvz0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lan;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lan;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lan;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lv11;

    .line 54
    .line 55
    check-cast p2, Lvz0;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lan;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lan;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lan;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lv11;

    .line 69
    .line 70
    check-cast p2, Lvz0;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lan;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lan;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lan;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Ll97;

    .line 84
    .line 85
    check-cast p2, Lvz0;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lan;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lan;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lan;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lv11;

    .line 99
    .line 100
    check-cast p2, Lvz0;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lan;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lan;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lan;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lv11;

    .line 114
    .line 115
    check-cast p2, Lvz0;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lan;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lan;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lan;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lx42;

    .line 129
    .line 130
    check-cast p2, Lvz0;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lan;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lan;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lan;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lv11;

    .line 144
    .line 145
    check-cast p2, Lvz0;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lan;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lan;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lan;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lv11;

    .line 159
    .line 160
    check-cast p2, Lvz0;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lan;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lan;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lan;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lv11;

    .line 174
    .line 175
    check-cast p2, Lvz0;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lan;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lan;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lan;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lan;->x:B

    .line 4
    .line 5
    const-string v2, "mime_type"

    .line 6
    .line 7
    const-string v3, "_display_name"

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lan;->A:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v13, v0

    .line 24
    check-cast v13, Lpi3;

    .line 25
    .line 26
    iget-object v0, v1, Lan;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lv87;

    .line 29
    .line 30
    iget-object v14, v0, Lv87;->a:Lz77;

    .line 31
    .line 32
    sget-object v2, Lw11;->x:Lw11;

    .line 33
    .line 34
    iget-byte v3, v1, Lan;->y:B

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-eq v3, v10, :cond_1

    .line 39
    .line 40
    if-ne v3, v9, :cond_0

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    invoke-static {v8}, Lze0;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v11

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lv87;->b:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v4, v1, Lan;->B:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v15, v4

    .line 66
    check-cast v15, Lh77;

    .line 67
    .line 68
    iget-object v0, v0, Lv87;->e:Lo77;

    .line 69
    .line 70
    iput-byte v10, v1, Lan;->y:B

    .line 71
    .line 72
    sget-object v4, Lg77;->a:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v4, Lpn6;->a:Lpn6;

    .line 75
    .line 76
    iget-boolean v5, v14, Lz77;->q:Z

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v6, 0x1f

    .line 83
    .line 84
    if-lt v5, v6, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, v0, Lo77;->e:Llj2;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lq23;->B(Ljava/util/concurrent/Executor;)Ln11;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v12, Lj10;

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0xc

    .line 101
    .line 102
    move-object/from16 v16, v3

    .line 103
    .line 104
    invoke-direct/range {v12 .. v18}, Lj10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v12, v1}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v2, :cond_4

    .line 112
    .line 113
    move-object v4, v0

    .line 114
    :cond_4
    :goto_0
    if-ne v4, v2, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    sget-object v0, Lw87;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v14, Lz77;->c:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v6, "Starting work for "

    .line 128
    .line 129
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v0, v4}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Lpi3;->startWork()Lii3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-byte v9, v1, Lan;->y:B

    .line 150
    .line 151
    invoke-static {v0, v13, v1}, Lw87;->a(Lii3;Lpi3;Lt36;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v2, :cond_6

    .line 156
    .line 157
    :goto_2
    move-object v0, v2

    .line 158
    :cond_6
    :goto_3
    return-object v0

    .line 159
    :pswitch_0
    sget-object v0, Lpn6;->a:Lpn6;

    .line 160
    .line 161
    sget-object v2, Lw11;->x:Lw11;

    .line 162
    .line 163
    iget-byte v3, v1, Lan;->y:B

    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    if-eq v3, v10, :cond_8

    .line 168
    .line 169
    if-ne v3, v9, :cond_7

    .line 170
    .line 171
    iget-object v2, v1, Lan;->z:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 174
    .line 175
    iget-object v1, v1, Lan;->A:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lkc4;

    .line 178
    .line 179
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move v3, v7

    .line 186
    goto/16 :goto_e

    .line 187
    .line 188
    :cond_7
    invoke-static {v8}, Lze0;->m(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_10

    .line 192
    .line 193
    :cond_8
    iget-object v3, v1, Lan;->A:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lvh6;

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v4, p1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v1, Lan;->A:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lvh6;

    .line 209
    .line 210
    iput-object v3, v1, Lan;->A:Ljava/lang/Object;

    .line 211
    .line 212
    iput-byte v10, v1, Lan;->y:B

    .line 213
    .line 214
    invoke-interface {v3, v1}, Lvh6;->b(Lvz0;)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-ne v4, v2, :cond_a

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_a
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_b

    .line 229
    .line 230
    :goto_5
    move-object v11, v0

    .line 231
    goto/16 :goto_10

    .line 232
    .line 233
    :cond_b
    iget-object v4, v1, Lan;->B:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Lak6;

    .line 236
    .line 237
    iget-object v5, v4, Lak6;->h:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Lkc4;

    .line 240
    .line 241
    iget-object v6, v5, Lkc4;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 244
    .line 245
    .line 246
    :try_start_1
    iput-boolean v10, v5, Lkc4;->f:Z

    .line 247
    .line 248
    iget-object v8, v5, Lkc4;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 251
    .line 252
    .line 253
    :try_start_2
    iget-boolean v12, v5, Lkc4;->d:Z

    .line 254
    .line 255
    if-nez v12, :cond_d

    .line 256
    .line 257
    :cond_c
    move-object v13, v11

    .line 258
    goto :goto_a

    .line 259
    :cond_d
    iput-boolean v7, v5, Lkc4;->d:Z

    .line 260
    .line 261
    iget-object v12, v5, Lkc4;->b:[J

    .line 262
    .line 263
    array-length v12, v12

    .line 264
    new-array v13, v12, [Ljc4;

    .line 265
    .line 266
    move v14, v7

    .line 267
    move v15, v14

    .line 268
    :goto_6
    if-ge v14, v12, :cond_11

    .line 269
    .line 270
    iget-object v10, v5, Lkc4;->b:[J

    .line 271
    .line 272
    aget-wide v17, v10, v14

    .line 273
    .line 274
    const-wide/16 v19, 0x0

    .line 275
    .line 276
    cmp-long v10, v17, v19

    .line 277
    .line 278
    if-lez v10, :cond_e

    .line 279
    .line 280
    const/4 v10, 0x1

    .line 281
    goto :goto_7

    .line 282
    :cond_e
    move v10, v7

    .line 283
    :goto_7
    iget-object v7, v5, Lkc4;->c:[Z

    .line 284
    .line 285
    aget-boolean v9, v7, v14

    .line 286
    .line 287
    if-eq v10, v9, :cond_10

    .line 288
    .line 289
    aput-boolean v10, v7, v14

    .line 290
    .line 291
    if-eqz v10, :cond_f

    .line 292
    .line 293
    sget-object v7, Ljc4;->y:Ljc4;

    .line 294
    .line 295
    :goto_8
    const/4 v15, 0x1

    .line 296
    goto :goto_9

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    goto :goto_11

    .line 299
    :cond_f
    sget-object v7, Ljc4;->z:Ljc4;

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_10
    sget-object v7, Ljc4;->x:Ljc4;

    .line 303
    .line 304
    :goto_9
    aput-object v7, v13, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    .line 306
    add-int/lit8 v14, v14, 0x1

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v9, 0x2

    .line 310
    const/4 v10, 0x1

    .line 311
    goto :goto_6

    .line 312
    :cond_11
    if-eqz v15, :cond_c

    .line 313
    .line 314
    :goto_a
    :try_start_3
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 315
    .line 316
    .line 317
    if-eqz v13, :cond_14

    .line 318
    .line 319
    :try_start_4
    array-length v7, v13

    .line 320
    if-nez v7, :cond_12

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_12
    sget-object v7, Luh6;->y:Luh6;

    .line 324
    .line 325
    new-instance v8, Lzj6;

    .line 326
    .line 327
    invoke-direct {v8, v13, v4, v3, v11}, Lzj6;-><init>([Ljc4;Lak6;Lvh6;Lvz0;)V

    .line 328
    .line 329
    .line 330
    iput-object v5, v1, Lan;->A:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v6, v1, Lan;->z:Ljava/lang/Object;

    .line 333
    .line 334
    const/4 v4, 0x2

    .line 335
    iput-byte v4, v1, Lan;->y:B

    .line 336
    .line 337
    invoke-interface {v3, v7, v8, v1}, Lvh6;->a(Luh6;Lic2;Lt36;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 341
    if-ne v1, v2, :cond_13

    .line 342
    .line 343
    :goto_b
    move-object v11, v2

    .line 344
    goto :goto_10

    .line 345
    :cond_13
    move-object v1, v5

    .line 346
    move-object v2, v6

    .line 347
    :goto_c
    move-object v5, v1

    .line 348
    move-object v6, v2

    .line 349
    :cond_14
    :goto_d
    const/4 v3, 0x0

    .line 350
    goto :goto_f

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    move-object v1, v5

    .line 353
    move-object v2, v6

    .line 354
    const/4 v3, 0x0

    .line 355
    :goto_e
    :try_start_5
    iput-boolean v3, v1, Lkc4;->f:Z

    .line 356
    .line 357
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 358
    :catchall_3
    move-exception v0

    .line 359
    move-object v6, v2

    .line 360
    goto :goto_12

    .line 361
    :goto_f
    :try_start_6
    iput-boolean v3, v5, Lkc4;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :goto_10
    return-object v11

    .line 369
    :catchall_4
    move-exception v0

    .line 370
    goto :goto_12

    .line 371
    :goto_11
    :try_start_7
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 372
    .line 373
    .line 374
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 375
    :goto_12
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :pswitch_1
    iget-object v0, v1, Lan;->A:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v2, v0

    .line 382
    check-cast v2, Lf96;

    .line 383
    .line 384
    sget-object v3, Lw11;->x:Lw11;

    .line 385
    .line 386
    iget-byte v0, v1, Lan;->y:B

    .line 387
    .line 388
    if-eqz v0, :cond_19

    .line 389
    .line 390
    const/4 v4, 0x1

    .line 391
    if-eq v0, v4, :cond_18

    .line 392
    .line 393
    const/4 v4, 0x2

    .line 394
    if-eq v0, v4, :cond_17

    .line 395
    .line 396
    if-eq v0, v6, :cond_16

    .line 397
    .line 398
    if-eq v0, v5, :cond_15

    .line 399
    .line 400
    invoke-static {v8}, Lze0;->m(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_18

    .line 404
    :cond_15
    iget-object v0, v1, Lan;->z:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Ljava/lang/Throwable;

    .line 407
    .line 408
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_19

    .line 412
    :cond_16
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_15

    .line 416
    :cond_17
    :try_start_8
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_14

    .line 420
    :catchall_5
    move-exception v0

    .line 421
    goto :goto_16

    .line 422
    :cond_18
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 423
    .line 424
    .line 425
    goto :goto_13

    .line 426
    :cond_19
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :try_start_9
    iget-object v0, v2, Lf96;->O:Lub2;

    .line 430
    .line 431
    if-eqz v0, :cond_1a

    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    iput-byte v4, v1, Lan;->y:B

    .line 435
    .line 436
    invoke-interface {v0, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v3, :cond_1a

    .line 441
    .line 442
    goto :goto_17

    .line 443
    :cond_1a
    :goto_13
    iget-object v0, v1, Lan;->B:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ly86;

    .line 446
    .line 447
    const/4 v4, 0x2

    .line 448
    iput-byte v4, v1, Lan;->y:B

    .line 449
    .line 450
    invoke-interface {v0, v2, v1}, Ly86;->a(Lq86;Lt36;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 454
    if-ne v0, v3, :cond_1b

    .line 455
    .line 456
    goto :goto_17

    .line 457
    :cond_1b
    :goto_14
    iget-object v0, v2, Lf96;->P:Lub2;

    .line 458
    .line 459
    if-eqz v0, :cond_1c

    .line 460
    .line 461
    iput-byte v6, v1, Lan;->y:B

    .line 462
    .line 463
    invoke-interface {v0, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-ne v0, v3, :cond_1c

    .line 468
    .line 469
    goto :goto_17

    .line 470
    :cond_1c
    :goto_15
    sget-object v11, Lpn6;->a:Lpn6;

    .line 471
    .line 472
    goto :goto_18

    .line 473
    :goto_16
    iget-object v2, v2, Lf96;->P:Lub2;

    .line 474
    .line 475
    if-eqz v2, :cond_1d

    .line 476
    .line 477
    iput-object v0, v1, Lan;->z:Ljava/lang/Object;

    .line 478
    .line 479
    iput-byte v5, v1, Lan;->y:B

    .line 480
    .line 481
    invoke-interface {v2, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-ne v1, v3, :cond_1d

    .line 486
    .line 487
    :goto_17
    move-object v11, v3

    .line 488
    :goto_18
    return-object v11

    .line 489
    :cond_1d
    :goto_19
    throw v0

    .line 490
    :pswitch_2
    sget-object v0, Lw11;->x:Lw11;

    .line 491
    .line 492
    iget-byte v2, v1, Lan;->y:B

    .line 493
    .line 494
    if-eqz v2, :cond_20

    .line 495
    .line 496
    const/4 v4, 0x1

    .line 497
    if-eq v2, v4, :cond_1f

    .line 498
    .line 499
    const/4 v4, 0x2

    .line 500
    if-ne v2, v4, :cond_1e

    .line 501
    .line 502
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_1c

    .line 506
    :cond_1e
    invoke-static {v8}, Lze0;->m(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_1d

    .line 510
    :cond_1f
    iget-object v2, v1, Lan;->z:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lv11;

    .line 513
    .line 514
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_1a

    .line 518
    :cond_20
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v1, Lan;->z:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Lv11;

    .line 524
    .line 525
    iget-object v3, v1, Lan;->A:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, Lh43;

    .line 528
    .line 529
    iput-object v2, v1, Lan;->z:Ljava/lang/Object;

    .line 530
    .line 531
    const/4 v4, 0x1

    .line 532
    iput-byte v4, v1, Lan;->y:B

    .line 533
    .line 534
    invoke-interface {v3, v1}, Lh43;->G(Lvz0;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-ne v3, v0, :cond_21

    .line 539
    .line 540
    goto :goto_1b

    .line 541
    :cond_21
    :goto_1a
    iget-object v3, v1, Lan;->B:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, Lic2;

    .line 544
    .line 545
    iput-object v11, v1, Lan;->z:Ljava/lang/Object;

    .line 546
    .line 547
    const/4 v4, 0x2

    .line 548
    iput-byte v4, v1, Lan;->y:B

    .line 549
    .line 550
    invoke-interface {v3, v2, v1}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-ne v1, v0, :cond_22

    .line 555
    .line 556
    :goto_1b
    move-object v11, v0

    .line 557
    goto :goto_1d

    .line 558
    :cond_22
    :goto_1c
    sget-object v11, Lpn6;->a:Lpn6;

    .line 559
    .line 560
    :goto_1d
    return-object v11

    .line 561
    :pswitch_3
    iget-object v0, v1, Lan;->z:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Laf5;

    .line 564
    .line 565
    sget-object v2, Lw11;->x:Lw11;

    .line 566
    .line 567
    iget-byte v3, v1, Lan;->y:B

    .line 568
    .line 569
    const/4 v13, 0x1

    .line 570
    if-eqz v3, :cond_25

    .line 571
    .line 572
    if-eq v3, v13, :cond_24

    .line 573
    .line 574
    const/4 v4, 0x2

    .line 575
    if-ne v3, v4, :cond_23

    .line 576
    .line 577
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_20

    .line 581
    :cond_23
    invoke-static {v8}, Lze0;->m(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_21

    .line 585
    :cond_24
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v3, p1

    .line 589
    .line 590
    goto :goto_1e

    .line 591
    :cond_25
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v3, v0, Laf5;->b:Lpn;

    .line 595
    .line 596
    iget-object v5, v1, Lan;->A:Ljava/lang/Object;

    .line 597
    .line 598
    move-object/from16 v17, v5

    .line 599
    .line 600
    check-cast v17, Ljava/lang/String;

    .line 601
    .line 602
    new-instance v5, Ljava/lang/Integer;

    .line 603
    .line 604
    const/16 v6, 0x14

    .line 605
    .line 606
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 607
    .line 608
    .line 609
    iput-byte v13, v1, Lan;->y:B

    .line 610
    .line 611
    move-object v14, v3

    .line 612
    check-cast v14, Lzn;

    .line 613
    .line 614
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance v12, Lvn;

    .line 618
    .line 619
    const/4 v15, 0x0

    .line 620
    move-object/from16 v16, v5

    .line 621
    .line 622
    invoke-direct/range {v12 .. v17}, Lvn;-><init>(ILzn;Lvz0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    new-instance v3, Lmx0;

    .line 626
    .line 627
    invoke-direct {v3, v12, v4}, Lmx0;-><init>(Ljava/lang/Object;B)V

    .line 628
    .line 629
    .line 630
    sget-object v4, Lrh1;->a:Lja1;

    .line 631
    .line 632
    sget-object v4, Lj91;->y:Lj91;

    .line 633
    .line 634
    invoke-static {v3, v4}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    if-ne v3, v2, :cond_26

    .line 639
    .line 640
    goto :goto_1f

    .line 641
    :cond_26
    :goto_1e
    check-cast v3, Lw42;

    .line 642
    .line 643
    new-instance v4, Lye5;

    .line 644
    .line 645
    iget-object v5, v1, Lan;->B:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v5, Ljava/lang/String;

    .line 648
    .line 649
    invoke-direct {v4, v0, v5, v11}, Lye5;-><init>(Laf5;Ljava/lang/String;Lvz0;)V

    .line 650
    .line 651
    .line 652
    const/4 v5, 0x2

    .line 653
    iput-byte v5, v1, Lan;->y:B

    .line 654
    .line 655
    invoke-static {v3, v4, v1}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-ne v0, v2, :cond_27

    .line 660
    .line 661
    :goto_1f
    move-object v11, v2

    .line 662
    goto :goto_21

    .line 663
    :cond_27
    :goto_20
    sget-object v11, Lpn6;->a:Lpn6;

    .line 664
    .line 665
    :goto_21
    return-object v11

    .line 666
    :pswitch_4
    iget-object v0, v1, Lan;->z:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Ll97;

    .line 669
    .line 670
    sget-object v2, Lw11;->x:Lw11;

    .line 671
    .line 672
    iget-byte v3, v1, Lan;->y:B

    .line 673
    .line 674
    if-eqz v3, :cond_2a

    .line 675
    .line 676
    const/4 v4, 0x1

    .line 677
    if-eq v3, v4, :cond_29

    .line 678
    .line 679
    const/4 v4, 0x2

    .line 680
    if-ne v3, v4, :cond_28

    .line 681
    .line 682
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto :goto_24

    .line 686
    :cond_28
    invoke-static {v8}, Lze0;->m(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto :goto_25

    .line 690
    :cond_29
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    goto :goto_22

    .line 694
    :cond_2a
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object v3, v1, Lan;->A:Ljava/lang/Object;

    .line 698
    .line 699
    move-object v6, v3

    .line 700
    check-cast v6, Lyd0;

    .line 701
    .line 702
    iget-object v3, v1, Lan;->B:Ljava/lang/Object;

    .line 703
    .line 704
    move-object v5, v3

    .line 705
    check-cast v5, Lg21;

    .line 706
    .line 707
    iget-object v7, v0, Ll97;->x:Lae0;

    .line 708
    .line 709
    iput-object v0, v1, Lan;->z:Ljava/lang/Object;

    .line 710
    .line 711
    const/4 v3, 0x1

    .line 712
    iput-byte v3, v1, Lan;->y:B

    .line 713
    .line 714
    sget-object v4, Lf34;->a:Lyd0;

    .line 715
    .line 716
    new-instance v4, Lsc0;

    .line 717
    .line 718
    const-wide/16 v8, 0x2001

    .line 719
    .line 720
    invoke-direct/range {v4 .. v9}, Lsc0;-><init>(Lwc0;Lyd0;Lae0;J)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v3, v1}, Lsc0;->d(ZLxz0;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    if-ne v3, v2, :cond_2b

    .line 728
    .line 729
    goto :goto_23

    .line 730
    :cond_2b
    :goto_22
    iget-object v0, v0, Ll97;->x:Lae0;

    .line 731
    .line 732
    iput-object v11, v1, Lan;->z:Ljava/lang/Object;

    .line 733
    .line 734
    const/4 v4, 0x2

    .line 735
    iput-byte v4, v1, Lan;->y:B

    .line 736
    .line 737
    invoke-interface {v0, v1}, Lae0;->f(Lvz0;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-ne v0, v2, :cond_2c

    .line 742
    .line 743
    :goto_23
    move-object v11, v2

    .line 744
    goto :goto_25

    .line 745
    :cond_2c
    :goto_24
    sget-object v11, Lpn6;->a:Lpn6;

    .line 746
    .line 747
    :goto_25
    return-object v11

    .line 748
    :pswitch_5
    iget-object v0, v1, Lan;->B:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lru4;

    .line 751
    .line 752
    iget-object v2, v1, Lan;->A:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Lw42;

    .line 755
    .line 756
    iget-object v3, v1, Lan;->z:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Ll11;

    .line 759
    .line 760
    sget-object v4, Lw11;->x:Lw11;

    .line 761
    .line 762
    iget-byte v5, v1, Lan;->y:B

    .line 763
    .line 764
    if-eqz v5, :cond_2f

    .line 765
    .line 766
    const/4 v6, 0x1

    .line 767
    if-eq v5, v6, :cond_2e

    .line 768
    .line 769
    const/4 v4, 0x2

    .line 770
    if-ne v5, v4, :cond_2d

    .line 771
    .line 772
    goto :goto_26

    .line 773
    :cond_2d
    invoke-static {v8}, Lze0;->m(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto :goto_29

    .line 777
    :cond_2e
    :goto_26
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    goto :goto_28

    .line 781
    :cond_2f
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    sget-object v5, Lit1;->x:Lit1;

    .line 785
    .line 786
    invoke-static {v3, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-eqz v5, :cond_30

    .line 791
    .line 792
    new-instance v3, Lz42;

    .line 793
    .line 794
    const/4 v5, 0x0

    .line 795
    invoke-direct {v3, v0, v5}, Lz42;-><init>(Lru4;B)V

    .line 796
    .line 797
    .line 798
    const/4 v6, 0x1

    .line 799
    iput-byte v6, v1, Lan;->y:B

    .line 800
    .line 801
    invoke-interface {v2, v3, v1}, Lw42;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-ne v0, v4, :cond_31

    .line 806
    .line 807
    goto :goto_27

    .line 808
    :cond_30
    new-instance v5, Lc0;

    .line 809
    .line 810
    const/16 v6, 0x1d

    .line 811
    .line 812
    invoke-direct {v5, v2, v0, v11, v6}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 813
    .line 814
    .line 815
    const/4 v2, 0x2

    .line 816
    iput-byte v2, v1, Lan;->y:B

    .line 817
    .line 818
    invoke-static {v3, v5, v1}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-ne v0, v4, :cond_31

    .line 823
    .line 824
    :goto_27
    move-object v11, v4

    .line 825
    goto :goto_29

    .line 826
    :cond_31
    :goto_28
    sget-object v11, Lpn6;->a:Lpn6;

    .line 827
    .line 828
    :goto_29
    return-object v11

    .line 829
    :pswitch_6
    sget-object v4, Lpn6;->a:Lpn6;

    .line 830
    .line 831
    iget-object v0, v1, Lan;->B:Ljava/lang/Object;

    .line 832
    .line 833
    move-object v5, v0

    .line 834
    check-cast v5, Ljava/lang/String;

    .line 835
    .line 836
    iget-object v0, v1, Lan;->A:Ljava/lang/Object;

    .line 837
    .line 838
    move-object v6, v0

    .line 839
    check-cast v6, Lfl1;

    .line 840
    .line 841
    sget-object v7, Lw11;->x:Lw11;

    .line 842
    .line 843
    iget-byte v0, v1, Lan;->y:B

    .line 844
    .line 845
    if-eqz v0, :cond_34

    .line 846
    .line 847
    const/4 v9, 0x1

    .line 848
    if-eq v0, v9, :cond_33

    .line 849
    .line 850
    const/4 v2, 0x2

    .line 851
    if-ne v0, v2, :cond_32

    .line 852
    .line 853
    iget-object v0, v1, Lan;->z:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lfl1;

    .line 856
    .line 857
    check-cast v0, Ljava/lang/String;

    .line 858
    .line 859
    :try_start_a
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 860
    .line 861
    .line 862
    goto/16 :goto_31

    .line 863
    .line 864
    :cond_32
    invoke-static {v8}, Lze0;->m(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_32

    .line 868
    .line 869
    :cond_33
    iget-object v0, v1, Lan;->z:Ljava/lang/Object;

    .line 870
    .line 871
    move-object v6, v0

    .line 872
    check-cast v6, Lfl1;

    .line 873
    .line 874
    :try_start_b
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 875
    .line 876
    .line 877
    goto/16 :goto_2f

    .line 878
    .line 879
    :cond_34
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v6, Lfl1;->d:Lx02;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    :try_start_c
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    iget-object v9, v0, Lx02;->b:Landroid/content/ContentResolver;

    .line 898
    .line 899
    invoke-virtual {v9}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 907
    .line 908
    .line 909
    move-result v10

    .line 910
    if-nez v10, :cond_3b

    .line 911
    .line 912
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    :cond_35
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    if-eqz v10, :cond_3b

    .line 921
    .line 922
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    check-cast v10, Landroid/content/UriPermission;

    .line 927
    .line 928
    invoke-virtual {v10}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    invoke-static {v12, v8}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v12

    .line 936
    if-eqz v12, :cond_35

    .line 937
    .line 938
    invoke-virtual {v10}, Landroid/content/UriPermission;->isWritePermission()Z

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    if-eqz v10, :cond_35

    .line 943
    .line 944
    invoke-static {v8}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    invoke-static {v8, v9}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 949
    .line 950
    .line 951
    move-result-object v20

    .line 952
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    const-string v8, "flags"

    .line 956
    .line 957
    filled-new-array {v3, v2, v8}, [Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v21

    .line 961
    iget-object v0, v0, Lx02;->b:Landroid/content/ContentResolver;

    .line 962
    .line 963
    const/16 v23, 0x0

    .line 964
    .line 965
    const/16 v24, 0x0

    .line 966
    .line 967
    const/16 v22, 0x0

    .line 968
    .line 969
    move-object/from16 v19, v0

    .line 970
    .line 971
    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 972
    .line 973
    .line 974
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 975
    const-string v0, "The selected folder is unavailable"

    .line 976
    .line 977
    if-eqz v2, :cond_3a

    .line 978
    .line 979
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-eqz v3, :cond_39

    .line 984
    .line 985
    const/4 v3, 0x1

    .line 986
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const/4 v3, 0x2

    .line 991
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 992
    .line 993
    .line 994
    move-result v8

    .line 995
    const-string v3, "vnd.android.document/directory"

    .line 996
    .line 997
    invoke-static {v0, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_38

    .line 1002
    .line 1003
    and-int/lit8 v0, v8, 0x8

    .line 1004
    .line 1005
    if-eqz v0, :cond_38

    .line 1006
    .line 1007
    const/4 v3, 0x0

    .line 1008
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1016
    if-nez v3, :cond_36

    .line 1017
    .line 1018
    goto :goto_2a

    .line 1019
    :cond_36
    move-object v0, v11

    .line 1020
    :goto_2a
    if-eqz v0, :cond_37

    .line 1021
    .line 1022
    :try_start_e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1023
    .line 1024
    .line 1025
    goto :goto_2d

    .line 1026
    :catchall_6
    move-exception v0

    .line 1027
    goto :goto_2c

    .line 1028
    :cond_37
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    .line 1029
    .line 1030
    const-string v3, "The selected folder has no name"

    .line 1031
    .line 1032
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v0

    .line 1036
    :catchall_7
    move-exception v0

    .line 1037
    move-object v3, v0

    .line 1038
    goto :goto_2b

    .line 1039
    :cond_38
    new-instance v0, Ljava/io/IOException;

    .line 1040
    .line 1041
    const-string v3, "Choose a writable folder"

    .line 1042
    .line 1043
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw v0

    .line 1047
    :cond_39
    new-instance v3, Ljava/io/IOException;

    .line 1048
    .line 1049
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1053
    :goto_2b
    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1054
    :catchall_8
    move-exception v0

    .line 1055
    :try_start_11
    invoke-static {v2, v3}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1056
    .line 1057
    .line 1058
    throw v0

    .line 1059
    :cond_3a
    new-instance v2, Ljava/io/IOException;

    .line 1060
    .line 1061
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v2

    .line 1065
    :cond_3b
    new-instance v0, Ljava/lang/SecurityException;

    .line 1066
    .line 1067
    const-string v2, "Folder access was not granted"

    .line 1068
    .line 1069
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1073
    :goto_2c
    new-instance v2, Ly45;

    .line 1074
    .line 1075
    invoke-direct {v2, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 1076
    .line 1077
    .line 1078
    move-object v0, v2

    .line 1079
    :goto_2d
    instance-of v2, v0, Ly45;

    .line 1080
    .line 1081
    if-nez v2, :cond_3f

    .line 1082
    .line 1083
    :try_start_12
    check-cast v0, Ljava/lang/String;

    .line 1084
    .line 1085
    iget-object v2, v6, Lfl1;->e:Lml1;

    .line 1086
    .line 1087
    iput-object v6, v1, Lan;->z:Ljava/lang/Object;

    .line 1088
    .line 1089
    const/4 v3, 0x1

    .line 1090
    iput-byte v3, v1, Lan;->y:B

    .line 1091
    .line 1092
    iget-object v2, v2, Lml1;->a:Lok1;

    .line 1093
    .line 1094
    check-cast v2, Lzl1;

    .line 1095
    .line 1096
    invoke-virtual {v2, v5, v0, v1}, Lzl1;->c(Ljava/lang/String;Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    if-ne v0, v7, :cond_3c

    .line 1101
    .line 1102
    goto :goto_2e

    .line 1103
    :cond_3c
    move-object v0, v4

    .line 1104
    :goto_2e
    if-ne v0, v7, :cond_3d

    .line 1105
    .line 1106
    goto :goto_30

    .line 1107
    :cond_3d
    :goto_2f
    iput-object v11, v1, Lan;->z:Ljava/lang/Object;

    .line 1108
    .line 1109
    const/4 v2, 0x2

    .line 1110
    iput-byte v2, v1, Lan;->y:B

    .line 1111
    .line 1112
    invoke-virtual {v6, v1}, Lfl1;->n(Lxz0;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1116
    if-ne v0, v7, :cond_3e

    .line 1117
    .line 1118
    :goto_30
    move-object v11, v7

    .line 1119
    goto :goto_32

    .line 1120
    :catchall_9
    move-exception v0

    .line 1121
    new-instance v4, Ly45;

    .line 1122
    .line 1123
    invoke-direct {v4, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_3e
    :goto_31
    move-object v0, v4

    .line 1127
    :cond_3f
    new-instance v11, Lz45;

    .line 1128
    .line 1129
    invoke-direct {v11, v0}, Lz45;-><init>(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    :goto_32
    return-object v11

    .line 1133
    :pswitch_7
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1134
    .line 1135
    iget-object v2, v1, Lan;->B:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, Lp51;

    .line 1138
    .line 1139
    sget-object v3, Lw11;->x:Lw11;

    .line 1140
    .line 1141
    iget-byte v7, v1, Lan;->y:B

    .line 1142
    .line 1143
    if-eqz v7, :cond_44

    .line 1144
    .line 1145
    const/4 v9, 0x1

    .line 1146
    if-eq v7, v9, :cond_43

    .line 1147
    .line 1148
    const/4 v9, 0x2

    .line 1149
    if-eq v7, v9, :cond_42

    .line 1150
    .line 1151
    if-ne v7, v6, :cond_41

    .line 1152
    .line 1153
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_40
    :goto_33
    move-object v11, v0

    .line 1157
    goto/16 :goto_38

    .line 1158
    .line 1159
    :cond_41
    invoke-static {v8}, Lze0;->m(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_38

    .line 1163
    .line 1164
    :cond_42
    iget-object v7, v1, Lan;->z:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v7, Lf41;

    .line 1167
    .line 1168
    iget-object v8, v1, Lan;->A:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v8, Lx42;

    .line 1171
    .line 1172
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_35

    .line 1176
    :cond_43
    iget-object v7, v1, Lan;->A:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v7, Lx42;

    .line 1179
    .line 1180
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v8, p1

    .line 1184
    .line 1185
    goto :goto_34

    .line 1186
    :cond_44
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v7, v1, Lan;->A:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v7, Lx42;

    .line 1192
    .line 1193
    iput-object v7, v1, Lan;->A:Ljava/lang/Object;

    .line 1194
    .line 1195
    const/4 v9, 0x1

    .line 1196
    iput-byte v9, v1, Lan;->y:B

    .line 1197
    .line 1198
    iget-object v8, v2, Lp51;->c:Lv11;

    .line 1199
    .line 1200
    invoke-interface {v8}, Lv11;->getCoroutineContext()Ll11;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    new-instance v10, Lh51;

    .line 1205
    .line 1206
    invoke-direct {v10, v2, v11, v9}, Lh51;-><init>(Lp51;Lvz0;B)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v8, v10, v1}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v8

    .line 1213
    if-ne v8, v3, :cond_45

    .line 1214
    .line 1215
    goto :goto_37

    .line 1216
    :cond_45
    :goto_34
    check-cast v8, Lox5;

    .line 1217
    .line 1218
    instance-of v9, v8, Lf41;

    .line 1219
    .line 1220
    if-eqz v9, :cond_49

    .line 1221
    .line 1222
    move-object v9, v8

    .line 1223
    check-cast v9, Lf41;

    .line 1224
    .line 1225
    iget-object v10, v9, Lf41;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    iput-object v7, v1, Lan;->A:Ljava/lang/Object;

    .line 1228
    .line 1229
    iput-object v9, v1, Lan;->z:Ljava/lang/Object;

    .line 1230
    .line 1231
    const/4 v9, 0x2

    .line 1232
    iput-byte v9, v1, Lan;->y:B

    .line 1233
    .line 1234
    invoke-interface {v7, v10, v1}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v9

    .line 1238
    if-ne v9, v3, :cond_46

    .line 1239
    .line 1240
    goto :goto_37

    .line 1241
    :cond_46
    move-object/from16 v25, v8

    .line 1242
    .line 1243
    move-object v8, v7

    .line 1244
    move-object/from16 v7, v25

    .line 1245
    .line 1246
    :goto_35
    iget-object v9, v2, Lp51;->h:Laf2;

    .line 1247
    .line 1248
    iget-object v9, v9, Laf2;->y:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v9, Lsx5;

    .line 1251
    .line 1252
    new-instance v10, Lhu1;

    .line 1253
    .line 1254
    invoke-direct {v10, v2, v11, v4}, Lhu1;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v4, Lk52;

    .line 1258
    .line 1259
    invoke-direct {v4, v10, v9}, Lk52;-><init>(Lic2;Lw42;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v9, Lh70;

    .line 1263
    .line 1264
    const/4 v10, 0x2

    .line 1265
    const/4 v12, 0x1

    .line 1266
    invoke-direct {v9, v10, v11, v12}, Lh70;-><init>(ILvz0;B)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v13, Lg10;

    .line 1270
    .line 1271
    invoke-direct {v13, v4, v9, v10}, Lg10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v4, Lyh;

    .line 1275
    .line 1276
    invoke-direct {v4, v7, v11, v5}, Lyh;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v5, Lk52;

    .line 1280
    .line 1281
    invoke-direct {v5, v13, v4, v12}, Lk52;-><init>(Lw42;Lic2;B)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v4, Lmx0;

    .line 1285
    .line 1286
    invoke-direct {v4, v5, v12}, Lmx0;-><init>(Ljava/lang/Object;B)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v5, Lc51;

    .line 1290
    .line 1291
    invoke-direct {v5, v2, v11}, Lc51;-><init>(Lp51;Lvz0;)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v2, Li52;

    .line 1295
    .line 1296
    const/4 v7, 0x0

    .line 1297
    invoke-direct {v2, v4, v5, v7}, Li52;-><init>(Lw42;Ljc2;B)V

    .line 1298
    .line 1299
    .line 1300
    iput-object v11, v1, Lan;->A:Ljava/lang/Object;

    .line 1301
    .line 1302
    iput-object v11, v1, Lan;->z:Ljava/lang/Object;

    .line 1303
    .line 1304
    iput-byte v6, v1, Lan;->y:B

    .line 1305
    .line 1306
    instance-of v4, v8, Lue6;

    .line 1307
    .line 1308
    if-nez v4, :cond_48

    .line 1309
    .line 1310
    invoke-virtual {v2, v8, v1}, Li52;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    if-ne v1, v3, :cond_47

    .line 1315
    .line 1316
    goto :goto_36

    .line 1317
    :cond_47
    move-object v1, v0

    .line 1318
    :goto_36
    if-ne v1, v3, :cond_40

    .line 1319
    .line 1320
    :goto_37
    move-object v11, v3

    .line 1321
    goto :goto_38

    .line 1322
    :cond_48
    check-cast v8, Lue6;

    .line 1323
    .line 1324
    iget-object v0, v8, Lue6;->x:Ljava/lang/Throwable;

    .line 1325
    .line 1326
    throw v0

    .line 1327
    :cond_49
    instance-of v1, v8, Lcn6;

    .line 1328
    .line 1329
    const-string v2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 1330
    .line 1331
    if-nez v1, :cond_4d

    .line 1332
    .line 1333
    instance-of v1, v8, Lny4;

    .line 1334
    .line 1335
    if-nez v1, :cond_4c

    .line 1336
    .line 1337
    instance-of v1, v8, Le32;

    .line 1338
    .line 1339
    if-eqz v1, :cond_4a

    .line 1340
    .line 1341
    goto/16 :goto_33

    .line 1342
    .line 1343
    :cond_4a
    instance-of v0, v8, Lz94;

    .line 1344
    .line 1345
    if-eqz v0, :cond_4b

    .line 1346
    .line 1347
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_38

    .line 1351
    :cond_4b
    invoke-static {}, Lze0;->l()V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_38

    .line 1355
    :cond_4c
    check-cast v8, Lny4;

    .line 1356
    .line 1357
    iget-object v0, v8, Lny4;->b:Ljava/lang/Throwable;

    .line 1358
    .line 1359
    throw v0

    .line 1360
    :cond_4d
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    :goto_38
    return-object v11

    .line 1364
    :pswitch_8
    iget-object v0, v1, Lan;->A:Ljava/lang/Object;

    .line 1365
    .line 1366
    move-object v2, v0

    .line 1367
    check-cast v2, Lx44;

    .line 1368
    .line 1369
    iget-object v0, v1, Lan;->B:Ljava/lang/Object;

    .line 1370
    .line 1371
    move-object v3, v0

    .line 1372
    check-cast v3, Lng6;

    .line 1373
    .line 1374
    sget-object v4, Lw11;->x:Lw11;

    .line 1375
    .line 1376
    iget-byte v0, v1, Lan;->y:B

    .line 1377
    .line 1378
    if-eqz v0, :cond_51

    .line 1379
    .line 1380
    const/4 v9, 0x1

    .line 1381
    if-eq v0, v9, :cond_50

    .line 1382
    .line 1383
    const/4 v9, 0x2

    .line 1384
    if-eq v0, v9, :cond_4f

    .line 1385
    .line 1386
    if-eq v0, v6, :cond_4e

    .line 1387
    .line 1388
    invoke-static {v8}, Lze0;->m(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_3d

    .line 1392
    :cond_4e
    iget-object v0, v1, Lan;->z:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, Ljava/lang/Throwable;

    .line 1395
    .line 1396
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_3e

    .line 1400
    :cond_4f
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_3a

    .line 1404
    :cond_50
    :try_start_13
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1405
    .line 1406
    .line 1407
    const/4 v9, 0x1

    .line 1408
    goto :goto_39

    .line 1409
    :catchall_a
    move-exception v0

    .line 1410
    goto :goto_3b

    .line 1411
    :cond_51
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    :try_start_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1415
    .line 1416
    move-object v5, v2

    .line 1417
    check-cast v5, Lsx5;

    .line 1418
    .line 1419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v5, v11, v0}, Lsx5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    sget-object v0, Lc54;->z:Lc54;

    .line 1426
    .line 1427
    const/4 v9, 0x1

    .line 1428
    iput-byte v9, v1, Lan;->y:B

    .line 1429
    .line 1430
    invoke-virtual {v3, v0, v1}, Lng6;->c(Lc54;Lt36;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1434
    if-ne v0, v4, :cond_52

    .line 1435
    .line 1436
    goto :goto_3c

    .line 1437
    :cond_52
    :goto_39
    invoke-virtual {v3}, Lng6;->b()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-eqz v0, :cond_53

    .line 1442
    .line 1443
    new-instance v0, Le50;

    .line 1444
    .line 1445
    invoke-direct {v0, v3, v11, v9}, Le50;-><init>(Lng6;Lvz0;B)V

    .line 1446
    .line 1447
    .line 1448
    const/4 v9, 0x2

    .line 1449
    iput-byte v9, v1, Lan;->y:B

    .line 1450
    .line 1451
    invoke-static {v2, v0, v1}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    if-ne v0, v4, :cond_53

    .line 1456
    .line 1457
    goto :goto_3c

    .line 1458
    :cond_53
    :goto_3a
    sget-object v11, Lpn6;->a:Lpn6;

    .line 1459
    .line 1460
    goto :goto_3d

    .line 1461
    :goto_3b
    invoke-virtual {v3}, Lng6;->b()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    if-eqz v5, :cond_54

    .line 1466
    .line 1467
    new-instance v5, Le50;

    .line 1468
    .line 1469
    const/4 v9, 0x1

    .line 1470
    invoke-direct {v5, v3, v11, v9}, Le50;-><init>(Lng6;Lvz0;B)V

    .line 1471
    .line 1472
    .line 1473
    iput-object v0, v1, Lan;->z:Ljava/lang/Object;

    .line 1474
    .line 1475
    iput-byte v6, v1, Lan;->y:B

    .line 1476
    .line 1477
    invoke-static {v2, v5, v1}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    if-ne v1, v4, :cond_54

    .line 1482
    .line 1483
    :goto_3c
    move-object v11, v4

    .line 1484
    :goto_3d
    return-object v11

    .line 1485
    :cond_54
    :goto_3e
    throw v0

    .line 1486
    :pswitch_9
    iget-object v0, v1, Lan;->B:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, Lkt;

    .line 1489
    .line 1490
    iget-object v2, v1, Lan;->A:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v2, Lqt;

    .line 1493
    .line 1494
    sget-object v3, Lw11;->x:Lw11;

    .line 1495
    .line 1496
    iget-byte v4, v1, Lan;->y:B

    .line 1497
    .line 1498
    if-eqz v4, :cond_57

    .line 1499
    .line 1500
    const/4 v9, 0x1

    .line 1501
    if-eq v4, v9, :cond_56

    .line 1502
    .line 1503
    const/4 v9, 0x2

    .line 1504
    if-ne v4, v9, :cond_55

    .line 1505
    .line 1506
    iget-object v0, v1, Lan;->z:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v0, Lqt;

    .line 1509
    .line 1510
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    move-object v1, v0

    .line 1514
    move-object/from16 v0, p1

    .line 1515
    .line 1516
    goto :goto_41

    .line 1517
    :cond_55
    invoke-static {v8}, Lze0;->m(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_44

    .line 1521
    .line 1522
    :cond_56
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    move-object/from16 v0, p1

    .line 1526
    .line 1527
    goto :goto_3f

    .line 1528
    :cond_57
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v4, v2, Lqt;->M:Ltt;

    .line 1532
    .line 1533
    if-eqz v4, :cond_59

    .line 1534
    .line 1535
    iget-object v5, v0, Lkt;->b:Lev2;

    .line 1536
    .line 1537
    const/4 v9, 0x1

    .line 1538
    invoke-virtual {v2, v5, v9}, Lqt;->m(Lev2;Z)Lev2;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    iget-object v0, v0, Lkt;->a:Lkz4;

    .line 1543
    .line 1544
    iput-byte v9, v1, Lan;->y:B

    .line 1545
    .line 1546
    invoke-virtual {v4, v0, v5, v1}, Ltt;->a(Lkz4;Lev2;Lxz0;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    if-ne v0, v3, :cond_58

    .line 1551
    .line 1552
    goto :goto_40

    .line 1553
    :cond_58
    :goto_3f
    check-cast v0, Lpt;

    .line 1554
    .line 1555
    goto :goto_43

    .line 1556
    :cond_59
    iget-object v4, v0, Lkt;->b:Lev2;

    .line 1557
    .line 1558
    const/4 v5, 0x0

    .line 1559
    invoke-virtual {v2, v4, v5}, Lqt;->m(Lev2;Z)Lev2;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    iget-object v0, v0, Lkt;->a:Lkz4;

    .line 1564
    .line 1565
    iput-object v2, v1, Lan;->z:Ljava/lang/Object;

    .line 1566
    .line 1567
    const/4 v9, 0x2

    .line 1568
    iput-byte v9, v1, Lan;->y:B

    .line 1569
    .line 1570
    invoke-virtual {v0, v4, v1}, Lkz4;->b(Lev2;Lxz0;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    if-ne v0, v3, :cond_5a

    .line 1575
    .line 1576
    :goto_40
    move-object v11, v3

    .line 1577
    goto :goto_44

    .line 1578
    :cond_5a
    move-object v1, v2

    .line 1579
    :goto_41
    check-cast v0, Lkv2;

    .line 1580
    .line 1581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    instance-of v1, v0, Lo26;

    .line 1585
    .line 1586
    if-eqz v1, :cond_5b

    .line 1587
    .line 1588
    new-instance v1, Lot;

    .line 1589
    .line 1590
    check-cast v0, Lo26;

    .line 1591
    .line 1592
    iget-object v3, v0, Lo26;->a:Lmu2;

    .line 1593
    .line 1594
    iget-object v4, v0, Lo26;->b:Lev2;

    .line 1595
    .line 1596
    iget-object v4, v4, Lev2;->a:Landroid/content/Context;

    .line 1597
    .line 1598
    invoke-static {v3, v4}, Lo80;->k(Lmu2;Landroid/content/Context;)Lxh4;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    invoke-direct {v1, v3, v0}, Lot;-><init>(Lxh4;Lo26;)V

    .line 1603
    .line 1604
    .line 1605
    :goto_42
    move-object v0, v1

    .line 1606
    goto :goto_43

    .line 1607
    :cond_5b
    instance-of v1, v0, Ljw1;

    .line 1608
    .line 1609
    if-eqz v1, :cond_5d

    .line 1610
    .line 1611
    new-instance v1, Lmt;

    .line 1612
    .line 1613
    check-cast v0, Ljw1;

    .line 1614
    .line 1615
    iget-object v3, v0, Ljw1;->a:Lmu2;

    .line 1616
    .line 1617
    if-eqz v3, :cond_5c

    .line 1618
    .line 1619
    iget-object v4, v0, Ljw1;->b:Lev2;

    .line 1620
    .line 1621
    iget-object v4, v4, Lev2;->a:Landroid/content/Context;

    .line 1622
    .line 1623
    invoke-static {v3, v4}, Lo80;->k(Lmu2;Landroid/content/Context;)Lxh4;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v11

    .line 1627
    :cond_5c
    invoke-direct {v1, v11, v0}, Lmt;-><init>(Lxh4;Ljw1;)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_42

    .line 1631
    :goto_43
    invoke-virtual {v2, v0}, Lqt;->n(Lpt;)V

    .line 1632
    .line 1633
    .line 1634
    sget-object v11, Lpn6;->a:Lpn6;

    .line 1635
    .line 1636
    goto :goto_44

    .line 1637
    :cond_5d
    invoke-static {}, Lze0;->l()V

    .line 1638
    .line 1639
    .line 1640
    :goto_44
    return-object v11

    .line 1641
    :pswitch_a
    iget-object v0, v1, Lan;->A:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, Lbn;

    .line 1644
    .line 1645
    sget-object v4, Lw11;->x:Lw11;

    .line 1646
    .line 1647
    iget-byte v5, v1, Lan;->y:B

    .line 1648
    .line 1649
    if-eqz v5, :cond_60

    .line 1650
    .line 1651
    const/4 v9, 0x1

    .line 1652
    if-eq v5, v9, :cond_5f

    .line 1653
    .line 1654
    const/4 v9, 0x2

    .line 1655
    if-ne v5, v9, :cond_5e

    .line 1656
    .line 1657
    iget-object v4, v1, Lan;->z:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v4, Ljava/util/List;

    .line 1660
    .line 1661
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    move-object/from16 v6, p1

    .line 1665
    .line 1666
    goto :goto_47

    .line 1667
    :cond_5e
    invoke-static {v8}, Lze0;->m(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_53

    .line 1671
    .line 1672
    :cond_5f
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    move-object/from16 v5, p1

    .line 1676
    .line 1677
    goto :goto_45

    .line 1678
    :cond_60
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v5, v0, Lbn;->a:Ltm;

    .line 1682
    .line 1683
    const/4 v9, 0x1

    .line 1684
    iput-byte v9, v1, Lan;->y:B

    .line 1685
    .line 1686
    invoke-interface {v5, v1}, Ltm;->getAllOnce(Lvz0;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v5

    .line 1690
    if-ne v5, v4, :cond_61

    .line 1691
    .line 1692
    goto :goto_46

    .line 1693
    :cond_61
    :goto_45
    check-cast v5, Ljava/util/List;

    .line 1694
    .line 1695
    iget-object v6, v0, Lbn;->b:Lzx6;

    .line 1696
    .line 1697
    iput-object v5, v1, Lan;->z:Ljava/lang/Object;

    .line 1698
    .line 1699
    const/4 v9, 0x2

    .line 1700
    iput-byte v9, v1, Lan;->y:B

    .line 1701
    .line 1702
    invoke-interface {v6, v1}, Lzx6;->getProgressSummaries(Lvz0;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v6

    .line 1706
    if-ne v6, v4, :cond_62

    .line 1707
    .line 1708
    :goto_46
    move-object v11, v4

    .line 1709
    goto/16 :goto_53

    .line 1710
    .line 1711
    :cond_62
    move-object v4, v5

    .line 1712
    :goto_47
    check-cast v6, Ljava/util/List;

    .line 1713
    .line 1714
    const/16 v5, 0xa

    .line 1715
    .line 1716
    invoke-static {v6, v5}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 1717
    .line 1718
    .line 1719
    move-result v7

    .line 1720
    invoke-static {v7}, Lvn3;->S(I)I

    .line 1721
    .line 1722
    .line 1723
    move-result v7

    .line 1724
    const/16 v8, 0x10

    .line 1725
    .line 1726
    if-ge v7, v8, :cond_63

    .line 1727
    .line 1728
    move v7, v8

    .line 1729
    :cond_63
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1730
    .line 1731
    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1732
    .line 1733
    .line 1734
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v7

    .line 1738
    :goto_48
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v10

    .line 1742
    if-eqz v10, :cond_64

    .line 1743
    .line 1744
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v10

    .line 1748
    move-object v12, v10

    .line 1749
    check-cast v12, Lcom/anistation/local/entity/WatchProgressSummary;

    .line 1750
    .line 1751
    invoke-virtual {v12}, Lcom/anistation/local/entity/WatchProgressSummary;->getAnimeId()Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v12

    .line 1755
    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    goto :goto_48

    .line 1759
    :cond_64
    new-instance v7, Ljava/util/ArrayList;

    .line 1760
    .line 1761
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1762
    .line 1763
    .line 1764
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v6

    .line 1768
    :cond_65
    :goto_49
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v10

    .line 1772
    if-eqz v10, :cond_66

    .line 1773
    .line 1774
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v10

    .line 1778
    move-object v12, v10

    .line 1779
    check-cast v12, Lcom/anistation/local/entity/WatchProgressSummary;

    .line 1780
    .line 1781
    invoke-virtual {v12}, Lcom/anistation/local/entity/WatchProgressSummary;->getAnilistId()I

    .line 1782
    .line 1783
    .line 1784
    move-result v12

    .line 1785
    if-lez v12, :cond_65

    .line 1786
    .line 1787
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    goto :goto_49

    .line 1791
    :cond_66
    invoke-static {v7, v5}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 1792
    .line 1793
    .line 1794
    move-result v6

    .line 1795
    invoke-static {v6}, Lvn3;->S(I)I

    .line 1796
    .line 1797
    .line 1798
    move-result v6

    .line 1799
    if-ge v6, v8, :cond_67

    .line 1800
    .line 1801
    goto :goto_4a

    .line 1802
    :cond_67
    move v8, v6

    .line 1803
    :goto_4a
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1804
    .line 1805
    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1809
    .line 1810
    .line 1811
    move-result v8

    .line 1812
    const/4 v10, 0x0

    .line 1813
    :goto_4b
    if-ge v10, v8, :cond_68

    .line 1814
    .line 1815
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v12

    .line 1819
    add-int/lit8 v10, v10, 0x1

    .line 1820
    .line 1821
    move-object v13, v12

    .line 1822
    check-cast v13, Lcom/anistation/local/entity/WatchProgressSummary;

    .line 1823
    .line 1824
    invoke-virtual {v13}, Lcom/anistation/local/entity/WatchProgressSummary;->getAnilistId()I

    .line 1825
    .line 1826
    .line 1827
    move-result v13

    .line 1828
    new-instance v14, Ljava/lang/Integer;

    .line 1829
    .line 1830
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 1831
    .line 1832
    .line 1833
    invoke-interface {v6, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    goto :goto_4b

    .line 1837
    :cond_68
    new-instance v7, Ljava/util/ArrayList;

    .line 1838
    .line 1839
    invoke-static {v4, v5}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 1840
    .line 1841
    .line 1842
    move-result v8

    .line 1843
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v8

    .line 1854
    if-eqz v8, :cond_6b

    .line 1855
    .line 1856
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v8

    .line 1860
    check-cast v8, Lcom/anistation/local/entity/AnimeListItem;

    .line 1861
    .line 1862
    invoke-virtual {v8}, Lcom/anistation/local/entity/AnimeListItem;->getAnimeId()Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v10

    .line 1866
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v10

    .line 1870
    check-cast v10, Lcom/anistation/local/entity/WatchProgressSummary;

    .line 1871
    .line 1872
    if-nez v10, :cond_69

    .line 1873
    .line 1874
    invoke-virtual {v8}, Lcom/anistation/local/entity/AnimeListItem;->getAnilistId()I

    .line 1875
    .line 1876
    .line 1877
    move-result v10

    .line 1878
    new-instance v12, Ljava/lang/Integer;

    .line 1879
    .line 1880
    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v10

    .line 1887
    check-cast v10, Lcom/anistation/local/entity/WatchProgressSummary;

    .line 1888
    .line 1889
    :cond_69
    invoke-virtual {v8}, Lcom/anistation/local/entity/AnimeListItem;->getImportedProgress()I

    .line 1890
    .line 1891
    .line 1892
    move-result v12

    .line 1893
    if-eqz v10, :cond_6a

    .line 1894
    .line 1895
    invoke-virtual {v10}, Lcom/anistation/local/entity/WatchProgressSummary;->getCompletedEpisodes()I

    .line 1896
    .line 1897
    .line 1898
    move-result v10

    .line 1899
    goto :goto_4d

    .line 1900
    :cond_6a
    const/4 v10, 0x0

    .line 1901
    :goto_4d
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 1902
    .line 1903
    .line 1904
    move-result v10

    .line 1905
    new-instance v12, Lzm;

    .line 1906
    .line 1907
    invoke-virtual {v8}, Lcom/anistation/local/entity/AnimeListItem;->getWatchStatus()Lcom/anistation/model/animelist/WatchStatus;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v13

    .line 1911
    invoke-direct {v12, v8, v10, v13}, Lzm;-><init>(Lcom/anistation/local/entity/AnimeListItem;ILcom/anistation/model/animelist/WatchStatus;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1915
    .line 1916
    .line 1917
    goto :goto_4c

    .line 1918
    :cond_6b
    new-instance v4, Ljava/util/ArrayList;

    .line 1919
    .line 1920
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1924
    .line 1925
    .line 1926
    move-result v6

    .line 1927
    const/4 v8, 0x0

    .line 1928
    :cond_6c
    :goto_4e
    if-ge v8, v6, :cond_6e

    .line 1929
    .line 1930
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v9

    .line 1934
    add-int/lit8 v8, v8, 0x1

    .line 1935
    .line 1936
    move-object v10, v9

    .line 1937
    check-cast v10, Lzm;

    .line 1938
    .line 1939
    iget-object v10, v10, Lzm;->a:Lcom/anistation/local/entity/AnimeListItem;

    .line 1940
    .line 1941
    invoke-virtual {v10}, Lcom/anistation/local/entity/AnimeListItem;->getMalId()Ljava/lang/Integer;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v10

    .line 1945
    if-eqz v10, :cond_6d

    .line 1946
    .line 1947
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1948
    .line 1949
    .line 1950
    move-result v10

    .line 1951
    goto :goto_4f

    .line 1952
    :cond_6d
    const/4 v10, 0x0

    .line 1953
    :goto_4f
    if-lez v10, :cond_6c

    .line 1954
    .line 1955
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    goto :goto_4e

    .line 1959
    :cond_6e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1960
    .line 1961
    .line 1962
    move-result v6

    .line 1963
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1964
    .line 1965
    .line 1966
    move-result v7

    .line 1967
    sub-int/2addr v6, v7

    .line 1968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1969
    .line 1970
    .line 1971
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 1976
    .line 1977
    .line 1978
    move-result-wide v7

    .line 1979
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    const-string v9, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<!-- Created by XML Export feature at AniStation -->\n<myanimelist>\n"

    .line 1982
    .line 1983
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1987
    .line 1988
    .line 1989
    move-result v9

    .line 1990
    const/4 v10, 0x0

    .line 1991
    :goto_50
    if-ge v10, v9, :cond_71

    .line 1992
    .line 1993
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v12

    .line 1997
    add-int/lit8 v10, v10, 0x1

    .line 1998
    .line 1999
    check-cast v12, Lzm;

    .line 2000
    .line 2001
    iget-object v13, v12, Lzm;->a:Lcom/anistation/local/entity/AnimeListItem;

    .line 2002
    .line 2003
    invoke-virtual {v13}, Lcom/anistation/local/entity/AnimeListItem;->getTotalEpisodes()Ljava/lang/Integer;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v14

    .line 2007
    if-eqz v14, :cond_6f

    .line 2008
    .line 2009
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 2010
    .line 2011
    .line 2012
    move-result v14

    .line 2013
    goto :goto_51

    .line 2014
    :cond_6f
    const/4 v14, 0x0

    .line 2015
    :goto_51
    const-string v15, "  <anime>\n"

    .line 2016
    .line 2017
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v13}, Lcom/anistation/local/entity/AnimeListItem;->getMalId()Ljava/lang/Integer;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v15

    .line 2024
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2025
    .line 2026
    const-string v5, "    <series_animedb_id>"

    .line 2027
    .line 2028
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    .line 2034
    const-string v5, "</series_animedb_id>"

    .line 2035
    .line 2036
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v5

    .line 2043
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2044
    .line 2045
    .line 2046
    const/16 v5, 0xa

    .line 2047
    .line 2048
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v13}, Lcom/anistation/local/entity/AnimeListItem;->getTitle()Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    invoke-static {v5}, Lbn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v5

    .line 2059
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2060
    .line 2061
    const-string v15, "    <series_title>"

    .line 2062
    .line 2063
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    .line 2069
    const-string v5, "</series_title>"

    .line 2070
    .line 2071
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v5

    .line 2078
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2079
    .line 2080
    .line 2081
    const-string v5, "\n    <series_type>TV</series_type>\n"

    .line 2082
    .line 2083
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2084
    .line 2085
    .line 2086
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2087
    .line 2088
    const-string v11, "    <series_episodes>"

    .line 2089
    .line 2090
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2094
    .line 2095
    .line 2096
    const-string v11, "</series_episodes>"

    .line 2097
    .line 2098
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v5

    .line 2105
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2106
    .line 2107
    .line 2108
    const-string v5, "\n    <my_id>0</my_id>\n"

    .line 2109
    .line 2110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    iget v5, v12, Lzm;->b:I

    .line 2114
    .line 2115
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2116
    .line 2117
    const-string v14, "    <my_watched_episodes>"

    .line 2118
    .line 2119
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2123
    .line 2124
    .line 2125
    const-string v5, "</my_watched_episodes>"

    .line 2126
    .line 2127
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v5

    .line 2134
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2135
    .line 2136
    .line 2137
    const-string v5, "\n    <my_start_date>0000-00-00</my_start_date>\n    <my_finish_date>0000-00-00</my_finish_date>\n"

    .line 2138
    .line 2139
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v13}, Lcom/anistation/local/entity/AnimeListItem;->getScore()I

    .line 2143
    .line 2144
    .line 2145
    move-result v5

    .line 2146
    const/4 v11, 0x0

    .line 2147
    const/16 v14, 0xa

    .line 2148
    .line 2149
    invoke-static {v5, v11, v14}, Ldb;->C(III)I

    .line 2150
    .line 2151
    .line 2152
    move-result v5

    .line 2153
    new-instance v15, Ljava/lang/StringBuilder;

    .line 2154
    .line 2155
    const-string v11, "    <my_score>"

    .line 2156
    .line 2157
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2161
    .line 2162
    .line 2163
    const-string v5, "</my_score>"

    .line 2164
    .line 2165
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v5

    .line 2172
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2176
    .line 2177
    .line 2178
    iget-object v5, v12, Lzm;->c:Lcom/anistation/model/animelist/WatchStatus;

    .line 2179
    .line 2180
    invoke-virtual {v5}, Lcom/anistation/model/animelist/WatchStatus;->getExportValue()Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v5

    .line 2184
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2185
    .line 2186
    const-string v12, "    <my_status>"

    .line 2187
    .line 2188
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2192
    .line 2193
    .line 2194
    const-string v5, "</my_status>"

    .line 2195
    .line 2196
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v5

    .line 2203
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v13}, Lcom/anistation/local/entity/AnimeListItem;->getNotes()Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v5

    .line 2213
    if-nez v5, :cond_70

    .line 2214
    .line 2215
    const-string v5, ""

    .line 2216
    .line 2217
    :cond_70
    invoke-static {v5}, Lbn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v5

    .line 2221
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2222
    .line 2223
    const-string v12, "    <my_comments>"

    .line 2224
    .line 2225
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2229
    .line 2230
    .line 2231
    const-string v5, "</my_comments>"

    .line 2232
    .line 2233
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v5

    .line 2240
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2241
    .line 2242
    .line 2243
    const-string v5, "\n    <my_rewatching>0</my_rewatching>\n    <my_rewatching_ep>0</my_rewatching_ep>\n    <my_times_watched>0</my_times_watched>\n"

    .line 2244
    .line 2245
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2246
    .line 2247
    .line 2248
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2249
    .line 2250
    const-string v11, "    <my_last_updated>"

    .line 2251
    .line 2252
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2256
    .line 2257
    .line 2258
    const-string v11, "</my_last_updated>"

    .line 2259
    .line 2260
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v5

    .line 2267
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2268
    .line 2269
    .line 2270
    const-string v5, "\n    <update_on_import>1</update_on_import>\n  </anime>\n"

    .line 2271
    .line 2272
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2273
    .line 2274
    .line 2275
    move v5, v14

    .line 2276
    const/4 v11, 0x0

    .line 2277
    goto/16 :goto_50

    .line 2278
    .line 2279
    :cond_71
    const-string v5, "</myanimelist>\n"

    .line 2280
    .line 2281
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v5

    .line 2292
    const-string v7, "dd-MM-yyyy_HHmmss"

    .line 2293
    .line 2294
    invoke-static {v7}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v7

    .line 2298
    invoke-virtual {v5, v7}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v5

    .line 2302
    const-string v7, "anistation_list"

    .line 2303
    .line 2304
    const-string v8, ".xml"

    .line 2305
    .line 2306
    invoke-static {v7, v5, v8}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v5

    .line 2310
    iget-object v1, v1, Lan;->B:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v1, Landroid/content/Context;

    .line 2313
    .line 2314
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    new-instance v7, Landroid/content/ContentValues;

    .line 2319
    .line 2320
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v7, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    const-string v3, "text/xml"

    .line 2327
    .line 2328
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 2332
    .line 2333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2334
    .line 2335
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2339
    .line 2340
    .line 2341
    const-string v2, "/AniStation"

    .line 2342
    .line 2343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v2

    .line 2350
    const-string v3, "relative_path"

    .line 2351
    .line 2352
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2353
    .line 2354
    .line 2355
    sget-object v2, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2356
    .line 2357
    invoke-virtual {v1, v2, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v2

    .line 2361
    if-eqz v2, :cond_73

    .line 2362
    .line 2363
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    if-eqz v1, :cond_72

    .line 2368
    .line 2369
    :try_start_15
    sget-object v3, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 2370
    .line 2371
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 2379
    .line 2380
    .line 2381
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 2382
    .line 2383
    .line 2384
    new-instance v11, Lcom/anistation/model/animelist/ExportResult;

    .line 2385
    .line 2386
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2394
    .line 2395
    .line 2396
    move-result v1

    .line 2397
    invoke-direct {v11, v0, v5, v1, v6}, Lcom/anistation/model/animelist/ExportResult;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2398
    .line 2399
    .line 2400
    goto :goto_53

    .line 2401
    :catchall_b
    move-exception v0

    .line 2402
    move-object v2, v0

    .line 2403
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 2404
    :catchall_c
    move-exception v0

    .line 2405
    invoke-static {v1, v2}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2406
    .line 2407
    .line 2408
    throw v0

    .line 2409
    :cond_72
    const-string v0, "Unable to write export file"

    .line 2410
    .line 2411
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 2412
    .line 2413
    .line 2414
    :goto_52
    const/4 v11, 0x0

    .line 2415
    goto :goto_53

    .line 2416
    :cond_73
    const-string v0, "Unable to create export file"

    .line 2417
    .line 2418
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 2419
    .line 2420
    .line 2421
    goto :goto_52

    .line 2422
    :goto_53
    return-object v11

    .line 2423
    :pswitch_data_0
    .packed-switch 0x0
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
