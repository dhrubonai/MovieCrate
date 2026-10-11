.class public final synthetic Lan2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Lub2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lub2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lan2;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lan2;->y:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lan2;->z:Lub2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lan2;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    check-cast p1, Lfc3;

    .line 10
    .line 11
    move-object/from16 v11, p2

    .line 12
    .line 13
    check-cast v11, Lkd2;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p3

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, v0, 0x11

    .line 30
    .line 31
    if-eq p1, v2, :cond_0

    .line 32
    .line 33
    move v4, v3

    .line 34
    :cond_0
    and-int/lit8 p1, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v11, p1, v4}, Lkd2;->V(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const p1, 0x7f120321

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v11}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v7, Lo80;->d:Los0;

    .line 50
    .line 51
    const/high16 p1, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    const/4 v2, 0x0

    .line 55
    const/high16 v3, 0x41000000    # 8.0f

    .line 56
    .line 57
    invoke-static {v2, v3, v2, p1, v0}, Ln77;->k(FFFFI)Lvh4;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v12, 0x6180

    .line 62
    .line 63
    const/4 v13, 0x2

    .line 64
    const/4 v6, 0x0

    .line 65
    iget-object v8, p0, Lan2;->y:Ljava/util/List;

    .line 66
    .line 67
    iget-object v10, p0, Lan2;->z:Lub2;

    .line 68
    .line 69
    invoke-static/range {v5 .. v13}, Lv94;->b(Ljava/lang/String;Lyz3;Lic2;Ljava/util/List;Lth4;Lub2;Lkd2;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v11}, Lkd2;->Y()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v1

    .line 77
    :pswitch_0
    move-object/from16 v0, p3

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    and-int/lit8 p1, v0, 0x11

    .line 89
    .line 90
    if-eq p1, v2, :cond_2

    .line 91
    .line 92
    move v4, v3

    .line 93
    :cond_2
    and-int/lit8 p1, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v11, p1, v4}, Lkd2;->V(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const p1, 0x7f1202b5

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v11}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v7, Lo80;->c:Los0;

    .line 109
    .line 110
    const/16 v12, 0x180

    .line 111
    .line 112
    const/16 v13, 0x12

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    iget-object v8, p0, Lan2;->y:Ljava/util/List;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    iget-object v10, p0, Lan2;->z:Lub2;

    .line 119
    .line 120
    invoke-static/range {v5 .. v13}, Lv94;->b(Ljava/lang/String;Lyz3;Lic2;Ljava/util/List;Lth4;Lub2;Lkd2;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v11}, Lkd2;->Y()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object v1

    .line 128
    :pswitch_1
    move-object/from16 v0, p3

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    and-int/lit8 p1, v0, 0x11

    .line 140
    .line 141
    if-eq p1, v2, :cond_4

    .line 142
    .line 143
    move v4, v3

    .line 144
    :cond_4
    and-int/lit8 p1, v0, 0x1

    .line 145
    .line 146
    invoke-virtual {v11, p1, v4}, Lkd2;->V(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    const p1, 0x7f120322

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v11}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v7, Lo80;->b:Los0;

    .line 160
    .line 161
    const/16 v12, 0x180

    .line 162
    .line 163
    const/16 v13, 0x12

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    iget-object v8, p0, Lan2;->y:Ljava/util/List;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    iget-object v10, p0, Lan2;->z:Lub2;

    .line 170
    .line 171
    invoke-static/range {v5 .. v13}, Lv94;->b(Ljava/lang/String;Lyz3;Lic2;Ljava/util/List;Lth4;Lub2;Lkd2;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v11}, Lkd2;->Y()V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
