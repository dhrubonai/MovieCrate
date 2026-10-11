.class public final Lr14;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvg6;


# instance fields
.field public final a:J

.field public final b:[Ls14;

.field public final c:I


# direct methods
.method public constructor <init>(J[Ls14;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lr14;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lr14;->b:[Ls14;

    .line 7
    .line 8
    iput p4, p0, Lr14;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(IJ)Lgf5;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Lr14;->b:[Ls14;

    .line 8
    .line 9
    array-length v5, v4

    .line 10
    sget-object v6, Ljf5;->c:Ljf5;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    new-instance v0, Lgf5;

    .line 15
    .line 16
    invoke-direct {v0, v6, v6}, Lgf5;-><init>(Ljf5;Ljf5;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget v0, v0, Lr14;->c:I

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v1, v5, :cond_1

    .line 24
    .line 25
    move v7, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v7, v0

    .line 28
    :goto_0
    const-wide/16 v10, -0x1

    .line 29
    .line 30
    if-eq v7, v5, :cond_5

    .line 31
    .line 32
    aget-object v7, v4, v7

    .line 33
    .line 34
    iget-object v7, v7, Ls14;->b:Lch6;

    .line 35
    .line 36
    invoke-virtual {v7, v2, v3}, Lch6;->a(J)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-ne v12, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v7, v2, v3}, Lch6;->b(J)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    :cond_2
    iget-object v13, v7, Lch6;->c:[J

    .line 47
    .line 48
    iget-object v14, v7, Lch6;->f:[J

    .line 49
    .line 50
    if-ne v12, v5, :cond_3

    .line 51
    .line 52
    new-instance v0, Lgf5;

    .line 53
    .line 54
    invoke-direct {v0, v6, v6}, Lgf5;-><init>(Ljf5;Ljf5;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    aget-wide v15, v14, v12

    .line 59
    .line 60
    aget-wide v17, v13, v12

    .line 61
    .line 62
    cmp-long v6, v15, v2

    .line 63
    .line 64
    if-gez v6, :cond_4

    .line 65
    .line 66
    iget v6, v7, Lch6;->b:I

    .line 67
    .line 68
    add-int/lit8 v6, v6, -0x1

    .line 69
    .line 70
    if-ge v12, v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {v7, v2, v3}, Lch6;->b(J)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v2, v5, :cond_4

    .line 77
    .line 78
    if-eq v2, v12, :cond_4

    .line 79
    .line 80
    aget-wide v6, v14, v2

    .line 81
    .line 82
    aget-wide v10, v13, v2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :goto_1
    move-wide v2, v15

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const-wide v17, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :goto_2
    if-ne v1, v5, :cond_d

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    move-wide/from16 v12, v17

    .line 106
    .line 107
    :goto_3
    array-length v14, v4

    .line 108
    if-ge v1, v14, :cond_c

    .line 109
    .line 110
    if-eq v1, v0, :cond_a

    .line 111
    .line 112
    aget-object v14, v4, v1

    .line 113
    .line 114
    iget-object v14, v14, Ls14;->b:Lch6;

    .line 115
    .line 116
    iget-object v15, v14, Lch6;->c:[J

    .line 117
    .line 118
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v2, v3}, Lch6;->a(J)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-ne v8, v5, :cond_6

    .line 128
    .line 129
    invoke-virtual {v14, v2, v3}, Lch6;->b(J)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    :cond_6
    if-ne v8, v5, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    aget-wide v8, v15, v8

    .line 137
    .line 138
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    :goto_4
    cmp-long v8, v6, v19

    .line 143
    .line 144
    if-eqz v8, :cond_b

    .line 145
    .line 146
    invoke-virtual {v14, v6, v7}, Lch6;->a(J)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-ne v8, v5, :cond_8

    .line 151
    .line 152
    invoke-virtual {v14, v6, v7}, Lch6;->b(J)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    :cond_8
    if-ne v8, v5, :cond_9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    aget-wide v8, v15, v8

    .line 160
    .line 161
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    :goto_6
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_d
    move-wide/from16 v12, v17

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :goto_7
    new-instance v0, Ljf5;

    .line 184
    .line 185
    invoke-direct {v0, v2, v3, v12, v13}, Ljf5;-><init>(JJ)V

    .line 186
    .line 187
    .line 188
    cmp-long v1, v6, v19

    .line 189
    .line 190
    if-nez v1, :cond_e

    .line 191
    .line 192
    new-instance v1, Lgf5;

    .line 193
    .line 194
    invoke-direct {v1, v0, v0}, Lgf5;-><init>(Ljf5;Ljf5;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_e
    new-instance v1, Ljf5;

    .line 199
    .line 200
    invoke-direct {v1, v6, v7, v10, v11}, Ljf5;-><init>(JJ)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lgf5;

    .line 204
    .line 205
    invoke-direct {v2, v0, v1}, Lgf5;-><init>(Ljf5;Ljf5;)V

    .line 206
    .line 207
    .line 208
    return-object v2
.end method

.method public final f(J)Lgf5;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lr14;->d(IJ)Lgf5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr14;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
