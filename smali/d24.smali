.class public final Ld24;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# virtual methods
.method public final a(I)Z
    .locals 10

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_10

    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x13

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    ushr-int/lit8 v4, p1, 0x11

    .line 18
    .line 19
    and-int/2addr v4, v1

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    ushr-int/lit8 v5, p1, 0xc

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    and-int/2addr v5, v6

    .line 29
    if-eqz v5, :cond_10

    .line 30
    .line 31
    if-ne v5, v6, :cond_2

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    ushr-int/lit8 v6, p1, 0xa

    .line 36
    .line 37
    and-int/2addr v6, v1

    .line 38
    if-ne v6, v1, :cond_3

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    iput v0, p0, Ld24;->a:I

    .line 43
    .line 44
    sget-object v7, La34;->m:[Ljava/lang/String;

    .line 45
    .line 46
    rsub-int/lit8 v8, v4, 0x3

    .line 47
    .line 48
    aget-object v7, v7, v8

    .line 49
    .line 50
    iput-object v7, p0, Ld24;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v7, La34;->n:[I

    .line 53
    .line 54
    aget v6, v7, v6

    .line 55
    .line 56
    iput v6, p0, Ld24;->d:I

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-ne v0, v7, :cond_4

    .line 60
    .line 61
    div-int/lit8 v6, v6, 0x2

    .line 62
    .line 63
    iput v6, p0, Ld24;->d:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-nez v0, :cond_5

    .line 67
    .line 68
    div-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    iput v6, p0, Ld24;->d:I

    .line 71
    .line 72
    :cond_5
    :goto_0
    ushr-int/lit8 v8, p1, 0x9

    .line 73
    .line 74
    and-int/2addr v8, v3

    .line 75
    const/16 v9, 0x480

    .line 76
    .line 77
    if-eq v4, v3, :cond_7

    .line 78
    .line 79
    if-eq v4, v7, :cond_9

    .line 80
    .line 81
    if-ne v4, v1, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x180

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-static {}, Lp65;->b()V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_7
    if-ne v0, v1, :cond_8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    const/16 v9, 0x240

    .line 94
    .line 95
    :cond_9
    :goto_1
    iput v9, p0, Ld24;->g:I

    .line 96
    .line 97
    if-ne v4, v1, :cond_b

    .line 98
    .line 99
    if-ne v0, v1, :cond_a

    .line 100
    .line 101
    sget-object v0, La34;->o:[I

    .line 102
    .line 103
    sub-int/2addr v5, v3

    .line 104
    aget v0, v0, v5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_a
    sget-object v0, La34;->p:[I

    .line 108
    .line 109
    sub-int/2addr v5, v3

    .line 110
    aget v0, v0, v5

    .line 111
    .line 112
    :goto_2
    iput v0, p0, Ld24;->f:I

    .line 113
    .line 114
    mul-int/lit8 v0, v0, 0xc

    .line 115
    .line 116
    div-int/2addr v0, v6

    .line 117
    add-int/2addr v0, v8

    .line 118
    mul-int/lit8 v0, v0, 0x4

    .line 119
    .line 120
    iput v0, p0, Ld24;->c:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_b
    const/16 v2, 0x90

    .line 124
    .line 125
    if-ne v0, v1, :cond_d

    .line 126
    .line 127
    if-ne v4, v7, :cond_c

    .line 128
    .line 129
    sget-object v0, La34;->q:[I

    .line 130
    .line 131
    sub-int/2addr v5, v3

    .line 132
    aget v0, v0, v5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_c
    sget-object v0, La34;->r:[I

    .line 136
    .line 137
    sub-int/2addr v5, v3

    .line 138
    aget v0, v0, v5

    .line 139
    .line 140
    :goto_3
    iput v0, p0, Ld24;->f:I

    .line 141
    .line 142
    mul-int/2addr v0, v2

    .line 143
    div-int/2addr v0, v6

    .line 144
    add-int/2addr v0, v8

    .line 145
    iput v0, p0, Ld24;->c:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_d
    sget-object v0, La34;->s:[I

    .line 149
    .line 150
    sub-int/2addr v5, v3

    .line 151
    aget v0, v0, v5

    .line 152
    .line 153
    iput v0, p0, Ld24;->f:I

    .line 154
    .line 155
    if-ne v4, v3, :cond_e

    .line 156
    .line 157
    const/16 v2, 0x48

    .line 158
    .line 159
    :cond_e
    mul-int/2addr v2, v0

    .line 160
    div-int/2addr v2, v6

    .line 161
    add-int/2addr v2, v8

    .line 162
    iput v2, p0, Ld24;->c:I

    .line 163
    .line 164
    :goto_4
    shr-int/lit8 p1, p1, 0x6

    .line 165
    .line 166
    and-int/2addr p1, v1

    .line 167
    if-ne p1, v1, :cond_f

    .line 168
    .line 169
    move v7, v3

    .line 170
    :cond_f
    iput v7, p0, Ld24;->e:I

    .line 171
    .line 172
    return v3

    .line 173
    :cond_10
    :goto_5
    return v2
.end method
