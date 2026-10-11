.class public final Lx2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2/g;

.field public final b:Lf1/t;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx2/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lx2/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx2/f;->a:Lx2/g;

    .line 10
    .line 11
    new-instance v0, Lf1/t;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lf1/t;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx2/f;->b:Lf1/t;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lx2/f;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ld2/q;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lw7/b;->u(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lx2/f;->e:Z

    .line 12
    .line 13
    iget-object v3, p0, Lx2/f;->b:Lf1/t;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lx2/f;->e:Z

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lf1/t;->D(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lx2/f;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_f

    .line 25
    .line 26
    iget v2, p0, Lx2/f;->c:I

    .line 27
    .line 28
    const/16 v4, 0xff

    .line 29
    .line 30
    iget-object v5, p0, Lx2/f;->a:Lx2/g;

    .line 31
    .line 32
    if-gez v2, :cond_8

    .line 33
    .line 34
    const-wide/16 v6, -0x1

    .line 35
    .line 36
    invoke-virtual {v5, p1, v6, v7}, Lx2/g;->b(Ld2/q;J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v5, p1, v0}, Lx2/g;->a(Ld2/q;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    iget v2, v5, Lx2/g;->d:I

    .line 50
    .line 51
    iget v6, v5, Lx2/g;->a:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-ne v6, v0, :cond_5

    .line 55
    .line 56
    iget v6, v3, Lf1/t;->c:I

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    iput v1, p0, Lx2/f;->d:I

    .line 61
    .line 62
    move v6, v1

    .line 63
    :cond_3
    iget v7, p0, Lx2/f;->d:I

    .line 64
    .line 65
    add-int v8, v1, v7

    .line 66
    .line 67
    iget v9, v5, Lx2/g;->c:I

    .line 68
    .line 69
    if-ge v8, v9, :cond_4

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    iput v7, p0, Lx2/f;->d:I

    .line 74
    .line 75
    iget-object v7, v5, Lx2/g;->f:[I

    .line 76
    .line 77
    aget v7, v7, v8

    .line 78
    .line 79
    add-int/2addr v6, v7

    .line 80
    if-eq v7, v4, :cond_3

    .line 81
    .line 82
    :cond_4
    add-int/2addr v2, v6

    .line 83
    iget v6, p0, Lx2/f;->d:I

    .line 84
    .line 85
    add-int/2addr v6, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move v6, v1

    .line 88
    :goto_2
    :try_start_0
    invoke-interface {p1, v2}, Ld2/q;->h(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    move v2, v0

    .line 92
    goto :goto_3

    .line 93
    :catch_0
    move v2, v1

    .line 94
    :goto_3
    if-nez v2, :cond_6

    .line 95
    .line 96
    return v1

    .line 97
    :cond_6
    iput v6, p0, Lx2/f;->c:I

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    :goto_4
    return v1

    .line 101
    :cond_8
    :goto_5
    iget v2, p0, Lx2/f;->c:I

    .line 102
    .line 103
    iput v1, p0, Lx2/f;->d:I

    .line 104
    .line 105
    move v6, v1

    .line 106
    :cond_9
    iget v7, p0, Lx2/f;->d:I

    .line 107
    .line 108
    add-int v8, v2, v7

    .line 109
    .line 110
    iget v9, v5, Lx2/g;->c:I

    .line 111
    .line 112
    if-ge v8, v9, :cond_a

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    iput v7, p0, Lx2/f;->d:I

    .line 117
    .line 118
    iget-object v7, v5, Lx2/g;->f:[I

    .line 119
    .line 120
    aget v7, v7, v8

    .line 121
    .line 122
    add-int/2addr v6, v7

    .line 123
    if-eq v7, v4, :cond_9

    .line 124
    .line 125
    :cond_a
    iget v2, p0, Lx2/f;->c:I

    .line 126
    .line 127
    iget v7, p0, Lx2/f;->d:I

    .line 128
    .line 129
    add-int/2addr v2, v7

    .line 130
    if-lez v6, :cond_d

    .line 131
    .line 132
    iget v7, v3, Lf1/t;->c:I

    .line 133
    .line 134
    add-int/2addr v7, v6

    .line 135
    invoke-virtual {v3, v7}, Lf1/t;->a(I)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v3, Lf1/t;->a:[B

    .line 139
    .line 140
    iget v8, v3, Lf1/t;->c:I

    .line 141
    .line 142
    :try_start_1
    invoke-interface {p1, v7, v8, v6}, Ld2/q;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    move v7, v0

    .line 146
    goto :goto_6

    .line 147
    :catch_1
    move v7, v1

    .line 148
    :goto_6
    if-nez v7, :cond_b

    .line 149
    .line 150
    return v1

    .line 151
    :cond_b
    iget v7, v3, Lf1/t;->c:I

    .line 152
    .line 153
    add-int/2addr v7, v6

    .line 154
    invoke-virtual {v3, v7}, Lf1/t;->F(I)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v5, Lx2/g;->f:[I

    .line 158
    .line 159
    add-int/lit8 v7, v2, -0x1

    .line 160
    .line 161
    aget v6, v6, v7

    .line 162
    .line 163
    if-eq v6, v4, :cond_c

    .line 164
    .line 165
    move v4, v0

    .line 166
    goto :goto_7

    .line 167
    :cond_c
    move v4, v1

    .line 168
    :goto_7
    iput-boolean v4, p0, Lx2/f;->e:Z

    .line 169
    .line 170
    :cond_d
    iget v4, v5, Lx2/g;->c:I

    .line 171
    .line 172
    if-ne v2, v4, :cond_e

    .line 173
    .line 174
    const/4 v2, -0x1

    .line 175
    :cond_e
    iput v2, p0, Lx2/f;->c:I

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_f
    return v0
.end method
