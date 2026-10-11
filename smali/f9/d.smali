.class public final Lf9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Lk9/q;

.field public e:[Lf9/c;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lf9/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lf9/d;->a:I

    .line 7
    .line 8
    iput v0, p0, Lf9/d;->b:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lf9/d;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lk9/q;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lk9/q;-><init>(Lk9/w;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lf9/d;->d:Lk9/q;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    new-array p1, p1, [Lf9/c;

    .line 27
    .line 28
    iput-object p1, p0, Lf9/d;->e:[Lf9/c;

    .line 29
    .line 30
    const/4 p1, 0x7

    .line 31
    iput p1, p0, Lf9/d;->f:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lf9/d;->e:[Lf9/c;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lf9/d;->f:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lf9/d;->e:[Lf9/c;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lf9/c;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lf9/d;->h:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lf9/d;->h:I

    .line 29
    .line 30
    iget v2, p0, Lf9/d;->g:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lf9/d;->g:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lf9/d;->e:[Lf9/c;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lf9/d;->g:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lf9/d;->f:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lf9/d;->f:I

    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public final b(I)Lk9/j;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lf9/f;->a:[Lf9/c;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lf9/f;->a:[Lf9/c;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object p1, p1, Lf9/c;->a:Lk9/j;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v1, Lf9/f;->a:[Lf9/c;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    sub-int v1, p1, v1

    .line 26
    .line 27
    iget v2, p0, Lf9/d;->f:I

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    add-int/2addr v2, v1

    .line 31
    if-ltz v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lf9/d;->e:[Lf9/c;

    .line 34
    .line 35
    array-length v3, v1

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    aget-object p1, v1, v2

    .line 39
    .line 40
    invoke-static {p1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lf9/c;->a:Lk9/j;

    .line 44
    .line 45
    :goto_1
    return-object p1

    .line 46
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Header index too large "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final c(Lf9/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf9/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lf9/d;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, Lf9/c;->c:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lf9/d;->e:[Lf9/c;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lf9/d;->e:[Lf9/c;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lf9/d;->f:I

    .line 26
    .line 27
    iput v1, p0, Lf9/d;->g:I

    .line 28
    .line 29
    iput v1, p0, Lf9/d;->h:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v3, p0, Lf9/d;->h:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p0, v3}, Lf9/d;->a(I)I

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lf9/d;->g:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iget-object v3, p0, Lf9/d;->e:[Lf9/c;

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    if-le v0, v4, :cond_1

    .line 47
    .line 48
    array-length v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    new-array v0, v0, [Lf9/c;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    array-length v5, v3

    .line 55
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lf9/d;->e:[Lf9/c;

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    iput v1, p0, Lf9/d;->f:I

    .line 64
    .line 65
    iput-object v0, p0, Lf9/d;->e:[Lf9/c;

    .line 66
    .line 67
    :cond_1
    iget v0, p0, Lf9/d;->f:I

    .line 68
    .line 69
    add-int/lit8 v1, v0, -0x1

    .line 70
    .line 71
    iput v1, p0, Lf9/d;->f:I

    .line 72
    .line 73
    iget-object v1, p0, Lf9/d;->e:[Lf9/c;

    .line 74
    .line 75
    aput-object p1, v1, v0

    .line 76
    .line 77
    iget p1, p0, Lf9/d;->g:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    iput p1, p0, Lf9/d;->g:I

    .line 82
    .line 83
    iget p1, p0, Lf9/d;->h:I

    .line 84
    .line 85
    add-int/2addr p1, v2

    .line 86
    iput p1, p0, Lf9/d;->h:I

    .line 87
    .line 88
    return-void
.end method

.method public final d()Lk9/j;
    .locals 12

    .line 1
    iget-object v0, p0, Lf9/d;->d:Lk9/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/q;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lz8/b;->a:[B

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    and-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    const/16 v3, 0x7f

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, Lf9/d;->e(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v5, v1

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    new-instance v1, Lk9/g;

    .line 31
    .line 32
    invoke-direct {v1}, Lk9/g;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lf9/d0;->a:[I

    .line 36
    .line 37
    const-string v2, "source"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lf9/d0;->c:Ls0/b;

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    move-object v9, v2

    .line 47
    move v3, v4

    .line 48
    :goto_1
    cmp-long v10, v7, v5

    .line 49
    .line 50
    if-gez v10, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lk9/q;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    sget-object v11, Lz8/b;->a:[B

    .line 57
    .line 58
    and-int/lit16 v10, v10, 0xff

    .line 59
    .line 60
    shl-int/lit8 v4, v4, 0x8

    .line 61
    .line 62
    or-int/2addr v4, v10

    .line 63
    add-int/lit8 v3, v3, 0x8

    .line 64
    .line 65
    :goto_2
    const/16 v10, 0x8

    .line 66
    .line 67
    if-lt v3, v10, :cond_2

    .line 68
    .line 69
    add-int/lit8 v10, v3, -0x8

    .line 70
    .line 71
    ushr-int v11, v4, v10

    .line 72
    .line 73
    and-int/lit16 v11, v11, 0xff

    .line 74
    .line 75
    iget-object v9, v9, Ls0/b;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, [Ls0/b;

    .line 78
    .line 79
    invoke-static {v9}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aget-object v9, v9, v11

    .line 83
    .line 84
    invoke-static {v9}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v11, v9, Ls0/b;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, [Ls0/b;

    .line 90
    .line 91
    if-nez v11, :cond_1

    .line 92
    .line 93
    iget v10, v9, Ls0/b;->a:I

    .line 94
    .line 95
    invoke-virtual {v1, v10}, Lk9/g;->K(I)V

    .line 96
    .line 97
    .line 98
    iget v9, v9, Ls0/b;->b:I

    .line 99
    .line 100
    sub-int/2addr v3, v9

    .line 101
    move-object v9, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move v3, v10

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-wide/16 v10, 0x1

    .line 106
    .line 107
    add-long/2addr v7, v10

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_3
    if-lez v3, :cond_5

    .line 110
    .line 111
    rsub-int/lit8 v0, v3, 0x8

    .line 112
    .line 113
    shl-int v0, v4, v0

    .line 114
    .line 115
    and-int/lit16 v0, v0, 0xff

    .line 116
    .line 117
    iget-object v5, v9, Ls0/b;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, [Ls0/b;

    .line 120
    .line 121
    invoke-static {v5}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aget-object v0, v5, v0

    .line 125
    .line 126
    invoke-static {v0}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v0, Ls0/b;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, [Ls0/b;

    .line 132
    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    iget v5, v0, Ls0/b;->b:I

    .line 136
    .line 137
    if-le v5, v3, :cond_4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    iget v0, v0, Ls0/b;->a:I

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lk9/g;->K(I)V

    .line 143
    .line 144
    .line 145
    sub-int/2addr v3, v5

    .line 146
    move-object v9, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_4
    iget-wide v2, v1, Lk9/g;->b:J

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Lk9/g;->h(J)Lk9/j;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    invoke-virtual {v0, v5, v6}, Lk9/q;->h(J)Lk9/j;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_5
    return-object v0
.end method

.method public final e(II)I
    .locals 2

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lf9/d;->d:Lk9/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk9/q;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lz8/b;->a:[B

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p1, v0, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method
