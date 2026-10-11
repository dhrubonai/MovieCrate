.class public abstract Lil0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:[J

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lxq2;->g:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lhi0;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lhi0;-><init>(B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lvs0;

    .line 10
    .line 11
    const/16 v3, 0x16

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lvs0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ltl7;->j(Ljava/util/List;Lub2;Lic2;)Lcn7;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lf13;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0xff

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v1, v2, v3}, Ld13;-><init>(III)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-static {v0, v4}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ld13;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    move-object v5, v0

    .line 44
    check-cast v5, Le13;

    .line 45
    .line 46
    iget-boolean v6, v5, Le13;->z:Z

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v5}, Le13;->nextInt()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v6, 0x30

    .line 55
    .line 56
    if-gt v6, v5, :cond_0

    .line 57
    .line 58
    const/16 v6, 0x3a

    .line 59
    .line 60
    if-ge v5, v6, :cond_0

    .line 61
    .line 62
    int-to-long v5, v5

    .line 63
    const-wide/16 v7, 0x30

    .line 64
    .line 65
    :goto_1
    sub-long/2addr v5, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    int-to-long v5, v5

    .line 68
    const-wide/16 v7, 0x61

    .line 69
    .line 70
    cmp-long v7, v5, v7

    .line 71
    .line 72
    if-ltz v7, :cond_1

    .line 73
    .line 74
    const-wide/16 v7, 0x66

    .line 75
    .line 76
    cmp-long v7, v5, v7

    .line 77
    .line 78
    if-gtz v7, :cond_1

    .line 79
    .line 80
    const-wide/16 v7, 0x57

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-wide/16 v7, 0x41

    .line 84
    .line 85
    cmp-long v7, v5, v7

    .line 86
    .line 87
    if-ltz v7, :cond_2

    .line 88
    .line 89
    const-wide/16 v7, 0x46

    .line 90
    .line 91
    cmp-long v7, v5, v7

    .line 92
    .line 93
    if-gtz v7, :cond_2

    .line 94
    .line 95
    const-wide/16 v7, 0x37

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-wide/16 v5, -0x1

    .line 99
    .line 100
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v2}, Lyo0;->J0(Ljava/util/List;)[J

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lil0;->a:[J

    .line 113
    .line 114
    new-instance v0, Lf13;

    .line 115
    .line 116
    const/16 v2, 0xf

    .line 117
    .line 118
    invoke-direct {v0, v1, v2, v3}, Ld13;-><init>(III)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v0, v4}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ld13;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    move-object v2, v0

    .line 135
    check-cast v2, Le13;

    .line 136
    .line 137
    iget-boolean v3, v2, Le13;->z:Z

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Le13;->nextInt()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ge v2, v4, :cond_4

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x30

    .line 148
    .line 149
    :goto_4
    int-to-byte v2, v2

    .line 150
    goto :goto_5

    .line 151
    :cond_4
    add-int/lit8 v2, v2, 0x61

    .line 152
    .line 153
    int-to-char v2, v2

    .line 154
    sub-int/2addr v2, v4

    .line 155
    int-to-char v2, v2

    .line 156
    goto :goto_4

    .line 157
    :goto_5
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-static {v1}, Lyo0;->F0(Ljava/util/ArrayList;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lil0;->b:[B

    .line 170
    .line 171
    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sub-int v0, p2, p1

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    move v0, p1

    .line 18
    :goto_0
    if-ge v0, p2, :cond_4

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v3, 0x5b

    .line 25
    .line 26
    const/16 v4, 0x41

    .line 27
    .line 28
    if-gt v4, v1, :cond_1

    .line 29
    .line 30
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x20

    .line 33
    .line 34
    :cond_1
    sub-int v5, v0, p1

    .line 35
    .line 36
    invoke-interface {p3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-gt v4, v5, :cond_2

    .line 41
    .line 42
    if-ge v5, v3, :cond_2

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x20

    .line 45
    .line 46
    :cond_2
    if-eq v1, v5, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public static final b(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge p1, p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x41

    .line 12
    .line 13
    if-gt v2, v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x5b

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x20

    .line 20
    .line 21
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method public static final c(Lkk0;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Invalid number: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", wrong digit: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkk0;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " at position "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static final d(Lae0;ILxz0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lhl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhl0;

    .line 7
    .line 8
    iget v1, v0, Lhl0;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhl0;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhl0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lxz0;-><init>(Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhl0;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhl0;->D:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lw11;->x:Lw11;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    :goto_1
    iget p0, v0, Lhl0;->B:I

    .line 50
    .line 51
    iget p1, v0, Lhl0;->A:I

    .line 52
    .line 53
    iget v1, v0, Lhl0;->z:I

    .line 54
    .line 55
    iget-object v2, v0, Lhl0;->y:[B

    .line 56
    .line 57
    iget-object v5, v0, Lhl0;->x:Lae0;

    .line 58
    .line 59
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v7, v1

    .line 63
    move v1, p1

    .line 64
    move p1, v7

    .line 65
    move-object v7, v2

    .line 66
    move v2, p0

    .line 67
    move-object p0, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-lez p1, :cond_8

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    move v1, p1

    .line 76
    :goto_2
    add-int/lit8 v2, p2, 0x1

    .line 77
    .line 78
    sget-object v7, Lil0;->b:[B

    .line 79
    .line 80
    if-ge p2, v3, :cond_5

    .line 81
    .line 82
    ushr-int/lit8 p2, v1, 0x1c

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0x4

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    aget-byte p2, v7, p2

    .line 89
    .line 90
    iput-object p0, v0, Lhl0;->x:Lae0;

    .line 91
    .line 92
    iput-object v7, v0, Lhl0;->y:[B

    .line 93
    .line 94
    iput p1, v0, Lhl0;->z:I

    .line 95
    .line 96
    iput v1, v0, Lhl0;->A:I

    .line 97
    .line 98
    iput v2, v0, Lhl0;->B:I

    .line 99
    .line 100
    iput v5, v0, Lhl0;->D:I

    .line 101
    .line 102
    invoke-static {p0, p2, v0}, Lh41;->l0(Lae0;BLxz0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v6, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move p2, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_3
    add-int/lit8 p2, v2, 0x1

    .line 112
    .line 113
    if-ge v2, v3, :cond_7

    .line 114
    .line 115
    ushr-int/lit8 v2, v1, 0x1c

    .line 116
    .line 117
    shl-int/lit8 v1, v1, 0x4

    .line 118
    .line 119
    aget-byte v2, v7, v2

    .line 120
    .line 121
    iput-object p0, v0, Lhl0;->x:Lae0;

    .line 122
    .line 123
    iput-object v7, v0, Lhl0;->y:[B

    .line 124
    .line 125
    iput p1, v0, Lhl0;->z:I

    .line 126
    .line 127
    iput v1, v0, Lhl0;->A:I

    .line 128
    .line 129
    iput p2, v0, Lhl0;->B:I

    .line 130
    .line 131
    iput v4, v0, Lhl0;->D:I

    .line 132
    .line 133
    invoke-static {p0, v2, v0}, Lh41;->l0(Lae0;BLxz0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v6, :cond_6

    .line 138
    .line 139
    :goto_4
    return-object v6

    .line 140
    :cond_6
    move v2, p2

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    sget-object p0, Lpn6;->a:Lpn6;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_8
    const-string p0, "Does only work for positive numbers"

    .line 146
    .line 147
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method
