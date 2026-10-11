.class public final Lte7;
.super Lue7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final A:I

.field public final B:I

.field public final z:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwe7;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lwe7;->n(III)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lte7;->z:[B

    .line 11
    .line 12
    iput p2, p0, Lte7;->A:I

    .line 13
    .line 14
    iput p3, p0, Lte7;->B:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lte7;->z:[B

    .line 2
    .line 3
    iget p0, p0, Lte7;->A:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lte7;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(II)Lue7;
    .locals 1

    .line 1
    iget v0, p0, Lte7;->B:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lwe7;->n(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lwe7;->y:Lve7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v0, p0, Lte7;->A:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    new-instance p1, Lte7;

    .line 16
    .line 17
    iget-object p0, p0, Lte7;->z:[B

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, p2}, Lte7;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final f(I[B)V
    .locals 2

    .line 1
    iget v0, p0, Lte7;->A:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lte7;->z:[B

    .line 5
    .line 6
    invoke-static {p0, v0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lef7;)V
    .locals 2

    .line 1
    iget v0, p0, Lte7;->A:I

    .line 2
    .line 3
    iget v1, p0, Lte7;->B:I

    .line 4
    .line 5
    iget-object p0, p0, Lte7;->z:[B

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v1}, Lef7;->c([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Lwe7;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lve7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lte7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lwe7;->h(Lwe7;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lwe7;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    iget v3, p0, Lte7;->B:I

    .line 21
    .line 22
    if-gt v3, v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Lwe7;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gt v3, v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lte7;->z:[B

    .line 31
    .line 32
    iget v4, p0, Lte7;->A:I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lve7;

    .line 37
    .line 38
    iget-object p0, p1, Lve7;->z:[B

    .line 39
    .line 40
    invoke-static {v4, v2, v3, v1, p0}, Lwe7;->o(III[B[B)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    instance-of v0, p1, Lte7;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Lte7;

    .line 50
    .line 51
    iget-object p0, p1, Lte7;->z:[B

    .line 52
    .line 53
    iget p1, p1, Lte7;->A:I

    .line 54
    .line 55
    invoke-static {v4, p1, v3, v1, p0}, Lwe7;->o(III[B[B)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3
    invoke-virtual {p1, v2, v3}, Lwe7;->d(II)Lue7;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    add-int/2addr v3, v4

    .line 65
    invoke-virtual {p0, v4, v3}, Lte7;->d(II)Lue7;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lwe7;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    invoke-virtual {p1}, Lwe7;->c()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    add-int/lit8 p1, p1, 0x1b

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr p1, v0

    .line 97
    invoke-static {p1, v3, p0}, Ljz7;->b(III)V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    add-int/lit8 p0, p0, 0x12

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    add-int/2addr p0, p1

    .line 120
    invoke-static {p0, v3}, Ljz7;->a(II)V

    .line 121
    .line 122
    .line 123
    return v2
.end method

.method public final i(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lte7;->z:[B

    .line 2
    .line 3
    iget p0, p0, Lte7;->A:I

    .line 4
    .line 5
    invoke-static {p1, p0, p2, v0}, Lwf7;->a(III[B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
