.class public final Lfu2;
.super Lwc7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final j:Lqi2;

.field public static final k:Lqi2;


# instance fields
.field public final i:Ldu2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqi2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lqi2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfu2;->j:Lqi2;

    .line 8
    .line 9
    new-instance v0, Lqi2;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lqi2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfu2;->k:Lqi2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ldu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu2;->i:Ldu2;

    .line 5
    .line 6
    return-void
.end method

.method public static Z(Lzi4;II)Lmp;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzi4;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lfu2;->o0(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lzi4;->k([BII)V

    .line 15
    .line 16
    .line 17
    const-string p0, "image/"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p2, v4, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lwc7;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p0, "image/jpeg"

    .line 55
    .line 56
    :cond_0
    move p2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v3, v2}, Lfu2;->r0(I[B)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v5, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lwc7;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0x2f

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-ne v5, v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p0, v3

    .line 88
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 89
    .line 90
    aget-byte v3, v2, v3

    .line 91
    .line 92
    and-int/lit16 v3, v3, 0xff

    .line 93
    .line 94
    add-int/2addr p2, v4

    .line 95
    invoke-static {v2, p2, v0}, Lfu2;->q0([BII)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v5, Ljava/lang/String;

    .line 100
    .line 101
    sub-int v6, v4, p2

    .line 102
    .line 103
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lfu2;->n0(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    add-int/2addr p2, v4

    .line 111
    if-gt p1, p2, :cond_3

    .line 112
    .line 113
    sget-object p1, Leq6;->b:[B

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    new-instance p2, Lmp;

    .line 121
    .line 122
    invoke-direct {p2, p0, v5, v3, p1}, Lmp;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method public static a0(Lzi4;IIZILdu2;)Lhk0;
    .locals 14

    .line 1
    iget v0, p0, Lzi4;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lzi4;->a:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfu2;->r0(I[B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lzi4;->a:[B

    .line 12
    .line 13
    sub-int v4, v1, v0

    .line 14
    .line 15
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lzi4;->N(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lzi4;->m()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Lzi4;->m()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-le v4, v5, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lzi4;->C()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide v6, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v8, v1, v6

    .line 47
    .line 48
    const-wide/16 v9, -0x1

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    move-wide v1, v9

    .line 53
    :cond_1
    invoke-virtual {p0}, Lzi4;->C()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    cmp-long v6, v11, v6

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    move-wide v8, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-wide v8, v11

    .line 64
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    add-int/2addr v0, p1

    .line 70
    :cond_3
    :goto_1
    iget v7, p0, Lzi4;->b:I

    .line 71
    .line 72
    if-ge v7, v0, :cond_4

    .line 73
    .line 74
    move/from16 v7, p2

    .line 75
    .line 76
    move/from16 v10, p3

    .line 77
    .line 78
    move/from16 v11, p4

    .line 79
    .line 80
    move-object/from16 v12, p5

    .line 81
    .line 82
    invoke-static {v7, p0, v10, v11, v12}, Lfu2;->d0(ILzi4;ZILdu2;)Lgu2;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-eqz v13, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 p0, 0x0

    .line 93
    new-array p0, p0, [Lgu2;

    .line 94
    .line 95
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v10, p0

    .line 100
    check-cast v10, [Lgu2;

    .line 101
    .line 102
    move-wide v6, v1

    .line 103
    new-instance v2, Lhk0;

    .line 104
    .line 105
    invoke-direct/range {v2 .. v10}, Lhk0;-><init>(Ljava/lang/String;IIJJ[Lgu2;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public static b0(Lzi4;IIZILdu2;)Ljk0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzi4;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lzi4;->a:[B

    .line 6
    .line 7
    invoke-static {v1, v2}, Lfu2;->r0(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lzi4;->a:[B

    .line 14
    .line 15
    sub-int v5, v2, v1

    .line 16
    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, Lzi4;->N(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lzi4;->A()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v6

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v6

    .line 45
    :goto_1
    invoke-virtual {v0}, Lzi4;->A()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    new-array v8, v7, [Ljava/lang/String;

    .line 50
    .line 51
    move v9, v6

    .line 52
    :goto_2
    if-ge v9, v7, :cond_2

    .line 53
    .line 54
    iget v10, v0, Lzi4;->b:I

    .line 55
    .line 56
    iget-object v11, v0, Lzi4;->a:[B

    .line 57
    .line 58
    invoke-static {v10, v11}, Lfu2;->r0(I[B)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    new-instance v12, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v0, Lzi4;->a:[B

    .line 65
    .line 66
    sub-int v14, v11, v10

    .line 67
    .line 68
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    aput-object v12, v8, v9

    .line 74
    .line 75
    add-int/2addr v11, v4

    .line 76
    invoke-virtual {v0, v11}, Lzi4;->N(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    add-int v1, v1, p1

    .line 88
    .line 89
    :cond_3
    :goto_3
    iget v7, v0, Lzi4;->b:I

    .line 90
    .line 91
    if-ge v7, v1, :cond_4

    .line 92
    .line 93
    move/from16 v7, p2

    .line 94
    .line 95
    move/from16 v9, p3

    .line 96
    .line 97
    move/from16 v10, p4

    .line 98
    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    invoke-static {v7, v0, v9, v10, v11}, Lfu2;->d0(ILzi4;ZILdu2;)Lgu2;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-array v0, v6, [Lgu2;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Lgu2;

    .line 118
    .line 119
    new-instance v1, Ljk0;

    .line 120
    .line 121
    move-object/from16 p5, v0

    .line 122
    .line 123
    move-object/from16 p0, v1

    .line 124
    .line 125
    move/from16 p3, v2

    .line 126
    .line 127
    move-object/from16 p1, v3

    .line 128
    .line 129
    move/from16 p2, v5

    .line 130
    .line 131
    move-object/from16 p4, v8

    .line 132
    .line 133
    invoke-direct/range {p0 .. p5}, Ljk0;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lgu2;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    return-object v0
.end method

.method public static c0(ILzi4;)Llq0;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lzi4;->A()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lfu2;->o0(I)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v4, v5, v3}, Lzi4;->k([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v0, v5, p0}, Lzi4;->k([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v1}, Lfu2;->q0([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lfu2;->n0(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v0, v3, v1}, Lfu2;->q0([BII)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v3, p0, v2}, Lfu2;->h0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Llq0;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Llq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static d0(ILzi4;ZILdu2;)Lgu2;
    .locals 19

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6}, Lzi4;->A()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v6}, Lzi4;->A()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v6}, Lzi4;->A()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v8, 0x3

    .line 18
    if-lt v3, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6}, Lzi4;->A()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v5, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_0
    const/4 v9, 0x4

    .line 28
    if-ne v3, v9, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6}, Lzi4;->E()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    and-int/lit16 v10, v0, 0xff

    .line 37
    .line 38
    shr-int/lit8 v11, v0, 0x8

    .line 39
    .line 40
    and-int/lit16 v11, v11, 0xff

    .line 41
    .line 42
    shl-int/lit8 v11, v11, 0x7

    .line 43
    .line 44
    or-int/2addr v10, v11

    .line 45
    shr-int/lit8 v11, v0, 0x10

    .line 46
    .line 47
    and-int/lit16 v11, v11, 0xff

    .line 48
    .line 49
    shl-int/lit8 v11, v11, 0xe

    .line 50
    .line 51
    or-int/2addr v10, v11

    .line 52
    shr-int/lit8 v0, v0, 0x18

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x15

    .line 57
    .line 58
    or-int/2addr v0, v10

    .line 59
    :cond_1
    :goto_1
    move v10, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-ne v3, v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {v6}, Lzi4;->E()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v6}, Lzi4;->D()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    if-lt v3, v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v6}, Lzi4;->H()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move v11, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v11, 0x0

    .line 82
    :goto_3
    const/4 v12, 0x0

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    if-nez v10, :cond_5

    .line 92
    .line 93
    if-nez v11, :cond_5

    .line 94
    .line 95
    iget v0, v6, Lzi4;->c:I

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lzi4;->N(I)V

    .line 98
    .line 99
    .line 100
    return-object v12

    .line 101
    :cond_5
    iget v0, v6, Lzi4;->b:I

    .line 102
    .line 103
    add-int v13, v0, v10

    .line 104
    .line 105
    iget v0, v6, Lzi4;->c:I

    .line 106
    .line 107
    const-string v14, "Id3Decoder"

    .line 108
    .line 109
    if-le v13, v0, :cond_6

    .line 110
    .line 111
    const-string v0, "Frame size exceeds remaining tag data"

    .line 112
    .line 113
    invoke-static {v14, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v0, v6, Lzi4;->c:I

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Lzi4;->N(I)V

    .line 119
    .line 120
    .line 121
    return-object v12

    .line 122
    :cond_6
    if-eqz p4, :cond_7

    .line 123
    .line 124
    move v0, v3

    .line 125
    move v3, v1

    .line 126
    move v1, v0

    .line 127
    move-object/from16 v0, p4

    .line 128
    .line 129
    invoke-interface/range {v0 .. v5}, Ldu2;->c(IIIII)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    move/from16 v18, v3

    .line 134
    .line 135
    move v3, v1

    .line 136
    move v1, v2

    .line 137
    move/from16 v2, v18

    .line 138
    .line 139
    if-nez v15, :cond_8

    .line 140
    .line 141
    invoke-virtual {v6, v13}, Lzi4;->N(I)V

    .line 142
    .line 143
    .line 144
    return-object v12

    .line 145
    :cond_7
    move/from16 v18, v2

    .line 146
    .line 147
    move v2, v1

    .line 148
    move/from16 v1, v18

    .line 149
    .line 150
    :cond_8
    const/4 v0, 0x1

    .line 151
    if-ne v3, v8, :cond_c

    .line 152
    .line 153
    and-int/lit16 v8, v11, 0x80

    .line 154
    .line 155
    if-eqz v8, :cond_9

    .line 156
    .line 157
    move v8, v0

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    const/4 v8, 0x0

    .line 160
    :goto_4
    and-int/lit8 v15, v11, 0x40

    .line 161
    .line 162
    if-eqz v15, :cond_a

    .line 163
    .line 164
    move v15, v0

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    const/4 v15, 0x0

    .line 167
    :goto_5
    and-int/lit8 v11, v11, 0x20

    .line 168
    .line 169
    if-eqz v11, :cond_b

    .line 170
    .line 171
    move v11, v0

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    const/4 v11, 0x0

    .line 174
    :goto_6
    move/from16 v16, v15

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    move v15, v11

    .line 179
    move v11, v8

    .line 180
    goto :goto_c

    .line 181
    :cond_c
    if-ne v3, v9, :cond_12

    .line 182
    .line 183
    and-int/lit8 v8, v11, 0x40

    .line 184
    .line 185
    if-eqz v8, :cond_d

    .line 186
    .line 187
    move v8, v0

    .line 188
    goto :goto_7

    .line 189
    :cond_d
    const/4 v8, 0x0

    .line 190
    :goto_7
    and-int/lit8 v15, v11, 0x8

    .line 191
    .line 192
    if-eqz v15, :cond_e

    .line 193
    .line 194
    move v15, v0

    .line 195
    goto :goto_8

    .line 196
    :cond_e
    const/4 v15, 0x0

    .line 197
    :goto_8
    and-int/lit8 v16, v11, 0x4

    .line 198
    .line 199
    if-eqz v16, :cond_f

    .line 200
    .line 201
    move/from16 v16, v0

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_f
    const/16 v16, 0x0

    .line 205
    .line 206
    :goto_9
    and-int/lit8 v17, v11, 0x2

    .line 207
    .line 208
    if-eqz v17, :cond_10

    .line 209
    .line 210
    move/from16 v17, v0

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_10
    const/16 v17, 0x0

    .line 214
    .line 215
    :goto_a
    and-int/2addr v11, v0

    .line 216
    if-eqz v11, :cond_11

    .line 217
    .line 218
    move v11, v0

    .line 219
    goto :goto_b

    .line 220
    :cond_11
    const/4 v11, 0x0

    .line 221
    :goto_b
    move/from16 v18, v15

    .line 222
    .line 223
    move v15, v8

    .line 224
    move/from16 v8, v18

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_12
    const/4 v8, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    :goto_c
    if-nez v8, :cond_13

    .line 235
    .line 236
    if-eqz v16, :cond_14

    .line 237
    .line 238
    :cond_13
    move-object v1, v6

    .line 239
    move-object/from16 v16, v12

    .line 240
    .line 241
    goto/16 :goto_14

    .line 242
    .line 243
    :cond_14
    if-eqz v15, :cond_15

    .line 244
    .line 245
    add-int/lit8 v10, v10, -0x1

    .line 246
    .line 247
    invoke-virtual {v6, v0}, Lzi4;->O(I)V

    .line 248
    .line 249
    .line 250
    :cond_15
    if-eqz v11, :cond_16

    .line 251
    .line 252
    add-int/lit8 v10, v10, -0x4

    .line 253
    .line 254
    invoke-virtual {v6, v9}, Lzi4;->O(I)V

    .line 255
    .line 256
    .line 257
    :cond_16
    if-eqz v17, :cond_17

    .line 258
    .line 259
    invoke-static {v10, v6}, Lfu2;->s0(ILzi4;)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    :cond_17
    const/16 v0, 0x54

    .line 264
    .line 265
    const/16 v8, 0x58

    .line 266
    .line 267
    const/4 v9, 0x2

    .line 268
    if-ne v1, v0, :cond_19

    .line 269
    .line 270
    if-ne v2, v8, :cond_19

    .line 271
    .line 272
    if-ne v4, v8, :cond_19

    .line 273
    .line 274
    if-eq v3, v9, :cond_18

    .line 275
    .line 276
    if-ne v5, v8, :cond_19

    .line 277
    .line 278
    :cond_18
    :try_start_0
    invoke-static {v10, v6}, Lfu2;->k0(ILzi4;)Lrc6;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_d
    move v9, v10

    .line 283
    move v10, v2

    .line 284
    move v2, v9

    .line 285
    move v9, v1

    .line 286
    move v11, v4

    .line 287
    move v15, v5

    .line 288
    move-object v1, v6

    .line 289
    move-object/from16 v16, v12

    .line 290
    .line 291
    goto/16 :goto_10

    .line 292
    .line 293
    :catchall_0
    move-exception v0

    .line 294
    move-object v1, v6

    .line 295
    goto/16 :goto_11

    .line 296
    .line 297
    :catch_0
    move-exception v0

    .line 298
    move v9, v10

    .line 299
    move v10, v2

    .line 300
    move v2, v9

    .line 301
    move v9, v1

    .line 302
    move v11, v4

    .line 303
    move v15, v5

    .line 304
    move-object v1, v6

    .line 305
    move-object/from16 v16, v12

    .line 306
    .line 307
    goto/16 :goto_12

    .line 308
    .line 309
    :cond_19
    if-ne v1, v0, :cond_1a

    .line 310
    .line 311
    invoke-static {v3, v1, v2, v4, v5}, Lfu2;->p0(IIIII)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v10, v6, v0}, Lfu2;->i0(ILzi4;Ljava/lang/String;)Lrc6;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_d

    .line 320
    :cond_1a
    const/16 v11, 0x57

    .line 321
    .line 322
    if-ne v1, v11, :cond_1c

    .line 323
    .line 324
    if-ne v2, v8, :cond_1c

    .line 325
    .line 326
    if-ne v4, v8, :cond_1c

    .line 327
    .line 328
    if-eq v3, v9, :cond_1b

    .line 329
    .line 330
    if-ne v5, v8, :cond_1c

    .line 331
    .line 332
    :cond_1b
    invoke-static {v10, v6}, Lfu2;->m0(ILzi4;)Lqp6;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_d

    .line 337
    :cond_1c
    if-ne v1, v11, :cond_1d

    .line 338
    .line 339
    invoke-static {v3, v1, v2, v4, v5}, Lfu2;->p0(IIIII)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v10, v6, v0}, Lfu2;->l0(ILzi4;Ljava/lang/String;)Lqp6;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_d

    .line 348
    :cond_1d
    const/16 v8, 0x49

    .line 349
    .line 350
    const/16 v11, 0x50

    .line 351
    .line 352
    if-ne v1, v11, :cond_1e

    .line 353
    .line 354
    const/16 v15, 0x52

    .line 355
    .line 356
    if-ne v2, v15, :cond_1e

    .line 357
    .line 358
    if-ne v4, v8, :cond_1e

    .line 359
    .line 360
    const/16 v15, 0x56

    .line 361
    .line 362
    if-ne v5, v15, :cond_1e

    .line 363
    .line 364
    invoke-static {v10, v6}, Lfu2;->g0(ILzi4;)Lfu4;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    goto :goto_d

    .line 369
    :cond_1e
    const/16 v15, 0x47

    .line 370
    .line 371
    move-object/from16 v16, v12

    .line 372
    .line 373
    const/16 v12, 0x4f

    .line 374
    .line 375
    if-ne v1, v15, :cond_20

    .line 376
    .line 377
    const/16 v15, 0x45

    .line 378
    .line 379
    if-ne v2, v15, :cond_20

    .line 380
    .line 381
    if-ne v4, v12, :cond_20

    .line 382
    .line 383
    const/16 v15, 0x42

    .line 384
    .line 385
    if-eq v5, v15, :cond_1f

    .line 386
    .line 387
    if-ne v3, v9, :cond_20

    .line 388
    .line 389
    :cond_1f
    :try_start_1
    invoke-static {v10, v6}, Lfu2;->e0(ILzi4;)Lae2;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_e
    move v9, v10

    .line 394
    move v10, v2

    .line 395
    move v2, v9

    .line 396
    move v9, v1

    .line 397
    move v11, v4

    .line 398
    move v15, v5

    .line 399
    move-object v1, v6

    .line 400
    goto/16 :goto_10

    .line 401
    .line 402
    :catch_1
    move-exception v0

    .line 403
    move v9, v10

    .line 404
    move v10, v2

    .line 405
    move v2, v9

    .line 406
    move v9, v1

    .line 407
    move v11, v4

    .line 408
    move v15, v5

    .line 409
    move-object v1, v6

    .line 410
    goto/16 :goto_12

    .line 411
    .line 412
    :cond_20
    const/16 v15, 0x41

    .line 413
    .line 414
    const/16 v7, 0x43

    .line 415
    .line 416
    if-ne v3, v9, :cond_21

    .line 417
    .line 418
    if-ne v1, v11, :cond_22

    .line 419
    .line 420
    if-ne v2, v8, :cond_22

    .line 421
    .line 422
    if-ne v4, v7, :cond_22

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_21
    if-ne v1, v15, :cond_22

    .line 426
    .line 427
    if-ne v2, v11, :cond_22

    .line 428
    .line 429
    if-ne v4, v8, :cond_22

    .line 430
    .line 431
    if-ne v5, v7, :cond_22

    .line 432
    .line 433
    :goto_f
    invoke-static {v6, v10, v3}, Lfu2;->Z(Lzi4;II)Lmp;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_e

    .line 438
    :cond_22
    const/16 v8, 0x4d

    .line 439
    .line 440
    if-ne v1, v7, :cond_24

    .line 441
    .line 442
    if-ne v2, v12, :cond_24

    .line 443
    .line 444
    if-ne v4, v8, :cond_24

    .line 445
    .line 446
    if-eq v5, v8, :cond_23

    .line 447
    .line 448
    if-ne v3, v9, :cond_24

    .line 449
    .line 450
    :cond_23
    invoke-static {v10, v6}, Lfu2;->c0(ILzi4;)Llq0;

    .line 451
    .line 452
    .line 453
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    goto :goto_e

    .line 455
    :cond_24
    if-ne v1, v7, :cond_25

    .line 456
    .line 457
    const/16 v9, 0x48

    .line 458
    .line 459
    if-ne v2, v9, :cond_25

    .line 460
    .line 461
    if-ne v4, v15, :cond_25

    .line 462
    .line 463
    if-ne v5, v11, :cond_25

    .line 464
    .line 465
    move v9, v10

    .line 466
    move v10, v2

    .line 467
    move v2, v9

    .line 468
    move v9, v1

    .line 469
    move v11, v4

    .line 470
    move v15, v5

    .line 471
    move-object v1, v6

    .line 472
    move/from16 v4, p2

    .line 473
    .line 474
    move/from16 v5, p3

    .line 475
    .line 476
    move-object/from16 v6, p4

    .line 477
    .line 478
    :try_start_2
    invoke-static/range {v1 .. v6}, Lfu2;->a0(Lzi4;IIZILdu2;)Lhk0;

    .line 479
    .line 480
    .line 481
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 482
    move/from16 v3, p0

    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :catchall_1
    move-exception v0

    .line 488
    move-object/from16 v1, p1

    .line 489
    .line 490
    goto/16 :goto_11

    .line 491
    .line 492
    :catch_2
    move-exception v0

    .line 493
    move/from16 v3, p0

    .line 494
    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_25
    move v9, v10

    .line 499
    move v10, v2

    .line 500
    move v2, v9

    .line 501
    move v9, v1

    .line 502
    move v11, v4

    .line 503
    move v15, v5

    .line 504
    if-ne v9, v7, :cond_26

    .line 505
    .line 506
    if-ne v10, v0, :cond_26

    .line 507
    .line 508
    if-ne v11, v12, :cond_26

    .line 509
    .line 510
    if-ne v15, v7, :cond_26

    .line 511
    .line 512
    move/from16 v3, p0

    .line 513
    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    move/from16 v4, p2

    .line 517
    .line 518
    move/from16 v5, p3

    .line 519
    .line 520
    move-object/from16 v6, p4

    .line 521
    .line 522
    :try_start_3
    invoke-static/range {v1 .. v6}, Lfu2;->b0(Lzi4;IIZILdu2;)Ljk0;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto :goto_10

    .line 527
    :catchall_2
    move-exception v0

    .line 528
    goto :goto_11

    .line 529
    :catch_3
    move-exception v0

    .line 530
    goto :goto_12

    .line 531
    :cond_26
    move/from16 v3, p0

    .line 532
    .line 533
    move-object/from16 v1, p1

    .line 534
    .line 535
    if-ne v9, v8, :cond_27

    .line 536
    .line 537
    const/16 v4, 0x4c

    .line 538
    .line 539
    if-ne v10, v4, :cond_27

    .line 540
    .line 541
    if-ne v11, v4, :cond_27

    .line 542
    .line 543
    if-ne v15, v0, :cond_27

    .line 544
    .line 545
    invoke-static {v2, v1}, Lfu2;->f0(ILzi4;)Lyy3;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto :goto_10

    .line 550
    :cond_27
    invoke-static {v3, v9, v10, v11, v15}, Lfu2;->p0(IIIII)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-array v4, v2, [B

    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    invoke-virtual {v1, v4, v5, v2}, Lzi4;->k([BII)V

    .line 558
    .line 559
    .line 560
    new-instance v5, La60;

    .line 561
    .line 562
    invoke-direct {v5, v0, v4}, La60;-><init>(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 563
    .line 564
    .line 565
    move-object v0, v5

    .line 566
    :goto_10
    invoke-virtual {v1, v13}, Lzi4;->N(I)V

    .line 567
    .line 568
    .line 569
    move-object v12, v0

    .line 570
    move-object/from16 v0, v16

    .line 571
    .line 572
    goto :goto_13

    .line 573
    :goto_11
    invoke-virtual {v1, v13}, Lzi4;->N(I)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :goto_12
    invoke-virtual {v1, v13}, Lzi4;->N(I)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v12, v16

    .line 581
    .line 582
    :goto_13
    if-nez v12, :cond_28

    .line 583
    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v4, "Failed to decode frame: id="

    .line 587
    .line 588
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v3, v9, v10, v11, v15}, Lfu2;->p0(IIIII)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v3, ", frameSize="

    .line 599
    .line 600
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v14, v1, v0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    :cond_28
    return-object v12

    .line 614
    :goto_14
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 615
    .line 616
    invoke-static {v14, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v13}, Lzi4;->N(I)V

    .line 620
    .line 621
    .line 622
    return-object v16
.end method

.method public static e0(ILzi4;)Lae2;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzi4;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lfu2;->o0(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, p0}, Lzi4;->k([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lfu2;->r0(I[B)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {v2, p1, v0}, Lfu2;->q0([BII)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2, p1, v4, v1}, Lfu2;->h0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, Lfu2;->n0(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v4

    .line 47
    invoke-static {v2, v5, v0}, Lfu2;->q0([BII)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2, v5, v4, v1}, Lfu2;->h0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Lfu2;->n0(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v4

    .line 60
    if-gt p0, v0, :cond_0

    .line 61
    .line 62
    sget-object p0, Leq6;->b:[B

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    new-instance v0, Lae2;

    .line 70
    .line 71
    invoke-direct {v0, v3, p1, v1, p0}, Lae2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static f0(ILzi4;)Lyy3;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lzi4;->H()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lzi4;->D()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lzi4;->D()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lzi4;->A()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lzi4;->A()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Lyi0;

    .line 22
    .line 23
    invoke-direct {v5}, Lyi0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p1}, Lyi0;->l(Lzi4;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, -0xa

    .line 30
    .line 31
    mul-int/lit8 p0, p0, 0x8

    .line 32
    .line 33
    add-int p1, v0, v4

    .line 34
    .line 35
    div-int/2addr p0, p1

    .line 36
    move p1, v4

    .line 37
    new-array v4, p0, [I

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    new-array v5, p0, [I

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    if-ge v7, p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Lyi0;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v6, p1}, Lyi0;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    aput v8, v4, v7

    .line 54
    .line 55
    aput v9, v5, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lyy3;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lyy3;-><init>(III[I[I)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static g0(ILzi4;)Lfu4;
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lzi4;->k([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lfu2;->r0(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-gt p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Leq6;->b:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Lfu4;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Lfu4;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static h0([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static i0(ILzi4;Ljava/lang/String;)Lrc6;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lzi4;->A()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr p0, v1

    .line 11
    new-array v1, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v1, v3, p0}, Lzi4;->k([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lfu2;->j0([BII)Lo15;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lrc6;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2, v0}, Lrc6;-><init>(Lo15;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static j0([BII)Lo15;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p2, p1}, Lfu2;->q0([BII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge p2, v2, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    sub-int v4, v2, p2

    .line 24
    .line 25
    invoke-static {p1}, Lfu2;->o0(I)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, p0, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lew2;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lfu2;->n0(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v2

    .line 40
    invoke-static {p0, p2, p1}, Lfu2;->q0([BII)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljw2;->g()Lo15;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    return-object p0
.end method

.method public static k0(ILzi4;)Lrc6;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lzi4;->A()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, p0}, Lzi4;->k([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lfu2;->q0([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lfu2;->o0(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lfu2;->n0(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p0

    .line 35
    invoke-static {v0, v1, v2}, Lfu2;->j0([BII)Lo15;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lrc6;

    .line 40
    .line 41
    const-string v1, "TXXX"

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, p1}, Lrc6;-><init>(Lo15;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static l0(ILzi4;Ljava/lang/String;)Lqp6;
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lzi4;->k([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lfu2;->r0(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lqp6;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, Lqp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static m0(ILzi4;)Lqp6;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lzi4;->A()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, p0}, Lzi4;->k([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lfu2;->q0([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lfu2;->o0(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lfu2;->n0(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p0

    .line 35
    invoke-static {v1, v0}, Lfu2;->r0(I[B)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-static {v0, v1, p0, v2}, Lfu2;->h0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lqp6;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lqp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static n0(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static o0(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method public static p0(IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static q0([BII)I
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lfu2;->r0(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge v0, p2, :cond_2

    .line 15
    .line 16
    sub-int p2, v0, p1

    .line 17
    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    aget-byte p2, p0, p2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0, p0}, Lfu2;->r0(I[B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static r0(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    return p0
.end method

.method public static s0(ILzi4;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lzi4;->a:[B

    .line 2
    .line 3
    iget p1, p1, Lzi4;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static t0(Lzi4;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lzi4;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lzi4;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lzi4;->m()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Lzi4;->C()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v1}, Lzi4;->H()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lzi4;->D()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v1}, Lzi4;->D()I

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long v8, v8

    .line 45
    move v10, v6

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lzi4;->N(I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v11, v13, v11

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lzi4;->N(I)V

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    const-wide/16 v11, 0xff

    .line 78
    .line 79
    and-long v13, v8, v11

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    shr-long v15, v8, v15

    .line 84
    .line 85
    and-long/2addr v15, v11

    .line 86
    const/16 v17, 0x7

    .line 87
    .line 88
    shl-long v15, v15, v17

    .line 89
    .line 90
    or-long/2addr v13, v15

    .line 91
    const/16 v15, 0x10

    .line 92
    .line 93
    shr-long v15, v8, v15

    .line 94
    .line 95
    and-long/2addr v15, v11

    .line 96
    const/16 v17, 0xe

    .line 97
    .line 98
    shl-long v15, v15, v17

    .line 99
    .line 100
    or-long/2addr v13, v15

    .line 101
    const/16 v15, 0x18

    .line 102
    .line 103
    shr-long/2addr v8, v15

    .line 104
    and-long/2addr v8, v11

    .line 105
    const/16 v11, 0x15

    .line 106
    .line 107
    shl-long/2addr v8, v11

    .line 108
    or-long/2addr v8, v13

    .line 109
    :cond_3
    if-ne v0, v7, :cond_6

    .line 110
    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    move v3, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v3, v6

    .line 118
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v4, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-ne v0, v3, :cond_8

    .line 126
    .line 127
    and-int/lit8 v3, v10, 0x20

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    move v3, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v3, v6

    .line 134
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v3, v6

    .line 140
    move v4, v3

    .line 141
    :goto_4
    if-eqz v4, :cond_9

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x4

    .line 144
    .line 145
    :cond_9
    int-to-long v3, v3

    .line 146
    cmp-long v3, v8, v3

    .line 147
    .line 148
    if-gez v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lzi4;->N(I)V

    .line 151
    .line 152
    .line 153
    return v6

    .line 154
    :cond_a
    :try_start_1
    invoke-virtual {v1}, Lzi4;->a()I

    .line 155
    .line 156
    .line 157
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    int-to-long v3, v3

    .line 159
    cmp-long v3, v3, v8

    .line 160
    .line 161
    if-gez v3, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lzi4;->N(I)V

    .line 164
    .line 165
    .line 166
    return v6

    .line 167
    :cond_b
    long-to-int v3, v8

    .line 168
    :try_start_2
    invoke-virtual {v1, v3}, Lzi4;->O(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_c
    invoke-virtual {v1, v2}, Lzi4;->N(I)V

    .line 174
    .line 175
    .line 176
    return v4

    .line 177
    :goto_5
    invoke-virtual {v1, v2}, Lzi4;->N(I)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method


# virtual methods
.method public final Y(I[B)Lfy3;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzi4;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lzi4;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lzi4;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "Id3Decoder"

    .line 21
    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    if-ge p1, v7, :cond_0

    .line 25
    .line 26
    const-string p1, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v6, p1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v10, v5

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lzi4;->D()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v8, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p1, v8, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v8, "%06X"

    .line 52
    .line 53
    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 58
    .line 59
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v6, p1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lzi4;->A()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lt p1, p2, :cond_7

    .line 72
    .line 73
    if-gt p1, v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lzi4;->O(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lzi4;->A()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v1}, Lzi4;->z()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ne p1, p2, :cond_2

    .line 87
    .line 88
    and-int/lit8 v10, v8, 0x40

    .line 89
    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 93
    .line 94
    invoke-static {v6, p1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v10, 0x3

    .line 99
    if-ne p1, v10, :cond_3

    .line 100
    .line 101
    and-int/lit8 v10, v8, 0x40

    .line 102
    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lzi4;->m()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v1, v10}, Lzi4;->O(I)V

    .line 110
    .line 111
    .line 112
    add-int/2addr v10, v4

    .line 113
    sub-int/2addr v9, v10

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    if-ne p1, v4, :cond_5

    .line 116
    .line 117
    and-int/lit8 v10, v8, 0x40

    .line 118
    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lzi4;->z()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    add-int/lit8 v11, v10, -0x4

    .line 126
    .line 127
    invoke-virtual {v1, v11}, Lzi4;->O(I)V

    .line 128
    .line 129
    .line 130
    sub-int/2addr v9, v10

    .line 131
    :cond_4
    and-int/lit8 v10, v8, 0x10

    .line 132
    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    add-int/lit8 v9, v9, -0xa

    .line 136
    .line 137
    :cond_5
    :goto_1
    if-ge p1, v4, :cond_6

    .line 138
    .line 139
    and-int/lit16 v8, v8, 0x80

    .line 140
    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    move v8, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move v8, v2

    .line 146
    :goto_2
    new-instance v10, Leu2;

    .line 147
    .line 148
    invoke-direct {v10, p1, v9, v8}, Leu2;-><init>(IIZ)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 153
    .line 154
    invoke-static {p1, v8, v6}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_3
    if-nez v10, :cond_8

    .line 159
    .line 160
    return-object v5

    .line 161
    :cond_8
    iget-short p1, v10, Leu2;->a:S

    .line 162
    .line 163
    iget v8, v1, Lzi4;->b:I

    .line 164
    .line 165
    if-ne p1, p2, :cond_9

    .line 166
    .line 167
    const/4 v7, 0x6

    .line 168
    :cond_9
    iget p2, v10, Leu2;->c:I

    .line 169
    .line 170
    iget-boolean v9, v10, Leu2;->b:Z

    .line 171
    .line 172
    if-eqz v9, :cond_a

    .line 173
    .line 174
    invoke-static {p2, v1}, Lfu2;->s0(ILzi4;)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    :cond_a
    add-int/2addr v8, p2

    .line 179
    invoke-virtual {v1, v8}, Lzi4;->M(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, p1, v7, v2}, Lfu2;->t0(Lzi4;IIZ)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_c

    .line 187
    .line 188
    if-ne p1, v4, :cond_b

    .line 189
    .line 190
    invoke-static {v1, v4, v7, v3}, Lfu2;->t0(Lzi4;IIZ)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    move v2, v3

    .line 197
    goto :goto_4

    .line 198
    :cond_b
    const-string p0, "Failed to validate ID3 tag with majorVersion="

    .line 199
    .line 200
    invoke-static {p1, p0, v6}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v5

    .line 204
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lzi4;->a()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-lt p2, v7, :cond_d

    .line 209
    .line 210
    iget-object p2, p0, Lfu2;->i:Ldu2;

    .line 211
    .line 212
    invoke-static {p1, v1, v2, v7, p2}, Lfu2;->d0(ILzi4;ZILdu2;)Lgu2;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_c

    .line 217
    .line 218
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_d
    new-instance p0, Lfy3;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Lfy3;-><init>(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    return-object p0
.end method

.method public final n(Lhy3;Ljava/nio/ByteBuffer;)Lfy3;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lfu2;->Y(I[B)Lfy3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
