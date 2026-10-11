.class public abstract Lq6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lq6/a;

.field public final e:Z

.field public f:I

.field public x:I


# direct methods
.method public constructor <init>(Lq6/l;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lq6/k;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lq6/k;->f:I

    .line 9
    .line 10
    iget-object v1, p1, Lq6/l;->a:Lq6/a;

    .line 11
    .line 12
    iput-object v1, p0, Lq6/k;->d:Lq6/a;

    .line 13
    .line 14
    iput-boolean v0, p0, Lq6/k;->e:Z

    .line 15
    .line 16
    iget p1, p1, Lq6/l;->c:I

    .line 17
    .line 18
    iput p1, p0, Lq6/k;->x:I

    .line 19
    .line 20
    iput-object p2, p0, Lq6/k;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    iget v0, p0, Lq6/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v4, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v2

    .line 11
    :goto_0
    if-eqz v4, :cond_c

    .line 12
    .line 13
    invoke-static {v0}, Lp/j;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_a

    .line 21
    .line 22
    iput v1, p0, Lq6/k;->a:I

    .line 23
    .line 24
    iget v0, p0, Lq6/k;->f:I

    .line 25
    .line 26
    :cond_1
    :goto_1
    iget v1, p0, Lq6/k;->f:I

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v1, v4, :cond_9

    .line 31
    .line 32
    move-object v6, p0

    .line 33
    check-cast v6, Lq6/j;

    .line 34
    .line 35
    iget-object v7, v6, Lq6/j;->y:Lk3/d;

    .line 36
    .line 37
    iget-object v7, v7, Lk3/d;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lq6/a;

    .line 40
    .line 41
    iget-object v6, v6, Lq6/k;->c:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {v7, v1, v6}, Lq6/a;->a(ILjava/lang/CharSequence;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v6, p0, Lq6/k;->c:Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-ne v1, v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v4, p0, Lq6/k;->f:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v7, v1, 0x1

    .line 59
    .line 60
    iput v7, p0, Lq6/k;->f:I

    .line 61
    .line 62
    :goto_2
    iget v7, p0, Lq6/k;->f:I

    .line 63
    .line 64
    if-ne v7, v0, :cond_3

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    iput v7, p0, Lq6/k;->f:I

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-le v7, v1, :cond_1

    .line 75
    .line 76
    iput v4, p0, Lq6/k;->f:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_3
    iget-object v7, p0, Lq6/k;->d:Lq6/a;

    .line 80
    .line 81
    if-ge v0, v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v7, v8}, Lq6/a;->b(C)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_4
    if-le v1, v0, :cond_5

    .line 97
    .line 98
    add-int/lit8 v8, v1, -0x1

    .line 99
    .line 100
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v7, v9}, Lq6/a;->b(C)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    move v1, v8

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    iget-boolean v8, p0, Lq6/k;->e:Z

    .line 113
    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    if-ne v0, v1, :cond_6

    .line 117
    .line 118
    iget v0, p0, Lq6/k;->f:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget v8, p0, Lq6/k;->x:I

    .line 122
    .line 123
    if-ne v8, v3, :cond_7

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v4, p0, Lq6/k;->f:I

    .line 130
    .line 131
    :goto_5
    if-le v1, v0, :cond_8

    .line 132
    .line 133
    add-int/lit8 v4, v1, -0x1

    .line 134
    .line 135
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v7, v8}, Lq6/a;->b(C)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    move v1, v4

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    sub-int/2addr v8, v3

    .line 148
    iput v8, p0, Lq6/k;->x:I

    .line 149
    .line 150
    :cond_8
    invoke-interface {v6, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    iput v5, p0, Lq6/k;->a:I

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_6
    iput-object v0, p0, Lq6/k;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget v0, p0, Lq6/k;->a:I

    .line 165
    .line 166
    if-eq v0, v5, :cond_a

    .line 167
    .line 168
    iput v3, p0, Lq6/k;->a:I

    .line 169
    .line 170
    move v2, v3

    .line 171
    :cond_a
    return v2

    .line 172
    :cond_b
    return v3

    .line 173
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq6/k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lq6/k;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lq6/k;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lq6/k;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final bridge synthetic hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq6/k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq6/k;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq6/k;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
