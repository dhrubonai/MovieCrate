.class public final synthetic Luv2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luv2;->x:I

    .line 5
    .line 6
    iput p2, p0, Luv2;->y:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lo96;

    .line 2
    .line 3
    iget v0, p0, Luv2;->x:I

    .line 4
    .line 5
    iget p0, p0, Luv2;->y:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " and "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " respectively."

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lhz2;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    move v2, v1

    .line 44
    move v3, v2

    .line 45
    :goto_1
    if-ge v2, v0, :cond_3

    .line 46
    .line 47
    add-int/lit8 v4, v3, 0x1

    .line 48
    .line 49
    iget-wide v5, p1, Lo96;->C:J

    .line 50
    .line 51
    iget-object v7, p1, Lo96;->y:Lkk0;

    .line 52
    .line 53
    invoke-static {v5, v6}, Lnd6;->g(J)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-wide v8, p1, Lo96;->C:J

    .line 58
    .line 59
    if-le v5, v4, :cond_2

    .line 60
    .line 61
    invoke-static {v8, v9}, Lnd6;->g(J)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-int/2addr v5, v4

    .line 66
    add-int/lit8 v5, v5, -0x1

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Lkk0;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-wide v8, p1, Lo96;->C:J

    .line 73
    .line 74
    invoke-static {v8, v9}, Lnd6;->g(J)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sub-int/2addr v6, v4

    .line 79
    invoke-virtual {v7, v6}, Lkk0;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v3, v4

    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v8, v9}, Lnd6;->g(J)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :cond_3
    move v0, v1

    .line 107
    :goto_3
    if-ge v1, p0, :cond_6

    .line 108
    .line 109
    add-int/lit8 v2, v0, 0x1

    .line 110
    .line 111
    iget-wide v4, p1, Lo96;->C:J

    .line 112
    .line 113
    iget-object v6, p1, Lo96;->y:Lkk0;

    .line 114
    .line 115
    invoke-static {v4, v5}, Lnd6;->f(J)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/2addr v4, v2

    .line 120
    invoke-virtual {v6}, Lkk0;->length()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ge v4, v5, :cond_5

    .line 125
    .line 126
    iget-wide v4, p1, Lo96;->C:J

    .line 127
    .line 128
    invoke-static {v4, v5}, Lnd6;->f(J)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/2addr v4, v2

    .line 133
    add-int/lit8 v4, v4, -0x1

    .line 134
    .line 135
    invoke-virtual {v6, v4}, Lkk0;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-wide v7, p1, Lo96;->C:J

    .line 140
    .line 141
    invoke-static {v7, v8}, Lnd6;->f(J)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v5, v2

    .line 146
    invoke-virtual {v6, v5}, Lkk0;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move v0, v2

    .line 166
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v6}, Lkk0;->length()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    iget-wide v0, p1, Lo96;->C:J

    .line 174
    .line 175
    invoke-static {v0, v1}, Lnd6;->f(J)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sub-int v0, p0, v0

    .line 180
    .line 181
    :cond_6
    iget-wide v1, p1, Lo96;->C:J

    .line 182
    .line 183
    invoke-static {v1, v2}, Lnd6;->f(J)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    iget-wide v1, p1, Lo96;->C:J

    .line 188
    .line 189
    invoke-static {v1, v2}, Lnd6;->f(J)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v0

    .line 194
    invoke-static {p1, p0, v1}, Lh41;->G(Lo96;II)V

    .line 195
    .line 196
    .line 197
    iget-wide v0, p1, Lo96;->C:J

    .line 198
    .line 199
    invoke-static {v0, v1}, Lnd6;->g(J)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    sub-int/2addr p0, v3

    .line 204
    iget-wide v0, p1, Lo96;->C:J

    .line 205
    .line 206
    invoke-static {v0, v1}, Lnd6;->g(J)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {p1, p0, v0}, Lh41;->G(Lo96;II)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lpn6;->a:Lpn6;

    .line 214
    .line 215
    return-object p0
.end method
