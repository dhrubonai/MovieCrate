.class public final Lve7;
.super Lue7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final z:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe7;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lve7;->z:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lve7;->z:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lve7;->z:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final d(II)Lue7;
    .locals 1

    .line 1
    iget-object p0, p0, Lve7;->z:[B

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2, p1}, Lwe7;->n(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lwe7;->y:Lve7;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Lte7;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0, p1}, Lte7;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final f(I[B)V
    .locals 1

    .line 1
    iget-object p0, p0, Lve7;->z:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lef7;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lve7;->z:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p0, v1, v0}, Lef7;->c([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lwe7;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lve7;

    .line 2
    .line 3
    iget-object v1, p0, Lve7;->z:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lve7;

    .line 8
    .line 9
    iget-object p0, p1, Lve7;->z:[B

    .line 10
    .line 11
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v2, p1, Lte7;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lte7;

    .line 22
    .line 23
    iget v4, v3, Lte7;->B:I

    .line 24
    .line 25
    array-length v5, v1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-gt v5, v4, :cond_4

    .line 28
    .line 29
    if-gt v5, v4, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lve7;

    .line 34
    .line 35
    iget-object p0, p1, Lve7;->z:[B

    .line 36
    .line 37
    invoke-static {v6, v6, v5, v1, p0}, Lwe7;->o(III[B[B)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object p0, v3, Lte7;->z:[B

    .line 45
    .line 46
    iget p1, v3, Lte7;->A:I

    .line 47
    .line 48
    invoke-static {v6, p1, v5, v1, p0}, Lwe7;->o(III[B[B)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    invoke-virtual {p1, v6, v5}, Lwe7;->d(II)Lue7;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v6, v5}, Lve7;->d(II)Lue7;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lwe7;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    add-int/lit8 p0, p0, 0x1b

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/2addr p0, p1

    .line 85
    invoke-static {p0, v5, v4}, Ljz7;->b(III)V

    .line 86
    .line 87
    .line 88
    return v6

    .line 89
    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    add-int/lit8 p0, p0, 0x12

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-int/2addr p0, p1

    .line 108
    invoke-static {p0, v5}, Ljz7;->a(II)V

    .line 109
    .line 110
    .line 111
    return v6

    .line 112
    :cond_5
    invoke-virtual {p1, p0}, Lwe7;->h(Lwe7;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0
.end method

.method public final i(II)I
    .locals 1

    .line 1
    iget-object p0, p0, Lve7;->z:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p2, p0}, Lwf7;->a(III[B)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
