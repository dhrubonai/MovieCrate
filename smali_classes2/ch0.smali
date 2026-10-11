.class public final Lch0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj73;


# instance fields
.field public final synthetic A:Lgh0;

.field public final synthetic x:B

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgh0;B)V
    .locals 1

    .line 1
    iput-byte p2, p0, Lch0;->x:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lch0;->A:Lgh0;

    .line 10
    .line 11
    :goto_0
    iget p1, p0, Lch0;->y:I

    .line 12
    .line 13
    iget-object p2, p0, Lch0;->A:Lgh0;

    .line 14
    .line 15
    iget v0, p2, Lgh0;->B:I

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p2, Lgh0;->A:[I

    .line 20
    .line 21
    aget v0, v0, p1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object p2, p2, Lgh0;->x:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object p2, p2, v0

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lch0;->y:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lch0;->A:Lgh0;

    .line 41
    .line 42
    :goto_1
    iget p1, p0, Lch0;->y:I

    .line 43
    .line 44
    iget-object p2, p0, Lch0;->A:Lgh0;

    .line 45
    .line 46
    iget v0, p2, Lgh0;->B:I

    .line 47
    .line 48
    if-ge p1, v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p2, Lgh0;->A:[I

    .line 51
    .line 52
    aget v0, v0, p1

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    iget-object p2, p2, Lgh0;->x:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object p2, p2, v0

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Lch0;->y:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return-void

    .line 68
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lch0;->A:Lgh0;

    .line 72
    .line 73
    :goto_2
    iget p1, p0, Lch0;->y:I

    .line 74
    .line 75
    iget-object p2, p0, Lch0;->A:Lgh0;

    .line 76
    .line 77
    iget v0, p2, Lgh0;->B:I

    .line 78
    .line 79
    if-ge p1, v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p2, Lgh0;->A:[I

    .line 82
    .line 83
    aget v0, v0, p1

    .line 84
    .line 85
    if-ltz v0, :cond_4

    .line 86
    .line 87
    iget-object p2, p2, Lgh0;->x:[Ljava/lang/String;

    .line 88
    .line 89
    aget-object p2, p2, v0

    .line 90
    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    iput p1, p0, Lch0;->y:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lch0;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lch0;->A:Lgh0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lch0;->y:I

    .line 11
    .line 12
    iget v0, v3, Lgh0;->B:I

    .line 13
    .line 14
    if-ge p0, v0, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    return v1

    .line 18
    :pswitch_0
    iget p0, p0, Lch0;->y:I

    .line 19
    .line 20
    iget v0, v3, Lgh0;->B:I

    .line 21
    .line 22
    if-ge p0, v0, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    return v1

    .line 26
    :pswitch_1
    iget p0, p0, Lch0;->y:I

    .line 27
    .line 28
    iget v0, v3, Lgh0;->B:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_2

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_2
    return v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lch0;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lch0;->A:Lgh0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lch0;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, Lgh0;->A:[I

    .line 16
    .line 17
    iget v1, p0, Lch0;->y:I

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    iget-object v1, v2, Lgh0;->x:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lch0;->z:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v2, Lgh0;->y:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lch0;->y:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lch0;->y:I

    .line 42
    .line 43
    :goto_0
    iget v0, p0, Lch0;->y:I

    .line 44
    .line 45
    iget v3, v2, Lgh0;->B:I

    .line 46
    .line 47
    if-ge v0, v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v2, Lgh0;->A:[I

    .line 50
    .line 51
    aget v3, v3, v0

    .line 52
    .line 53
    if-ltz v3, :cond_0

    .line 54
    .line 55
    iget-object v4, v2, Lgh0;->x:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object v3, v4, v3

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, Lch0;->y:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lqi2;->e()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v1

    .line 70
    :pswitch_0
    invoke-virtual {p0}, Lch0;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, v2, Lgh0;->A:[I

    .line 77
    .line 78
    iget v1, p0, Lch0;->y:I

    .line 79
    .line 80
    aget v0, v0, v1

    .line 81
    .line 82
    iget-object v1, v2, Lgh0;->x:[Ljava/lang/String;

    .line 83
    .line 84
    aget-object v0, v1, v0

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lch0;->z:Ljava/lang/String;

    .line 90
    .line 91
    iget v0, p0, Lch0;->y:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, p0, Lch0;->y:I

    .line 96
    .line 97
    :goto_1
    iget v0, p0, Lch0;->y:I

    .line 98
    .line 99
    iget v1, v2, Lgh0;->B:I

    .line 100
    .line 101
    if-ge v0, v1, :cond_4

    .line 102
    .line 103
    iget-object v1, v2, Lgh0;->A:[I

    .line 104
    .line 105
    aget v1, v1, v0

    .line 106
    .line 107
    if-ltz v1, :cond_3

    .line 108
    .line 109
    iget-object v3, v2, Lgh0;->x:[Ljava/lang/String;

    .line 110
    .line 111
    aget-object v1, v3, v1

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    iput v0, p0, Lch0;->y:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v1, p0, Lch0;->z:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {}, Lqi2;->e()V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object v1

    .line 130
    :pswitch_1
    invoke-virtual {p0}, Lch0;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object v0, v2, Lgh0;->A:[I

    .line 137
    .line 138
    iget v1, p0, Lch0;->y:I

    .line 139
    .line 140
    aget v0, v0, v1

    .line 141
    .line 142
    iget-object v1, v2, Lgh0;->x:[Ljava/lang/String;

    .line 143
    .line 144
    aget-object v1, v1, v0

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lch0;->z:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v3, Leh0;

    .line 152
    .line 153
    iget-object v4, v2, Lgh0;->y:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v0, v4, v0

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v2, v1, v0}, Leh0;-><init>(Lgh0;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget v0, p0, Lch0;->y:I

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    iput v0, p0, Lch0;->y:I

    .line 168
    .line 169
    :goto_3
    iget v0, p0, Lch0;->y:I

    .line 170
    .line 171
    iget v1, v2, Lgh0;->B:I

    .line 172
    .line 173
    if-ge v0, v1, :cond_7

    .line 174
    .line 175
    iget-object v1, v2, Lgh0;->A:[I

    .line 176
    .line 177
    aget v1, v1, v0

    .line 178
    .line 179
    if-ltz v1, :cond_6

    .line 180
    .line 181
    iget-object v4, v2, Lgh0;->x:[Ljava/lang/String;

    .line 182
    .line 183
    aget-object v1, v4, v1

    .line 184
    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    iput v0, p0, Lch0;->y:I

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move-object v1, v3

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-static {}, Lqi2;->e()V

    .line 195
    .line 196
    .line 197
    :goto_4
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lch0;->x:B

    .line 2
    .line 3
    const-string v1, "next() must be called before remove()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lch0;->A:Lgh0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lch0;->z:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lgh0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lch0;->z:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Lze0;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lch0;->z:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lgh0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lch0;->z:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v1}, Lze0;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lch0;->z:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lgh0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lch0;->z:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {v1}, Lze0;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
