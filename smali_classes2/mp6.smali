.class public final synthetic Lmp6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lop6;


# direct methods
.method public synthetic constructor <init>(Lop6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmp6;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lmp6;->y:Lop6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lmp6;->x:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x6

    .line 7
    const/16 v5, 0x23

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v7, ""

    .line 11
    .line 12
    iget-object p0, p0, Lmp6;->y:Lop6;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lop6;->C:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v5, v6, v4}, Luz5;->S(Ljava/lang/CharSequence;CII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :goto_0
    return-object v7

    .line 33
    :pswitch_0
    iget-object v0, p0, Lop6;->C:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lop6;->A:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    move-object v2, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p0, p0, Lop6;->F:Ljm6;

    .line 49
    .line 50
    iget-object p0, p0, Ljm6;->x:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/lit8 p0, p0, 0x3

    .line 57
    .line 58
    const/16 v1, 0x3a

    .line 59
    .line 60
    invoke-static {v0, v1, p0, v3}, Luz5;->S(Ljava/lang/CharSequence;CII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    const/16 v1, 0x40

    .line 67
    .line 68
    invoke-static {v0, v1, v6, v4}, Luz5;->S(Ljava/lang/CharSequence;CII)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    return-object v2

    .line 77
    :pswitch_1
    iget-object v0, p0, Lop6;->C:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Lop6;->z:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    move-object v2, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object p0, p0, Lop6;->F:Ljm6;

    .line 93
    .line 94
    iget-object p0, p0, Ljm6;->x:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/lit8 p0, p0, 0x3

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    new-array v1, v1, [C

    .line 104
    .line 105
    fill-array-data v1, :array_0

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, p0, v6}, Luz5;->U(Ljava/lang/CharSequence;[CIZ)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_2
    return-object v2

    .line 117
    :pswitch_2
    iget-object v0, p0, Lop6;->C:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p0, p0, Lop6;->F:Ljm6;

    .line 120
    .line 121
    iget-object p0, p0, Ljm6;->x:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    add-int/lit8 p0, p0, 0x3

    .line 128
    .line 129
    const/16 v2, 0x2f

    .line 130
    .line 131
    invoke-static {v0, v2, p0, v3}, Luz5;->S(Ljava/lang/CharSequence;CII)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-ne p0, v1, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-static {v0, v5, p0, v3}, Luz5;->S(Ljava/lang/CharSequence;CII)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ne v2, v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_3
    return-object v7

    .line 154
    :pswitch_3
    iget-object p0, p0, Lop6;->C:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v0, 0x3f

    .line 157
    .line 158
    invoke-static {p0, v0, v6, v4}, Luz5;->S(Ljava/lang/CharSequence;CII)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    invoke-static {p0, v5, v0, v3}, Luz5;->S(Ljava/lang/CharSequence;CII)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ne v2, v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :goto_4
    return-object v7

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_0
    .array-data 2
        0x3as
        0x40s
    .end array-data
.end method
