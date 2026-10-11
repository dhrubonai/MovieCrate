.class public final synthetic Lxz4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxz4;->x:B

    .line 2
    .line 3
    iput p1, p0, Lxz4;->y:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lxz4;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    sget-object v2, Lvz3;->x:Lvz3;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget p0, p0, Lxz4;->y:F

    .line 12
    .line 13
    check-cast p1, Lzc3;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v9, p2

    .line 19
    check-cast v9, Lkd2;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 p1, p2, 0x11

    .line 31
    .line 32
    if-eq p1, v3, :cond_0

    .line 33
    .line 34
    move v5, v4

    .line 35
    :cond_0
    and-int/lit8 p1, p2, 0x1

    .line 36
    .line 37
    invoke-virtual {v9, p1, v5}, Lkd2;->V(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const p1, 0x7f12028f

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v9}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const p1, 0x7f12010a

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v9}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v2, p1}, Lar5;->c(Lyz3;F)Lyz3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x2

    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-static {p1, p0, p3, p2}, Lar5;->g(Lyz3;FFI)Lyz3;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static/range {v6 .. v11}, Lh98;->d(Ljava/lang/String;Ljava/lang/String;Lyz3;Lkd2;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v9}, Lkd2;->Y()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v1

    .line 79
    :pswitch_0
    check-cast p2, Lkd2;

    .line 80
    .line 81
    check-cast p3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    and-int/lit8 p1, p3, 0x11

    .line 91
    .line 92
    if-eq p1, v3, :cond_2

    .line 93
    .line 94
    move v5, v4

    .line 95
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 96
    .line 97
    invoke-virtual {p2, p1, v5}, Lkd2;->V(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-static {v2, p0}, Lar5;->e(Lyz3;F)Lyz3;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p2, p0}, Lov5;->a(Lkd2;Lyz3;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p2}, Lkd2;->Y()V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object v1

    .line 115
    :pswitch_1
    check-cast p2, Lkd2;

    .line 116
    .line 117
    check-cast p3, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    and-int/lit8 p1, p3, 0x11

    .line 127
    .line 128
    if-eq p1, v3, :cond_4

    .line 129
    .line 130
    move v5, v4

    .line 131
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 132
    .line 133
    invoke-virtual {p2, p1, v5}, Lkd2;->V(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-static {v2, p0}, Lar5;->e(Lyz3;F)Lyz3;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p2, p0}, Lov5;->a(Lkd2;Lyz3;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {p2}, Lkd2;->Y()V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-object v1

    .line 151
    :pswitch_2
    check-cast p2, Lkd2;

    .line 152
    .line 153
    check-cast p3, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    and-int/lit8 p1, p3, 0x11

    .line 163
    .line 164
    if-eq p1, v3, :cond_6

    .line 165
    .line 166
    move v5, v4

    .line 167
    :cond_6
    and-int/lit8 p1, p3, 0x1

    .line 168
    .line 169
    invoke-virtual {p2, p1, v5}, Lkd2;->V(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-static {v2, p0}, Lar5;->e(Lyz3;F)Lyz3;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p2, p0}, Lov5;->a(Lkd2;Lyz3;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {p2}, Lkd2;->Y()V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
