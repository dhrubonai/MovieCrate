.class public abstract Lx6/f;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final remove(I)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx6/h;

    .line 3
    .line 4
    iget v1, v0, Lx6/h;->c:I

    .line 5
    .line 6
    if-ltz p1, :cond_6

    .line 7
    .line 8
    if-ge p1, v1, :cond_6

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/c;->w(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lx6/h;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget p1, v0, Lx6/h;->a:I

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bumptech/glide/c;->w(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-virtual {v0, v1}, Lx6/h;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, v0, Lx6/h;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v3, v1, p1

    .line 37
    .line 38
    aput-object v2, v1, p1

    .line 39
    .line 40
    iget p1, v0, Lx6/h;->c:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    iput p1, v0, Lx6/h;->c:I

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    const-string v0, "ArrayDeque is empty."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lx6/h;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    iget v1, v0, Lx6/h;->a:I

    .line 65
    .line 66
    add-int/2addr v1, p1

    .line 67
    invoke-virtual {v0, v1}, Lx6/h;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v3, v0, Lx6/h;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v4, v3, v1

    .line 74
    .line 75
    iget v5, v0, Lx6/h;->c:I

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    shr-int/2addr v5, v6

    .line 79
    const/4 v7, 0x0

    .line 80
    if-ge p1, v5, :cond_4

    .line 81
    .line 82
    iget p1, v0, Lx6/h;->a:I

    .line 83
    .line 84
    if-lt v1, p1, :cond_3

    .line 85
    .line 86
    add-int/lit8 v5, p1, 0x1

    .line 87
    .line 88
    invoke-static {v3, v5, v3, p1, v1}, Lx6/i;->i1([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {v3, v6, v3, v7, v1}, Lx6/i;->i1([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Lx6/h;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    array-length v1, p1

    .line 98
    sub-int/2addr v1, v6

    .line 99
    aget-object v1, p1, v1

    .line 100
    .line 101
    aput-object v1, p1, v7

    .line 102
    .line 103
    iget v1, v0, Lx6/h;->a:I

    .line 104
    .line 105
    add-int/lit8 v3, v1, 0x1

    .line 106
    .line 107
    array-length v5, p1

    .line 108
    sub-int/2addr v5, v6

    .line 109
    invoke-static {p1, v3, p1, v1, v5}, Lx6/i;->i1([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object p1, v0, Lx6/h;->b:[Ljava/lang/Object;

    .line 113
    .line 114
    iget v1, v0, Lx6/h;->a:I

    .line 115
    .line 116
    aput-object v2, p1, v1

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lx6/h;->e(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, v0, Lx6/h;->a:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget p1, v0, Lx6/h;->a:I

    .line 126
    .line 127
    invoke-static {v0}, Lcom/bumptech/glide/c;->w(Ljava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/2addr v3, p1

    .line 132
    invoke-virtual {v0, v3}, Lx6/h;->f(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-gt v1, p1, :cond_5

    .line 137
    .line 138
    iget-object v3, v0, Lx6/h;->b:[Ljava/lang/Object;

    .line 139
    .line 140
    add-int/lit8 v5, v1, 0x1

    .line 141
    .line 142
    add-int/lit8 v7, p1, 0x1

    .line 143
    .line 144
    invoke-static {v3, v1, v3, v5, v7}, Lx6/i;->i1([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object v3, v0, Lx6/h;->b:[Ljava/lang/Object;

    .line 149
    .line 150
    add-int/lit8 v5, v1, 0x1

    .line 151
    .line 152
    array-length v8, v3

    .line 153
    invoke-static {v3, v1, v3, v5, v8}, Lx6/i;->i1([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lx6/h;->b:[Ljava/lang/Object;

    .line 157
    .line 158
    array-length v3, v1

    .line 159
    sub-int/2addr v3, v6

    .line 160
    aget-object v5, v1, v7

    .line 161
    .line 162
    aput-object v5, v1, v3

    .line 163
    .line 164
    add-int/lit8 v3, p1, 0x1

    .line 165
    .line 166
    invoke-static {v1, v7, v1, v6, v3}, Lx6/i;->i1([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v1, v0, Lx6/h;->b:[Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v2, v1, p1

    .line 172
    .line 173
    :goto_2
    iget p1, v0, Lx6/h;->c:I

    .line 174
    .line 175
    sub-int/2addr p1, v6

    .line 176
    iput p1, v0, Lx6/h;->c:I

    .line 177
    .line 178
    move-object v3, v4

    .line 179
    :goto_3
    return-object v3

    .line 180
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 181
    .line 182
    const-string v2, "index: "

    .line 183
    .line 184
    const-string v3, ", size: "

    .line 185
    .line 186
    invoke-static {v2, p1, v3, v1}, La3/g;->p(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx6/h;

    .line 3
    .line 4
    iget v0, v0, Lx6/h;->c:I

    .line 5
    .line 6
    return v0
.end method
