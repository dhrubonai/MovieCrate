.class public final Lec;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lec;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lec;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lyq4;Lvz0;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lec;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lw11;->x:Lw11;

    .line 6
    .line 7
    iget-object p0, p0, Lec;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lk96;

    .line 15
    .line 16
    new-instance v0, Lxg;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, p1, p0, v2, v1}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Ldb;->K(Lic2;Lvz0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-ne p0, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v4

    .line 30
    :goto_0
    if-ne p0, v3, :cond_1

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    :cond_1
    return-object v4

    .line 34
    :pswitch_0
    check-cast p0, Ljb6;

    .line 35
    .line 36
    iget-object v0, p0, Ljb6;->z:Lu98;

    .line 37
    .line 38
    iget-object p0, p0, Ljb6;->y:Lhb6;

    .line 39
    .line 40
    invoke-static {p1, v0, p0, p2}, Lo80;->m(Lyq4;Lb14;Lk96;Lvz0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v3, :cond_2

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    :cond_2
    return-object v4

    .line 48
    :pswitch_1
    new-instance v0, Lxg;

    .line 49
    .line 50
    check-cast p0, Lfa6;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, v2, v1}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2}, Ldb;->K(Lic2;Lvz0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v3, :cond_3

    .line 62
    .line 63
    move-object v4, p0

    .line 64
    :cond_3
    return-object v4

    .line 65
    :pswitch_2
    new-instance v5, Lnl5;

    .line 66
    .line 67
    move-object v7, p0

    .line 68
    check-cast v7, Lu86;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/16 v12, 0xb

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    const-class v8, Lu86;

    .line 75
    .line 76
    const-string v9, "tryShowContextMenu"

    .line 77
    .line 78
    const-string v10, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 79
    .line 80
    invoke-direct/range {v5 .. v12}, Lnl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Ldc;

    .line 84
    .line 85
    invoke-direct {p0, v5, v2, v1}, Ldc;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0, p2}, Ln77;->t(Lyq4;Lic2;Lvz0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v3, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object p0, v4

    .line 96
    :goto_1
    if-ne p0, v3, :cond_5

    .line 97
    .line 98
    move-object v4, p0

    .line 99
    :cond_5
    return-object v4

    .line 100
    :pswitch_3
    new-instance v0, Llt4;

    .line 101
    .line 102
    check-cast p0, Ln06;

    .line 103
    .line 104
    invoke-direct {v0, p0, v2}, Llt4;-><init>(Ln06;Lvz0;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, p2}, Ln77;->t(Lyq4;Lic2;Lvz0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v3, :cond_6

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    :cond_6
    return-object v4

    .line 115
    :pswitch_4
    new-instance v0, Lrr5;

    .line 116
    .line 117
    check-cast p0, Ltr5;

    .line 118
    .line 119
    invoke-direct {v0, p0, v2}, Lrr5;-><init>(Ltr5;Lvz0;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lnr5;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-direct {v1, p0, v2}, Lnr5;-><init>(Ltr5;B)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x3

    .line 129
    invoke-static {p1, v0, v1, p2, p0}, Lj76;->d(Lyq4;Ljc2;Lub2;Lvz0;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v3, :cond_7

    .line 134
    .line 135
    move-object v4, p0

    .line 136
    :cond_7
    return-object v4

    .line 137
    :pswitch_5
    new-instance v0, Lf50;

    .line 138
    .line 139
    check-cast p0, Lr01;

    .line 140
    .line 141
    invoke-direct {v0, p0, v2, v1}, Lf50;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 142
    .line 143
    .line 144
    check-cast p1, La46;

    .line 145
    .line 146
    invoke-virtual {p1, v0, p2}, La46;->a1(Lic2;Lvz0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v3, :cond_8

    .line 151
    .line 152
    move-object v4, p0

    .line 153
    :cond_8
    return-object v4

    .line 154
    :pswitch_6
    new-instance v0, Lb9;

    .line 155
    .line 156
    check-cast p0, Lw44;

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    invoke-direct {v0, p0, v2, v1}, Lb9;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 160
    .line 161
    .line 162
    const/16 p0, 0xb

    .line 163
    .line 164
    invoke-static {p1, v0, v2, p2, p0}, Lj76;->d(Lyq4;Ljc2;Lub2;Lvz0;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v3, :cond_9

    .line 169
    .line 170
    move-object v4, p0

    .line 171
    :cond_9
    return-object v4

    .line 172
    :pswitch_7
    check-cast p0, Lsb2;

    .line 173
    .line 174
    new-instance v0, Lmm;

    .line 175
    .line 176
    const/16 v1, 0x8

    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, Lmm;-><init>(Lsb2;B)V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x7

    .line 182
    invoke-static {p1, v2, v0, p2, p0}, Lj76;->d(Lyq4;Ljc2;Lub2;Lvz0;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v3, :cond_a

    .line 187
    .line 188
    move-object v4, p0

    .line 189
    :cond_a
    return-object v4

    .line 190
    :pswitch_8
    new-instance v0, Ldc;

    .line 191
    .line 192
    check-cast p0, Lfc;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {v0, p0, v2, v1}, Ldc;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0, p2}, Ln77;->t(Lyq4;Lic2;Lvz0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v3, :cond_b

    .line 203
    .line 204
    move-object v4, p0

    .line 205
    :cond_b
    return-object v4

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
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
