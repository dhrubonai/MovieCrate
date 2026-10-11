.class public final synthetic Lbb1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljb1;


# instance fields
.field public final synthetic A:Landroid/graphics/Point;

.field public final synthetic x:Lhb1;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:[I


# direct methods
.method public synthetic constructor <init>(Lhb1;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb1;->x:Lhb1;

    .line 5
    .line 6
    iput-object p2, p0, Lbb1;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbb1;->z:[I

    .line 9
    .line 10
    iput-object p4, p0, Lbb1;->A:Landroid/graphics/Point;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILyg6;[I)Lo15;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v1, v0, Lbb1;->z:[I

    .line 6
    .line 7
    aget v8, v1, p1

    .line 8
    .line 9
    iget-object v5, v0, Lbb1;->x:Lhb1;

    .line 10
    .line 11
    iget-object v1, v0, Lbb1;->A:Landroid/graphics/Point;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, v5, Lhh6;->i:I

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v1, v5, Lhh6;->j:I

    .line 26
    .line 27
    :goto_1
    iget-boolean v4, v5, Lhh6;->l:Z

    .line 28
    .line 29
    const v10, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eq v2, v10, :cond_9

    .line 33
    .line 34
    if-ne v1, v10, :cond_2

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_2
    move v7, v10

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_2
    iget v9, v3, Lyg6;->a:I

    .line 41
    .line 42
    if-ge v6, v9, :cond_8

    .line 43
    .line 44
    iget-object v9, v3, Lyg6;->d:[Lea2;

    .line 45
    .line 46
    aget-object v9, v9, v6

    .line 47
    .line 48
    iget v13, v9, Lea2;->w:I

    .line 49
    .line 50
    iget v14, v9, Lea2;->x:I

    .line 51
    .line 52
    if-lez v13, :cond_7

    .line 53
    .line 54
    if-lez v14, :cond_7

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    if-le v13, v14, :cond_3

    .line 59
    .line 60
    const/4 v15, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v15, 0x0

    .line 63
    :goto_3
    if-le v2, v1, :cond_4

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v11, 0x0

    .line 68
    :goto_4
    if-eq v15, v11, :cond_5

    .line 69
    .line 70
    move v15, v1

    .line 71
    move v11, v2

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move v11, v1

    .line 74
    move v15, v2

    .line 75
    :goto_5
    mul-int v12, v13, v11

    .line 76
    .line 77
    mul-int v10, v14, v15

    .line 78
    .line 79
    if-lt v12, v10, :cond_6

    .line 80
    .line 81
    new-instance v11, Landroid/graphics/Point;

    .line 82
    .line 83
    invoke-static {v10, v13}, Leq6;->g(II)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-direct {v11, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    new-instance v10, Landroid/graphics/Point;

    .line 92
    .line 93
    invoke-static {v12, v14}, Leq6;->g(II)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-direct {v10, v12, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 98
    .line 99
    .line 100
    move-object v11, v10

    .line 101
    :goto_6
    iget v9, v9, Lea2;->w:I

    .line 102
    .line 103
    mul-int v10, v9, v14

    .line 104
    .line 105
    iget v12, v11, Landroid/graphics/Point;->x:I

    .line 106
    .line 107
    int-to-float v12, v12

    .line 108
    const v13, 0x3f7ae148    # 0.98f

    .line 109
    .line 110
    .line 111
    mul-float/2addr v12, v13

    .line 112
    float-to-int v12, v12

    .line 113
    if-lt v9, v12, :cond_7

    .line 114
    .line 115
    iget v9, v11, Landroid/graphics/Point;->y:I

    .line 116
    .line 117
    int-to-float v9, v9

    .line 118
    mul-float/2addr v9, v13

    .line 119
    float-to-int v9, v9

    .line 120
    if-lt v14, v9, :cond_7

    .line 121
    .line 122
    if-ge v10, v7, :cond_7

    .line 123
    .line 124
    move v7, v10

    .line 125
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    const v10, 0x7fffffff

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    move v10, v7

    .line 132
    goto :goto_8

    .line 133
    :cond_9
    :goto_7
    const v10, 0x7fffffff

    .line 134
    .line 135
    .line 136
    :goto_8
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_9
    iget v1, v3, Lyg6;->a:I

    .line 142
    .line 143
    if-ge v4, v1, :cond_c

    .line 144
    .line 145
    iget-object v1, v3, Lyg6;->d:[Lea2;

    .line 146
    .line 147
    aget-object v1, v1, v4

    .line 148
    .line 149
    invoke-virtual {v1}, Lea2;->b()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const v12, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-eq v10, v12, :cond_b

    .line 157
    .line 158
    const/4 v2, -0x1

    .line 159
    if-eq v1, v2, :cond_a

    .line 160
    .line 161
    if-gt v1, v10, :cond_a

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_a
    const/4 v9, 0x0

    .line 165
    goto :goto_b

    .line 166
    :cond_b
    :goto_a
    const/4 v9, 0x1

    .line 167
    :goto_b
    new-instance v1, Llb1;

    .line 168
    .line 169
    aget v6, p3, v4

    .line 170
    .line 171
    iget-object v7, v0, Lbb1;->y:Ljava/lang/String;

    .line 172
    .line 173
    move/from16 v2, p1

    .line 174
    .line 175
    invoke-direct/range {v1 .. v9}, Llb1;-><init>(ILyg6;ILhb1;ILjava/lang/String;IZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v1}, Lew2;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    move-object/from16 v3, p2

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_c
    invoke-virtual {v11}, Ljw2;->g()Lo15;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method
