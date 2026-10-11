.class public final Lf9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lk9/g;

.field public c:I

.field public d:Z

.field public e:I

.field public f:[Lf9/c;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lk9/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf9/e;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lf9/e;->b:Lk9/g;

    .line 8
    .line 9
    const p1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lf9/e;->c:I

    .line 13
    .line 14
    const/16 p1, 0x1000

    .line 15
    .line 16
    iput p1, p0, Lf9/e;->e:I

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    new-array p1, p1, [Lf9/c;

    .line 21
    .line 22
    iput-object p1, p0, Lf9/e;->f:[Lf9/c;

    .line 23
    .line 24
    const/4 p1, 0x7

    .line 25
    iput p1, p0, Lf9/e;->g:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lf9/e;->f:[Lf9/c;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lf9/e;->g:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lf9/e;->f:[Lf9/c;

    .line 16
    .line 17
    aget-object v2, v2, v0

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
    iget v2, p0, Lf9/e;->i:I

    .line 26
    .line 27
    iget-object v3, p0, Lf9/e;->f:[Lf9/c;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v3, v3, Lf9/c;->c:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lf9/e;->i:I

    .line 38
    .line 39
    iget v2, p0, Lf9/e;->h:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lf9/e;->h:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lf9/e;->f:[Lf9/c;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    add-int v0, v2, v1

    .line 55
    .line 56
    iget v3, p0, Lf9/e;->h:I

    .line 57
    .line 58
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lf9/e;->f:[Lf9/c;

    .line 62
    .line 63
    iget v0, p0, Lf9/e;->g:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int v2, v0, v1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lf9/e;->g:I

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Lf9/e;->g:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final b(Lf9/c;)V
    .locals 6

    .line 1
    iget v0, p0, Lf9/e;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p1, Lf9/c;->c:I

    .line 5
    .line 6
    if-le v2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lf9/e;->f:[Lf9/c;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lf9/e;->f:[Lf9/c;

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lf9/e;->g:I

    .line 21
    .line 22
    iput v1, p0, Lf9/e;->h:I

    .line 23
    .line 24
    iput v1, p0, Lf9/e;->i:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v3, p0, Lf9/e;->i:I

    .line 28
    .line 29
    add-int/2addr v3, v2

    .line 30
    sub-int/2addr v3, v0

    .line 31
    invoke-virtual {p0, v3}, Lf9/e;->a(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lf9/e;->h:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iget-object v3, p0, Lf9/e;->f:[Lf9/c;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-le v0, v4, :cond_1

    .line 42
    .line 43
    array-length v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    new-array v0, v0, [Lf9/c;

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    array-length v5, v3

    .line 50
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lf9/e;->f:[Lf9/c;

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    iput v1, p0, Lf9/e;->g:I

    .line 59
    .line 60
    iput-object v0, p0, Lf9/e;->f:[Lf9/c;

    .line 61
    .line 62
    :cond_1
    iget v0, p0, Lf9/e;->g:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, -0x1

    .line 65
    .line 66
    iput v1, p0, Lf9/e;->g:I

    .line 67
    .line 68
    iget-object v1, p0, Lf9/e;->f:[Lf9/c;

    .line 69
    .line 70
    aput-object p1, v1, v0

    .line 71
    .line 72
    iget p1, p0, Lf9/e;->h:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, Lf9/e;->h:I

    .line 77
    .line 78
    iget p1, p0, Lf9/e;->i:I

    .line 79
    .line 80
    add-int/2addr p1, v2

    .line 81
    iput p1, p0, Lf9/e;->i:I

    .line 82
    .line 83
    return-void
.end method

.method public final c(Lk9/j;)V
    .locals 11

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lf9/e;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, Lf9/e;->b:Lk9/g;

    .line 9
    .line 10
    const/16 v2, 0x7f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v0, Lf9/d0;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Lk9/j;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    move v6, v3

    .line 24
    move-wide v7, v4

    .line 25
    :goto_0
    if-ge v6, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v6}, Lk9/j;->f(I)B

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    sget-object v10, Lz8/b;->a:[B

    .line 32
    .line 33
    and-int/lit16 v9, v9, 0xff

    .line 34
    .line 35
    sget-object v10, Lf9/d0;->b:[B

    .line 36
    .line 37
    aget-byte v9, v10, v9

    .line 38
    .line 39
    int-to-long v9, v9

    .line 40
    add-long/2addr v7, v9

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x7

    .line 45
    int-to-long v9, v0

    .line 46
    add-long/2addr v7, v9

    .line 47
    const/4 v0, 0x3

    .line 48
    shr-long v6, v7, v0

    .line 49
    .line 50
    long-to-int v0, v6

    .line 51
    invoke-virtual {p1}, Lk9/j;->c()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v0, v6, :cond_4

    .line 56
    .line 57
    new-instance v0, Lk9/g;

    .line 58
    .line 59
    invoke-direct {v0}, Lk9/g;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lf9/d0;->a:[I

    .line 63
    .line 64
    invoke-virtual {p1}, Lk9/j;->c()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    move-wide v7, v4

    .line 69
    move v4, v3

    .line 70
    :goto_1
    if-ge v3, v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lk9/j;->f(I)B

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sget-object v9, Lz8/b;->a:[B

    .line 77
    .line 78
    and-int/lit16 v5, v5, 0xff

    .line 79
    .line 80
    sget-object v9, Lf9/d0;->a:[I

    .line 81
    .line 82
    aget v9, v9, v5

    .line 83
    .line 84
    sget-object v10, Lf9/d0;->b:[B

    .line 85
    .line 86
    aget-byte v5, v10, v5

    .line 87
    .line 88
    shl-long/2addr v7, v5

    .line 89
    int-to-long v9, v9

    .line 90
    or-long/2addr v7, v9

    .line 91
    add-int/2addr v4, v5

    .line 92
    :goto_2
    const/16 v5, 0x8

    .line 93
    .line 94
    if-lt v4, v5, :cond_1

    .line 95
    .line 96
    add-int/lit8 v4, v4, -0x8

    .line 97
    .line 98
    shr-long v9, v7, v4

    .line 99
    .line 100
    long-to-int v5, v9

    .line 101
    invoke-virtual {v0, v5}, Lk9/g;->K(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    if-lez v4, :cond_3

    .line 109
    .line 110
    rsub-int/lit8 p1, v4, 0x8

    .line 111
    .line 112
    shl-long v5, v7, p1

    .line 113
    .line 114
    const-wide/16 v7, 0xff

    .line 115
    .line 116
    ushr-long v3, v7, v4

    .line 117
    .line 118
    or-long/2addr v3, v5

    .line 119
    long-to-int p1, v3

    .line 120
    invoke-virtual {v0, p1}, Lk9/g;->K(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-wide v3, v0, Lk9/g;->b:J

    .line 124
    .line 125
    invoke-virtual {v0, v3, v4}, Lk9/g;->h(J)Lk9/j;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lk9/j;->c()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v3, 0x80

    .line 134
    .line 135
    invoke-virtual {p0, v0, v2, v3}, Lf9/e;->e(III)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lk9/g;->I(Lk9/j;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {p1}, Lk9/j;->c()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0, v0, v2, v3}, Lf9/e;->e(III)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lk9/g;->I(Lk9/j;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lf9/e;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lf9/e;->c:I

    .line 7
    .line 8
    iget v2, p0, Lf9/e;->e:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, Lf9/e;->e(III)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lf9/e;->d:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lf9/e;->c:I

    .line 25
    .line 26
    iget v0, p0, Lf9/e;->e:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, Lf9/e;->e(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_c

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lf9/c;

    .line 43
    .line 44
    iget-object v4, v3, Lf9/c;->a:Lk9/j;

    .line 45
    .line 46
    invoke-virtual {v4}, Lk9/j;->i()Lk9/j;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lf9/f;->b:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v6, -0x1

    .line 59
    const/4 v7, 0x1

    .line 60
    iget-object v8, v3, Lf9/c;->b:Lk9/j;

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v5, v7

    .line 69
    const/4 v9, 0x2

    .line 70
    if-gt v9, v5, :cond_2

    .line 71
    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    if-ge v5, v9, :cond_2

    .line 75
    .line 76
    move v9, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v9, v1

    .line 79
    :goto_1
    if-eqz v9, :cond_4

    .line 80
    .line 81
    sget-object v9, Lf9/f;->a:[Lf9/c;

    .line 82
    .line 83
    add-int/lit8 v10, v5, -0x1

    .line 84
    .line 85
    aget-object v10, v9, v10

    .line 86
    .line 87
    iget-object v10, v10, Lf9/c;->b:Lk9/j;

    .line 88
    .line 89
    invoke-static {v10, v8}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    aget-object v9, v9, v5

    .line 97
    .line 98
    iget-object v9, v9, Lf9/c;->b:Lk9/j;

    .line 99
    .line 100
    invoke-static {v9, v8}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    add-int/lit8 v9, v5, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v9, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v5, v6

    .line 112
    :goto_2
    move v9, v5

    .line 113
    :goto_3
    if-ne v9, v6, :cond_8

    .line 114
    .line 115
    iget v10, p0, Lf9/e;->g:I

    .line 116
    .line 117
    add-int/2addr v10, v7

    .line 118
    iget-object v7, p0, Lf9/e;->f:[Lf9/c;

    .line 119
    .line 120
    array-length v7, v7

    .line 121
    :goto_4
    if-ge v10, v7, :cond_8

    .line 122
    .line 123
    iget-object v11, p0, Lf9/e;->f:[Lf9/c;

    .line 124
    .line 125
    aget-object v11, v11, v10

    .line 126
    .line 127
    invoke-static {v11}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v11, v11, Lf9/c;->a:Lk9/j;

    .line 131
    .line 132
    invoke-static {v11, v4}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_7

    .line 137
    .line 138
    iget-object v11, p0, Lf9/e;->f:[Lf9/c;

    .line 139
    .line 140
    aget-object v11, v11, v10

    .line 141
    .line 142
    invoke-static {v11}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v11, v11, Lf9/c;->b:Lk9/j;

    .line 146
    .line 147
    invoke-static {v11, v8}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_6

    .line 152
    .line 153
    iget v7, p0, Lf9/e;->g:I

    .line 154
    .line 155
    sub-int/2addr v10, v7

    .line 156
    sget-object v7, Lf9/f;->a:[Lf9/c;

    .line 157
    .line 158
    array-length v7, v7

    .line 159
    add-int v9, v7, v10

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    if-ne v5, v6, :cond_7

    .line 163
    .line 164
    iget v5, p0, Lf9/e;->g:I

    .line 165
    .line 166
    sub-int v5, v10, v5

    .line 167
    .line 168
    sget-object v11, Lf9/f;->a:[Lf9/c;

    .line 169
    .line 170
    array-length v11, v11

    .line 171
    add-int/2addr v5, v11

    .line 172
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    :goto_5
    if-eq v9, v6, :cond_9

    .line 176
    .line 177
    const/16 v3, 0x7f

    .line 178
    .line 179
    const/16 v4, 0x80

    .line 180
    .line 181
    invoke-virtual {p0, v9, v3, v4}, Lf9/e;->e(III)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    const/16 v7, 0x40

    .line 186
    .line 187
    if-ne v5, v6, :cond_a

    .line 188
    .line 189
    iget-object v5, p0, Lf9/e;->b:Lk9/g;

    .line 190
    .line 191
    invoke-virtual {v5, v7}, Lk9/g;->K(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v4}, Lf9/e;->c(Lk9/j;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v8}, Lf9/e;->c(Lk9/j;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v3}, Lf9/e;->b(Lf9/c;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    sget-object v6, Lf9/c;->d:Lk9/j;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v9, "prefix"

    .line 210
    .line 211
    invoke-static {v6, v9}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lk9/j;->c()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v4, v6, v9}, Lk9/j;->h(Lk9/j;I)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_b

    .line 223
    .line 224
    sget-object v6, Lf9/c;->i:Lk9/j;

    .line 225
    .line 226
    invoke-static {v6, v4}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_b

    .line 231
    .line 232
    const/16 v3, 0xf

    .line 233
    .line 234
    invoke-virtual {p0, v5, v3, v1}, Lf9/e;->e(III)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v8}, Lf9/e;->c(Lk9/j;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    const/16 v4, 0x3f

    .line 242
    .line 243
    invoke-virtual {p0, v5, v4, v7}, Lf9/e;->e(III)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v8}, Lf9/e;->c(Lk9/j;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v3}, Lf9/e;->b(Lf9/c;)V

    .line 250
    .line 251
    .line 252
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_c
    return-void
.end method

.method public final e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/e;->b:Lk9/g;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, Lk9/g;->K(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, Lk9/g;->K(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, Lk9/g;->K(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lk9/g;->K(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
