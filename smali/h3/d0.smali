.class public final Lh3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/j0;


# instance fields
.field public final a:Lh3/c0;

.field public final b:Lf1/t;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lh3/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/d0;->a:Lh3/c0;

    .line 5
    .line 6
    new-instance p1, Lf1/t;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lf1/t;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh3/d0;->b:Lf1/t;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh3/d0;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(ILf1/t;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lf1/t;->v()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p2, Lf1/t;->b:I

    .line 17
    .line 18
    add-int/2addr v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v2

    .line 21
    :goto_1
    iget-boolean v3, p0, Lh3/d0;->f:Z

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iput-boolean v1, p0, Lh3/d0;->f:Z

    .line 29
    .line 30
    invoke-virtual {p2, v4}, Lf1/t;->G(I)V

    .line 31
    .line 32
    .line 33
    iput v1, p0, Lh3/d0;->d:I

    .line 34
    .line 35
    :cond_3
    :goto_2
    iget p1, p2, Lf1/t;->c:I

    .line 36
    .line 37
    iget v3, p2, Lf1/t;->b:I

    .line 38
    .line 39
    sub-int v4, p1, v3

    .line 40
    .line 41
    if-lez v4, :cond_9

    .line 42
    .line 43
    iget v4, p0, Lh3/d0;->d:I

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    iget-object v6, p0, Lh3/d0;->b:Lf1/t;

    .line 47
    .line 48
    if-ge v4, v5, :cond_6

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Lf1/t;->v()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v3, p2, Lf1/t;->b:I

    .line 57
    .line 58
    sub-int/2addr v3, v0

    .line 59
    invoke-virtual {p2, v3}, Lf1/t;->G(I)V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0xff

    .line 63
    .line 64
    if-ne p1, v3, :cond_4

    .line 65
    .line 66
    iput-boolean v0, p0, Lh3/d0;->f:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget p1, p2, Lf1/t;->c:I

    .line 70
    .line 71
    iget v3, p2, Lf1/t;->b:I

    .line 72
    .line 73
    sub-int/2addr p1, v3

    .line 74
    iget v3, p0, Lh3/d0;->d:I

    .line 75
    .line 76
    rsub-int/lit8 v3, v3, 0x3

    .line 77
    .line 78
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v3, v6, Lf1/t;->a:[B

    .line 83
    .line 84
    iget v4, p0, Lh3/d0;->d:I

    .line 85
    .line 86
    invoke-virtual {p2, v3, v4, p1}, Lf1/t;->d([BII)V

    .line 87
    .line 88
    .line 89
    iget v3, p0, Lh3/d0;->d:I

    .line 90
    .line 91
    add-int/2addr v3, p1

    .line 92
    iput v3, p0, Lh3/d0;->d:I

    .line 93
    .line 94
    if-ne v3, v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v6, v1}, Lf1/t;->G(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Lf1/t;->F(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0}, Lf1/t;->H(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lf1/t;->v()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v6}, Lf1/t;->v()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    and-int/lit16 v4, p1, 0x80

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    move v4, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v4, v1

    .line 120
    :goto_3
    iput-boolean v4, p0, Lh3/d0;->e:Z

    .line 121
    .line 122
    and-int/lit8 p1, p1, 0xf

    .line 123
    .line 124
    shl-int/lit8 p1, p1, 0x8

    .line 125
    .line 126
    or-int/2addr p1, v3

    .line 127
    add-int/2addr p1, v5

    .line 128
    iput p1, p0, Lh3/d0;->c:I

    .line 129
    .line 130
    iget-object v3, v6, Lf1/t;->a:[B

    .line 131
    .line 132
    array-length v4, v3

    .line 133
    if-ge v4, p1, :cond_3

    .line 134
    .line 135
    array-length v3, v3

    .line 136
    mul-int/lit8 v3, v3, 0x2

    .line 137
    .line 138
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/16 v3, 0x1002

    .line 143
    .line 144
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v6, p1}, Lf1/t;->a(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    sub-int/2addr p1, v3

    .line 153
    iget v3, p0, Lh3/d0;->c:I

    .line 154
    .line 155
    sub-int/2addr v3, v4

    .line 156
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v3, v6, Lf1/t;->a:[B

    .line 161
    .line 162
    iget v4, p0, Lh3/d0;->d:I

    .line 163
    .line 164
    invoke-virtual {p2, v3, v4, p1}, Lf1/t;->d([BII)V

    .line 165
    .line 166
    .line 167
    iget v3, p0, Lh3/d0;->d:I

    .line 168
    .line 169
    add-int/2addr v3, p1

    .line 170
    iput v3, p0, Lh3/d0;->d:I

    .line 171
    .line 172
    iget p1, p0, Lh3/d0;->c:I

    .line 173
    .line 174
    if-ne v3, p1, :cond_3

    .line 175
    .line 176
    iget-boolean v3, p0, Lh3/d0;->e:Z

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    iget-object v3, v6, Lf1/t;->a:[B

    .line 181
    .line 182
    invoke-static {v1, v3, p1, v2}, Lf1/b0;->k(I[BII)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    iput-boolean v0, p0, Lh3/d0;->f:Z

    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    iget p1, p0, Lh3/d0;->c:I

    .line 192
    .line 193
    add-int/lit8 p1, p1, -0x4

    .line 194
    .line 195
    invoke-virtual {v6, p1}, Lf1/t;->F(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-virtual {v6, p1}, Lf1/t;->F(I)V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {v6, v1}, Lf1/t;->G(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lh3/d0;->a:Lh3/c0;

    .line 206
    .line 207
    invoke-interface {p1, v6}, Lh3/c0;->d(Lf1/t;)V

    .line 208
    .line 209
    .line 210
    iput v1, p0, Lh3/d0;->d:I

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_9
    return-void
.end method

.method public final e(Lf1/y;Ld2/r;Lh3/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/d0;->a:Lh3/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lh3/c0;->e(Lf1/y;Ld2/r;Lh3/i0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lh3/d0;->f:Z

    .line 8
    .line 9
    return-void
.end method
