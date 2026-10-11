.class public final synthetic Lmo;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lmo;->x:B

    iput-object p3, p0, Lmo;->z:Ljava/lang/Object;

    iput-object p4, p0, Lmo;->A:Ljava/lang/Object;

    iput p2, p0, Lmo;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILrd3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lmo;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmo;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, Lmo;->y:I

    .line 10
    .line 11
    iput-object p3, p0, Lmo;->A:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lrd3;ILjava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lmo;->x:B

    iput-object p1, p0, Lmo;->z:Ljava/lang/Object;

    iput p2, p0, Lmo;->y:I

    iput-object p3, p0, Lmo;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lmo;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lmo;->y:I

    .line 7
    .line 8
    iget-object v4, p0, Lmo;->A:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lmo;->z:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lxi6;

    .line 16
    .line 17
    check-cast p1, Lkd2;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    or-int/lit8 p2, v3, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Lkb0;->N(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, v4, p1, p2}, Lxi6;->a(Ljava/lang/Object;Lkd2;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p0, Lcom/anistation/model/schedule/AnimeSchedule;

    .line 35
    .line 36
    check-cast v4, Lub2;

    .line 37
    .line 38
    check-cast p1, Lkd2;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    or-int/lit8 p2, v3, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Lkb0;->N(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p0, v4, p1, p2}, Lwk6;->e(Lcom/anistation/model/schedule/AnimeSchedule;Lub2;Lkd2;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast p0, Lqe3;

    .line 56
    .line 57
    check-cast p1, Lkd2;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lkb0;->N(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0, v3, v4, p1, p2}, Lqe3;->d(ILjava/lang/Object;Lkd2;I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_2
    check-cast p0, Lrd3;

    .line 73
    .line 74
    check-cast p1, Lkd2;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    and-int/lit8 v0, p2, 0x3

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    const/4 v6, 0x0

    .line 86
    if-eq v0, v5, :cond_0

    .line 87
    .line 88
    move v0, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v0, v6

    .line 91
    :goto_0
    and-int/2addr p2, v2

    .line 92
    invoke-virtual {p1, p2, v0}, Lkd2;->V(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-interface {p0, v3, v4, p1, v6}, Lrd3;->d(ILjava/lang/Object;Lkd2;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object v1

    .line 106
    :pswitch_3
    check-cast p0, Ldc3;

    .line 107
    .line 108
    check-cast p1, Lkd2;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lkb0;->N(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, v3, v4, p1, p2}, Ldc3;->d(ILjava/lang/Object;Lkd2;I)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_4
    check-cast p0, [Lmw4;

    .line 124
    .line 125
    check-cast v4, Lic2;

    .line 126
    .line 127
    check-cast p1, Lkd2;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    or-int/lit8 p2, v3, 0x1

    .line 135
    .line 136
    invoke-static {p2}, Lkb0;->N(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p0, v4, p1, p2}, Lkb0;->c([Lmw4;Lic2;Lkd2;I)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_5
    check-cast p0, Lmw4;

    .line 145
    .line 146
    check-cast v4, Lic2;

    .line 147
    .line 148
    check-cast p1, Lkd2;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    or-int/lit8 p2, v3, 0x1

    .line 156
    .line 157
    invoke-static {p2}, Lkb0;->N(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p0, v4, p1, p2}, Lkb0;->b(Lmw4;Lic2;Lkd2;I)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_6
    check-cast p0, Los0;

    .line 166
    .line 167
    check-cast p1, Lkd2;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lkb0;->N(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    or-int/2addr p2, v2

    .line 179
    invoke-virtual {p0, v4, p1, p2}, Los0;->b(Ljava/lang/Object;Lkd2;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_7
    check-cast p0, Lko;

    .line 184
    .line 185
    check-cast v4, Ljava/util/List;

    .line 186
    .line 187
    check-cast p1, Lkd2;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    or-int/lit8 p2, v3, 0x1

    .line 195
    .line 196
    invoke-static {p2}, Lkb0;->N(I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-static {p0, v4, p1, p2}, Lno;->a(Lko;Ljava/util/List;Lkd2;I)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
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
