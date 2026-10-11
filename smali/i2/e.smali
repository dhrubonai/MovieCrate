.class public final Li2/e;
.super Le0/j;
.source "SourceFile"


# instance fields
.field public final b:Lf1/t;

.field public final c:Lf1/t;

.field public d:I

.field public e:Z

.field public f:Z

.field public x:I


# direct methods
.method public constructor <init>(Ld2/g0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le0/j;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lf1/t;

    .line 5
    .line 6
    sget-object v0, Lg1/g;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lf1/t;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li2/e;->b:Lf1/t;

    .line 12
    .line 13
    new-instance p1, Lf1/t;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lf1/t;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li2/e;->c:Lf1/t;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final n(Lf1/t;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf1/t;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Li2/e;->x:I

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    :cond_1
    new-instance v0, Li2/d;

    .line 24
    .line 25
    const-string v1, "Video format not supported: "

    .line 26
    .line 27
    invoke-static {v1, p1}, La3/g;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Li2/d;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final o(JLf1/t;)Z
    .locals 11

    .line 1
    invoke-virtual {p3}, Lf1/t;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Lf1/t;->a:[B

    .line 6
    .line 7
    iget v2, p3, Lf1/t;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    aget-byte v2, v1, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x18

    .line 16
    .line 17
    shr-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v4, 0x1

    .line 29
    .line 30
    iput v3, p3, Lf1/t;->b:I

    .line 31
    .line 32
    aget-byte v1, v1, v4

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    int-to-long v1, v1

    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    mul-long/2addr v1, v3

    .line 41
    add-long v4, v1, p1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iget-object p2, p0, Le0/j;->a:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-boolean v2, p0, Li2/e;->e:Z

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    new-instance v0, Lf1/t;

    .line 54
    .line 55
    iget v2, p3, Lf1/t;->c:I

    .line 56
    .line 57
    iget v3, p3, Lf1/t;->b:I

    .line 58
    .line 59
    sub-int/2addr v2, v3

    .line 60
    new-array v2, v2, [B

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lf1/t;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lf1/t;->a:[B

    .line 66
    .line 67
    iget v3, p3, Lf1/t;->c:I

    .line 68
    .line 69
    iget v4, p3, Lf1/t;->b:I

    .line 70
    .line 71
    sub-int/2addr v3, v4

    .line 72
    invoke-virtual {p3, v2, v1, v3}, Lf1/t;->d([BII)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ld2/c;->a(Lf1/t;)Ld2/c;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget v0, p3, Ld2/c;->b:I

    .line 80
    .line 81
    iput v0, p0, Li2/e;->d:I

    .line 82
    .line 83
    const-string v0, "video/avc"

    .line 84
    .line 85
    invoke-static {v0}, La3/g;->k(Ljava/lang/String;)Lc1/u;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p3, Ld2/c;->k:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v0, Lc1/u;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget v2, p3, Ld2/c;->c:I

    .line 94
    .line 95
    iput v2, v0, Lc1/u;->q:I

    .line 96
    .line 97
    iget v2, p3, Ld2/c;->d:I

    .line 98
    .line 99
    iput v2, v0, Lc1/u;->r:I

    .line 100
    .line 101
    iget v2, p3, Ld2/c;->j:F

    .line 102
    .line 103
    iput v2, v0, Lc1/u;->u:F

    .line 104
    .line 105
    iget-object p3, p3, Ld2/c;->a:Ljava/util/List;

    .line 106
    .line 107
    iput-object p3, v0, Lc1/u;->n:Ljava/util/List;

    .line 108
    .line 109
    new-instance p3, Lc1/v;

    .line 110
    .line 111
    invoke-direct {p3, v0}, Lc1/v;-><init>(Lc1/u;)V

    .line 112
    .line 113
    .line 114
    check-cast p2, Ld2/g0;

    .line 115
    .line 116
    invoke-interface {p2, p3}, Ld2/g0;->b(Lc1/v;)V

    .line 117
    .line 118
    .line 119
    iput-boolean p1, p0, Li2/e;->e:Z

    .line 120
    .line 121
    return v1

    .line 122
    :cond_0
    if-ne v0, p1, :cond_4

    .line 123
    .line 124
    iget-boolean v0, p0, Li2/e;->e:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget v0, p0, Li2/e;->x:I

    .line 129
    .line 130
    if-ne v0, p1, :cond_1

    .line 131
    .line 132
    move v6, p1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move v6, v1

    .line 135
    :goto_0
    iget-boolean v0, p0, Li2/e;->f:Z

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    if-nez v6, :cond_2

    .line 140
    .line 141
    return v1

    .line 142
    :cond_2
    iget-object v0, p0, Li2/e;->c:Lf1/t;

    .line 143
    .line 144
    iget-object v2, v0, Lf1/t;->a:[B

    .line 145
    .line 146
    aput-byte v1, v2, v1

    .line 147
    .line 148
    aput-byte v1, v2, p1

    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    aput-byte v1, v2, v3

    .line 152
    .line 153
    iget v2, p0, Li2/e;->d:I

    .line 154
    .line 155
    const/4 v3, 0x4

    .line 156
    rsub-int/lit8 v2, v2, 0x4

    .line 157
    .line 158
    move v7, v1

    .line 159
    :goto_1
    iget v8, p3, Lf1/t;->c:I

    .line 160
    .line 161
    iget v9, p3, Lf1/t;->b:I

    .line 162
    .line 163
    sub-int/2addr v8, v9

    .line 164
    if-lez v8, :cond_3

    .line 165
    .line 166
    iget-object v8, v0, Lf1/t;->a:[B

    .line 167
    .line 168
    iget v9, p0, Li2/e;->d:I

    .line 169
    .line 170
    invoke-virtual {p3, v8, v2, v9}, Lf1/t;->d([BII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lf1/t;->G(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lf1/t;->y()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    iget-object v9, p0, Li2/e;->b:Lf1/t;

    .line 181
    .line 182
    invoke-virtual {v9, v1}, Lf1/t;->G(I)V

    .line 183
    .line 184
    .line 185
    move-object v10, p2

    .line 186
    check-cast v10, Ld2/g0;

    .line 187
    .line 188
    invoke-interface {v10, v3, v9}, Ld2/g0;->f(ILf1/t;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v7, v7, 0x4

    .line 192
    .line 193
    invoke-interface {v10, v8, p3}, Ld2/g0;->f(ILf1/t;)V

    .line 194
    .line 195
    .line 196
    add-int/2addr v7, v8

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    move-object v3, p2

    .line 199
    check-cast v3, Ld2/g0;

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-interface/range {v3 .. v9}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 204
    .line 205
    .line 206
    iput-boolean p1, p0, Li2/e;->f:Z

    .line 207
    .line 208
    return p1

    .line 209
    :cond_4
    return v1
.end method
