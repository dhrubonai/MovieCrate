.class public Lk9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:Lk9/j;


# instance fields
.field public final a:[B

.field public transient b:I

.field public transient c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf9/x;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf9/x;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lk9/j;

    .line 10
    .line 11
    new-array v1, v2, [B

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lk9/j;-><init>([B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lk9/j;->d:Lk9/j;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk9/j;->a:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Lk9/a;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, Lk9/j;->a:[B

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "map"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x2

    .line 17
    add-int/2addr v2, v3

    .line 18
    div-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    array-length v4, v1

    .line 25
    array-length v5, v1

    .line 26
    rem-int/lit8 v5, v5, 0x3

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_0
    if-ge v5, v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 34
    .line 35
    aget-byte v5, v1, v5

    .line 36
    .line 37
    add-int/lit8 v8, v7, 0x1

    .line 38
    .line 39
    aget-byte v7, v1, v7

    .line 40
    .line 41
    add-int/lit8 v9, v8, 0x1

    .line 42
    .line 43
    aget-byte v8, v1, v8

    .line 44
    .line 45
    add-int/lit8 v10, v6, 0x1

    .line 46
    .line 47
    and-int/lit16 v11, v5, 0xff

    .line 48
    .line 49
    shr-int/2addr v11, v3

    .line 50
    aget-byte v11, v0, v11

    .line 51
    .line 52
    aput-byte v11, v2, v6

    .line 53
    .line 54
    add-int/lit8 v6, v10, 0x1

    .line 55
    .line 56
    and-int/lit8 v5, v5, 0x3

    .line 57
    .line 58
    shl-int/lit8 v5, v5, 0x4

    .line 59
    .line 60
    and-int/lit16 v11, v7, 0xff

    .line 61
    .line 62
    shr-int/lit8 v11, v11, 0x4

    .line 63
    .line 64
    or-int/2addr v5, v11

    .line 65
    aget-byte v5, v0, v5

    .line 66
    .line 67
    aput-byte v5, v2, v10

    .line 68
    .line 69
    add-int/lit8 v5, v6, 0x1

    .line 70
    .line 71
    and-int/lit8 v7, v7, 0xf

    .line 72
    .line 73
    shl-int/2addr v7, v3

    .line 74
    and-int/lit16 v10, v8, 0xff

    .line 75
    .line 76
    shr-int/lit8 v10, v10, 0x6

    .line 77
    .line 78
    or-int/2addr v7, v10

    .line 79
    aget-byte v7, v0, v7

    .line 80
    .line 81
    aput-byte v7, v2, v6

    .line 82
    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 84
    .line 85
    and-int/lit8 v7, v8, 0x3f

    .line 86
    .line 87
    aget-byte v7, v0, v7

    .line 88
    .line 89
    aput-byte v7, v2, v5

    .line 90
    .line 91
    move v5, v9

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    array-length v7, v1

    .line 94
    sub-int/2addr v7, v4

    .line 95
    const/4 v4, 0x1

    .line 96
    const/16 v8, 0x3d

    .line 97
    .line 98
    if-eq v7, v4, :cond_2

    .line 99
    .line 100
    if-eq v7, v3, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    add-int/lit8 v4, v5, 0x1

    .line 104
    .line 105
    aget-byte v5, v1, v5

    .line 106
    .line 107
    aget-byte v1, v1, v4

    .line 108
    .line 109
    add-int/lit8 v4, v6, 0x1

    .line 110
    .line 111
    and-int/lit16 v7, v5, 0xff

    .line 112
    .line 113
    shr-int/2addr v7, v3

    .line 114
    aget-byte v7, v0, v7

    .line 115
    .line 116
    aput-byte v7, v2, v6

    .line 117
    .line 118
    add-int/lit8 v6, v4, 0x1

    .line 119
    .line 120
    and-int/lit8 v5, v5, 0x3

    .line 121
    .line 122
    shl-int/lit8 v5, v5, 0x4

    .line 123
    .line 124
    and-int/lit16 v7, v1, 0xff

    .line 125
    .line 126
    shr-int/lit8 v7, v7, 0x4

    .line 127
    .line 128
    or-int/2addr v5, v7

    .line 129
    aget-byte v5, v0, v5

    .line 130
    .line 131
    aput-byte v5, v2, v4

    .line 132
    .line 133
    add-int/lit8 v4, v6, 0x1

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0xf

    .line 136
    .line 137
    shl-int/2addr v1, v3

    .line 138
    aget-byte v0, v0, v1

    .line 139
    .line 140
    aput-byte v0, v2, v6

    .line 141
    .line 142
    aput-byte v8, v2, v4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    aget-byte v1, v1, v5

    .line 146
    .line 147
    add-int/lit8 v4, v6, 0x1

    .line 148
    .line 149
    and-int/lit16 v5, v1, 0xff

    .line 150
    .line 151
    shr-int/lit8 v3, v5, 0x2

    .line 152
    .line 153
    aget-byte v3, v0, v3

    .line 154
    .line 155
    aput-byte v3, v2, v6

    .line 156
    .line 157
    add-int/lit8 v3, v4, 0x1

    .line 158
    .line 159
    and-int/lit8 v1, v1, 0x3

    .line 160
    .line 161
    shl-int/lit8 v1, v1, 0x4

    .line 162
    .line 163
    aget-byte v0, v0, v1

    .line 164
    .line 165
    aput-byte v0, v2, v4

    .line 166
    .line 167
    add-int/lit8 v0, v3, 0x1

    .line 168
    .line 169
    aput-byte v8, v2, v3

    .line 170
    .line 171
    aput-byte v8, v2, v0

    .line 172
    .line 173
    :goto_1
    new-instance v0, Ljava/lang/String;

    .line 174
    .line 175
    sget-object v1, Lo7/a;->a:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lk9/j;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lk9/j;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lk9/j;->a:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lk9/j;

    .line 20
    .line 21
    invoke-static {p1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lk9/j;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/j;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lk9/j;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk9/j;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lk9/j;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lk9/j;->f(I)B

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lk9/j;->f(I)B

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    and-int/lit16 v6, v6, 0xff

    .line 35
    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ge v5, v6, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-ge v0, v1, :cond_3

    .line 48
    .line 49
    :goto_1
    const/4 v3, -0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v3, 0x1

    .line 52
    :goto_2
    return v3
.end method

.method public d()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lk9/j;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    sget-object v7, Lw7/b;->d:[C

    .line 18
    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 20
    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 22
    .line 23
    aget-char v8, v7, v8

    .line 24
    .line 25
    aput-char v8, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v6, 0x1

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v7, v5

    .line 32
    .line 33
    aput-char v5, v1, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/j;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lk9/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lk9/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lk9/j;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lk9/j;->a:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v3, v2, v1}, Lk9/j;->g(I[BII)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0
.end method

.method public f(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/j;->a:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public g(I[BII)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lk9/j;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-gt p3, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Lq6/g;->b([BI[BII)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public h(Lk9/j;I)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk9/j;->a:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0, v1, p2}, Lk9/j;->g(I[BII)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lk9/j;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lk9/j;->a:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lk9/j;->b:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public i()Lk9/j;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lk9/j;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    if-lt v2, v3, :cond_4

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    array-length v5, v1

    .line 19
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v5, "copyOf(this, size)"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x20

    .line 31
    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, v1, v0

    .line 34
    .line 35
    :goto_1
    array-length v0, v1

    .line 36
    if-ge v5, v0, :cond_3

    .line 37
    .line 38
    aget-byte v0, v1, v5

    .line 39
    .line 40
    if-lt v0, v3, :cond_2

    .line 41
    .line 42
    if-le v0, v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    aput-byte v0, v1, v5

    .line 49
    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, Lk9/j;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lk9/j;-><init>([B)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move-object v0, p0

    .line 63
    :goto_4
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lk9/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/j;->e()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lo7/a;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lk9/j;->c:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    return-object v0
.end method

.method public k(Lk9/g;I)V
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk9/j;->a:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Lk9/g;->J([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk9/j;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-string v1, "[size=0]"

    .line 14
    .line 15
    goto/16 :goto_29

    .line 16
    .line 17
    :cond_1
    array-length v2, v1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :cond_2
    :goto_1
    const/16 v9, 0x40

    .line 22
    .line 23
    if-ge v5, v2, :cond_47

    .line 24
    .line 25
    aget-byte v10, v1, v5

    .line 26
    .line 27
    const/16 v11, 0xd

    .line 28
    .line 29
    const/16 v12, 0x7f

    .line 30
    .line 31
    const/16 v13, 0xa0

    .line 32
    .line 33
    const/16 v14, 0x20

    .line 34
    .line 35
    const v4, 0xfffd

    .line 36
    .line 37
    .line 38
    const/high16 v15, 0x10000

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    if-ltz v10, :cond_13

    .line 43
    .line 44
    add-int/lit8 v17, v6, 0x1

    .line 45
    .line 46
    if-ne v6, v9, :cond_3

    .line 47
    .line 48
    goto/16 :goto_26

    .line 49
    .line 50
    :cond_3
    if-eq v10, v3, :cond_8

    .line 51
    .line 52
    if-eq v10, v11, :cond_8

    .line 53
    .line 54
    if-ltz v10, :cond_4

    .line 55
    .line 56
    if-ge v10, v14, :cond_4

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v6, 0x0

    .line 61
    :goto_2
    if-nez v6, :cond_7

    .line 62
    .line 63
    if-gt v12, v10, :cond_5

    .line 64
    .line 65
    if-ge v10, v13, :cond_5

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/4 v6, 0x0

    .line 70
    :goto_3
    if-eqz v6, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/4 v6, 0x0

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    :goto_4
    const/4 v6, 0x1

    .line 76
    :goto_5
    if-nez v6, :cond_46

    .line 77
    .line 78
    :cond_8
    if-ne v10, v4, :cond_9

    .line 79
    .line 80
    goto/16 :goto_25

    .line 81
    .line 82
    :cond_9
    if-ge v10, v15, :cond_a

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_6

    .line 86
    :cond_a
    const/4 v6, 0x2

    .line 87
    :goto_6
    add-int/2addr v7, v6

    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    :goto_7
    move/from16 v6, v17

    .line 91
    .line 92
    if-ge v5, v2, :cond_2

    .line 93
    .line 94
    aget-byte v10, v1, v5

    .line 95
    .line 96
    if-ltz v10, :cond_2

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    add-int/lit8 v17, v6, 0x1

    .line 101
    .line 102
    if-ne v6, v9, :cond_b

    .line 103
    .line 104
    goto/16 :goto_26

    .line 105
    .line 106
    :cond_b
    if-eq v10, v3, :cond_10

    .line 107
    .line 108
    if-eq v10, v11, :cond_10

    .line 109
    .line 110
    if-ltz v10, :cond_c

    .line 111
    .line 112
    if-ge v10, v14, :cond_c

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    goto :goto_8

    .line 116
    :cond_c
    const/4 v6, 0x0

    .line 117
    :goto_8
    if-nez v6, :cond_f

    .line 118
    .line 119
    if-gt v12, v10, :cond_d

    .line 120
    .line 121
    if-ge v10, v13, :cond_d

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_9

    .line 125
    :cond_d
    const/4 v6, 0x0

    .line 126
    :goto_9
    if-eqz v6, :cond_e

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_e
    const/4 v6, 0x0

    .line 130
    goto :goto_b

    .line 131
    :cond_f
    :goto_a
    const/4 v6, 0x1

    .line 132
    :goto_b
    if-nez v6, :cond_46

    .line 133
    .line 134
    :cond_10
    if-ne v10, v4, :cond_11

    .line 135
    .line 136
    goto/16 :goto_25

    .line 137
    .line 138
    :cond_11
    if-ge v10, v15, :cond_12

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    goto :goto_c

    .line 142
    :cond_12
    const/4 v6, 0x2

    .line 143
    :goto_c
    add-int/2addr v7, v6

    .line 144
    goto :goto_7

    .line 145
    :cond_13
    shr-int/lit8 v8, v10, 0x5

    .line 146
    .line 147
    const/4 v15, -0x2

    .line 148
    const/16 v4, 0x80

    .line 149
    .line 150
    if-ne v8, v15, :cond_20

    .line 151
    .line 152
    add-int/lit8 v8, v5, 0x1

    .line 153
    .line 154
    if-gt v2, v8, :cond_14

    .line 155
    .line 156
    if-ne v6, v9, :cond_46

    .line 157
    .line 158
    goto/16 :goto_26

    .line 159
    .line 160
    :cond_14
    aget-byte v8, v1, v8

    .line 161
    .line 162
    and-int/lit16 v15, v8, 0xc0

    .line 163
    .line 164
    if-ne v15, v4, :cond_15

    .line 165
    .line 166
    const/4 v15, 0x1

    .line 167
    goto :goto_d

    .line 168
    :cond_15
    const/4 v15, 0x0

    .line 169
    :goto_d
    if-nez v15, :cond_16

    .line 170
    .line 171
    if-ne v6, v9, :cond_46

    .line 172
    .line 173
    goto/16 :goto_26

    .line 174
    .line 175
    :cond_16
    xor-int/lit16 v8, v8, 0xf80

    .line 176
    .line 177
    shl-int/lit8 v10, v10, 0x6

    .line 178
    .line 179
    xor-int/2addr v8, v10

    .line 180
    if-ge v8, v4, :cond_17

    .line 181
    .line 182
    if-ne v6, v9, :cond_46

    .line 183
    .line 184
    goto/16 :goto_26

    .line 185
    .line 186
    :cond_17
    add-int/lit8 v4, v6, 0x1

    .line 187
    .line 188
    if-ne v6, v9, :cond_18

    .line 189
    .line 190
    goto/16 :goto_26

    .line 191
    .line 192
    :cond_18
    if-eq v8, v3, :cond_1d

    .line 193
    .line 194
    if-eq v8, v11, :cond_1d

    .line 195
    .line 196
    if-ltz v8, :cond_19

    .line 197
    .line 198
    if-ge v8, v14, :cond_19

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    goto :goto_e

    .line 202
    :cond_19
    const/4 v3, 0x0

    .line 203
    :goto_e
    if-nez v3, :cond_1c

    .line 204
    .line 205
    if-gt v12, v8, :cond_1a

    .line 206
    .line 207
    if-ge v8, v13, :cond_1a

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    goto :goto_f

    .line 211
    :cond_1a
    const/4 v3, 0x0

    .line 212
    :goto_f
    if-eqz v3, :cond_1b

    .line 213
    .line 214
    goto :goto_10

    .line 215
    :cond_1b
    const/4 v3, 0x0

    .line 216
    goto :goto_11

    .line 217
    :cond_1c
    :goto_10
    const/4 v3, 0x1

    .line 218
    :goto_11
    if-nez v3, :cond_46

    .line 219
    .line 220
    :cond_1d
    const v3, 0xfffd

    .line 221
    .line 222
    .line 223
    if-ne v8, v3, :cond_1e

    .line 224
    .line 225
    goto/16 :goto_25

    .line 226
    .line 227
    :cond_1e
    const/high16 v3, 0x10000

    .line 228
    .line 229
    if-ge v8, v3, :cond_1f

    .line 230
    .line 231
    const/4 v15, 0x1

    .line 232
    goto :goto_12

    .line 233
    :cond_1f
    const/4 v15, 0x2

    .line 234
    :goto_12
    add-int/2addr v7, v15

    .line 235
    add-int/lit8 v5, v5, 0x2

    .line 236
    .line 237
    move v6, v4

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_20
    shr-int/lit8 v8, v10, 0x4

    .line 241
    .line 242
    const v13, 0xe000

    .line 243
    .line 244
    .line 245
    const v12, 0xd800

    .line 246
    .line 247
    .line 248
    if-ne v8, v15, :cond_31

    .line 249
    .line 250
    add-int/lit8 v8, v5, 0x2

    .line 251
    .line 252
    if-gt v2, v8, :cond_21

    .line 253
    .line 254
    if-ne v6, v9, :cond_46

    .line 255
    .line 256
    goto/16 :goto_26

    .line 257
    .line 258
    :cond_21
    add-int/lit8 v15, v5, 0x1

    .line 259
    .line 260
    aget-byte v15, v1, v15

    .line 261
    .line 262
    and-int/lit16 v14, v15, 0xc0

    .line 263
    .line 264
    if-ne v14, v4, :cond_22

    .line 265
    .line 266
    const/4 v14, 0x1

    .line 267
    goto :goto_13

    .line 268
    :cond_22
    const/4 v14, 0x0

    .line 269
    :goto_13
    if-nez v14, :cond_23

    .line 270
    .line 271
    if-ne v6, v9, :cond_46

    .line 272
    .line 273
    goto/16 :goto_26

    .line 274
    .line 275
    :cond_23
    aget-byte v8, v1, v8

    .line 276
    .line 277
    and-int/lit16 v14, v8, 0xc0

    .line 278
    .line 279
    if-ne v14, v4, :cond_24

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    goto :goto_14

    .line 283
    :cond_24
    const/4 v4, 0x0

    .line 284
    :goto_14
    if-nez v4, :cond_25

    .line 285
    .line 286
    if-ne v6, v9, :cond_46

    .line 287
    .line 288
    goto/16 :goto_26

    .line 289
    .line 290
    :cond_25
    const v4, -0x1e080

    .line 291
    .line 292
    .line 293
    xor-int/2addr v4, v8

    .line 294
    shl-int/lit8 v8, v15, 0x6

    .line 295
    .line 296
    xor-int/2addr v4, v8

    .line 297
    shl-int/lit8 v8, v10, 0xc

    .line 298
    .line 299
    xor-int/2addr v4, v8

    .line 300
    const/16 v8, 0x800

    .line 301
    .line 302
    if-ge v4, v8, :cond_26

    .line 303
    .line 304
    if-ne v6, v9, :cond_46

    .line 305
    .line 306
    goto/16 :goto_26

    .line 307
    .line 308
    :cond_26
    if-gt v12, v4, :cond_27

    .line 309
    .line 310
    if-ge v4, v13, :cond_27

    .line 311
    .line 312
    const/4 v8, 0x1

    .line 313
    goto :goto_15

    .line 314
    :cond_27
    const/4 v8, 0x0

    .line 315
    :goto_15
    if-eqz v8, :cond_28

    .line 316
    .line 317
    if-ne v6, v9, :cond_46

    .line 318
    .line 319
    goto/16 :goto_26

    .line 320
    .line 321
    :cond_28
    add-int/lit8 v8, v6, 0x1

    .line 322
    .line 323
    if-ne v6, v9, :cond_29

    .line 324
    .line 325
    goto/16 :goto_26

    .line 326
    .line 327
    :cond_29
    if-eq v4, v3, :cond_2e

    .line 328
    .line 329
    if-eq v4, v11, :cond_2e

    .line 330
    .line 331
    if-ltz v4, :cond_2a

    .line 332
    .line 333
    const/16 v3, 0x20

    .line 334
    .line 335
    if-ge v4, v3, :cond_2a

    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    goto :goto_16

    .line 339
    :cond_2a
    const/4 v3, 0x0

    .line 340
    :goto_16
    if-nez v3, :cond_2d

    .line 341
    .line 342
    const/16 v3, 0x7f

    .line 343
    .line 344
    if-gt v3, v4, :cond_2b

    .line 345
    .line 346
    const/16 v3, 0xa0

    .line 347
    .line 348
    if-ge v4, v3, :cond_2b

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    goto :goto_17

    .line 352
    :cond_2b
    const/4 v3, 0x0

    .line 353
    :goto_17
    if-eqz v3, :cond_2c

    .line 354
    .line 355
    goto :goto_18

    .line 356
    :cond_2c
    const/4 v3, 0x0

    .line 357
    goto :goto_19

    .line 358
    :cond_2d
    :goto_18
    const/4 v3, 0x1

    .line 359
    :goto_19
    if-nez v3, :cond_46

    .line 360
    .line 361
    :cond_2e
    const v3, 0xfffd

    .line 362
    .line 363
    .line 364
    if-ne v4, v3, :cond_2f

    .line 365
    .line 366
    goto/16 :goto_25

    .line 367
    .line 368
    :cond_2f
    const/high16 v3, 0x10000

    .line 369
    .line 370
    if-ge v4, v3, :cond_30

    .line 371
    .line 372
    const/4 v15, 0x1

    .line 373
    goto :goto_1a

    .line 374
    :cond_30
    const/4 v15, 0x2

    .line 375
    :goto_1a
    add-int/2addr v7, v15

    .line 376
    add-int/lit8 v5, v5, 0x3

    .line 377
    .line 378
    goto/16 :goto_24

    .line 379
    .line 380
    :cond_31
    shr-int/lit8 v8, v10, 0x3

    .line 381
    .line 382
    if-ne v8, v15, :cond_45

    .line 383
    .line 384
    add-int/lit8 v8, v5, 0x3

    .line 385
    .line 386
    if-gt v2, v8, :cond_32

    .line 387
    .line 388
    if-ne v6, v9, :cond_46

    .line 389
    .line 390
    goto/16 :goto_26

    .line 391
    .line 392
    :cond_32
    add-int/lit8 v14, v5, 0x1

    .line 393
    .line 394
    aget-byte v14, v1, v14

    .line 395
    .line 396
    and-int/lit16 v15, v14, 0xc0

    .line 397
    .line 398
    if-ne v15, v4, :cond_33

    .line 399
    .line 400
    const/4 v15, 0x1

    .line 401
    goto :goto_1b

    .line 402
    :cond_33
    const/4 v15, 0x0

    .line 403
    :goto_1b
    if-nez v15, :cond_34

    .line 404
    .line 405
    if-ne v6, v9, :cond_46

    .line 406
    .line 407
    goto/16 :goto_26

    .line 408
    .line 409
    :cond_34
    add-int/lit8 v15, v5, 0x2

    .line 410
    .line 411
    aget-byte v15, v1, v15

    .line 412
    .line 413
    and-int/lit16 v11, v15, 0xc0

    .line 414
    .line 415
    if-ne v11, v4, :cond_35

    .line 416
    .line 417
    const/4 v11, 0x1

    .line 418
    goto :goto_1c

    .line 419
    :cond_35
    const/4 v11, 0x0

    .line 420
    :goto_1c
    if-nez v11, :cond_36

    .line 421
    .line 422
    if-ne v6, v9, :cond_46

    .line 423
    .line 424
    goto/16 :goto_26

    .line 425
    .line 426
    :cond_36
    aget-byte v8, v1, v8

    .line 427
    .line 428
    and-int/lit16 v11, v8, 0xc0

    .line 429
    .line 430
    if-ne v11, v4, :cond_37

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    goto :goto_1d

    .line 434
    :cond_37
    const/4 v4, 0x0

    .line 435
    :goto_1d
    if-nez v4, :cond_38

    .line 436
    .line 437
    if-ne v6, v9, :cond_46

    .line 438
    .line 439
    goto/16 :goto_26

    .line 440
    .line 441
    :cond_38
    const v4, 0x381f80

    .line 442
    .line 443
    .line 444
    xor-int/2addr v4, v8

    .line 445
    shl-int/lit8 v8, v15, 0x6

    .line 446
    .line 447
    xor-int/2addr v4, v8

    .line 448
    shl-int/lit8 v8, v14, 0xc

    .line 449
    .line 450
    xor-int/2addr v4, v8

    .line 451
    shl-int/lit8 v8, v10, 0x12

    .line 452
    .line 453
    xor-int/2addr v4, v8

    .line 454
    const v8, 0x10ffff

    .line 455
    .line 456
    .line 457
    if-le v4, v8, :cond_39

    .line 458
    .line 459
    if-ne v6, v9, :cond_46

    .line 460
    .line 461
    goto/16 :goto_26

    .line 462
    .line 463
    :cond_39
    if-gt v12, v4, :cond_3a

    .line 464
    .line 465
    if-ge v4, v13, :cond_3a

    .line 466
    .line 467
    const/4 v8, 0x1

    .line 468
    goto :goto_1e

    .line 469
    :cond_3a
    const/4 v8, 0x0

    .line 470
    :goto_1e
    if-eqz v8, :cond_3b

    .line 471
    .line 472
    if-ne v6, v9, :cond_46

    .line 473
    .line 474
    goto :goto_26

    .line 475
    :cond_3b
    const/high16 v8, 0x10000

    .line 476
    .line 477
    if-ge v4, v8, :cond_3c

    .line 478
    .line 479
    if-ne v6, v9, :cond_46

    .line 480
    .line 481
    goto :goto_26

    .line 482
    :cond_3c
    add-int/lit8 v8, v6, 0x1

    .line 483
    .line 484
    if-ne v6, v9, :cond_3d

    .line 485
    .line 486
    goto :goto_26

    .line 487
    :cond_3d
    if-eq v4, v3, :cond_42

    .line 488
    .line 489
    const/16 v3, 0xd

    .line 490
    .line 491
    if-eq v4, v3, :cond_42

    .line 492
    .line 493
    if-ltz v4, :cond_3e

    .line 494
    .line 495
    const/16 v3, 0x20

    .line 496
    .line 497
    if-ge v4, v3, :cond_3e

    .line 498
    .line 499
    const/4 v3, 0x1

    .line 500
    goto :goto_1f

    .line 501
    :cond_3e
    const/4 v3, 0x0

    .line 502
    :goto_1f
    if-nez v3, :cond_41

    .line 503
    .line 504
    const/16 v3, 0x7f

    .line 505
    .line 506
    if-gt v3, v4, :cond_3f

    .line 507
    .line 508
    const/16 v3, 0xa0

    .line 509
    .line 510
    if-ge v4, v3, :cond_3f

    .line 511
    .line 512
    const/4 v3, 0x1

    .line 513
    goto :goto_20

    .line 514
    :cond_3f
    const/4 v3, 0x0

    .line 515
    :goto_20
    if-eqz v3, :cond_40

    .line 516
    .line 517
    goto :goto_21

    .line 518
    :cond_40
    const/4 v3, 0x0

    .line 519
    goto :goto_22

    .line 520
    :cond_41
    :goto_21
    const/4 v3, 0x1

    .line 521
    :goto_22
    if-nez v3, :cond_46

    .line 522
    .line 523
    :cond_42
    const v3, 0xfffd

    .line 524
    .line 525
    .line 526
    if-ne v4, v3, :cond_43

    .line 527
    .line 528
    goto :goto_25

    .line 529
    :cond_43
    const/high16 v3, 0x10000

    .line 530
    .line 531
    if-ge v4, v3, :cond_44

    .line 532
    .line 533
    const/4 v15, 0x1

    .line 534
    goto :goto_23

    .line 535
    :cond_44
    const/4 v15, 0x2

    .line 536
    :goto_23
    add-int/2addr v7, v15

    .line 537
    add-int/lit8 v5, v5, 0x4

    .line 538
    .line 539
    :goto_24
    move v6, v8

    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_45
    if-ne v6, v9, :cond_46

    .line 543
    .line 544
    goto :goto_26

    .line 545
    :cond_46
    :goto_25
    const/4 v7, -0x1

    .line 546
    :cond_47
    :goto_26
    const-string v2, "\u2026]"

    .line 547
    .line 548
    const-string v3, "[size="

    .line 549
    .line 550
    const/16 v4, 0x5d

    .line 551
    .line 552
    const/4 v5, -0x1

    .line 553
    if-ne v7, v5, :cond_4c

    .line 554
    .line 555
    array-length v5, v1

    .line 556
    if-gt v5, v9, :cond_48

    .line 557
    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v2, "[hex="

    .line 561
    .line 562
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Lk9/j;->d()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    goto/16 :goto_29

    .line 580
    .line 581
    :cond_48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    array-length v3, v1

    .line 587
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v3, " hex="

    .line 591
    .line 592
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    array-length v3, v1

    .line 596
    if-gt v9, v3, :cond_49

    .line 597
    .line 598
    const/16 v16, 0x1

    .line 599
    .line 600
    goto :goto_27

    .line 601
    :cond_49
    const/16 v16, 0x0

    .line 602
    .line 603
    :goto_27
    if-eqz v16, :cond_4b

    .line 604
    .line 605
    array-length v3, v1

    .line 606
    if-ne v9, v3, :cond_4a

    .line 607
    .line 608
    move-object v3, v0

    .line 609
    goto :goto_28

    .line 610
    :cond_4a
    new-instance v3, Lk9/j;

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    invoke-static {v1, v5, v9}, Lx6/i;->j1([BII)[B

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-direct {v3, v1}, Lk9/j;-><init>([B)V

    .line 618
    .line 619
    .line 620
    :goto_28
    invoke-virtual {v3}, Lk9/j;->d()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    goto :goto_29

    .line 635
    :cond_4b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v3, "endIndex > length("

    .line 638
    .line 639
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    array-length v1, v1

    .line 643
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const/16 v1, 0x29

    .line 647
    .line 648
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v2

    .line 665
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lk9/j;->j()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    const/4 v6, 0x0

    .line 670
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 675
    .line 676
    invoke-static {v6, v8}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v8, "\\"

    .line 680
    .line 681
    const-string v9, "\\\\"

    .line 682
    .line 683
    invoke-static {v6, v8, v9}, Lo7/j;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    const-string v8, "\n"

    .line 688
    .line 689
    const-string v9, "\\n"

    .line 690
    .line 691
    invoke-static {v6, v8, v9}, Lo7/j;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    const-string v8, "\r"

    .line 696
    .line 697
    const-string v9, "\\r"

    .line 698
    .line 699
    invoke-static {v6, v8, v9}, Lo7/j;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-ge v7, v5, :cond_4d

    .line 708
    .line 709
    new-instance v4, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    array-length v1, v1

    .line 715
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v1, " text="

    .line 719
    .line 720
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    goto :goto_29

    .line 734
    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    const-string v2, "[text="

    .line 737
    .line 738
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    :goto_29
    return-object v1
.end method
