.class public final Lf1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[C

.field public static final e:[C

.field public static final f:Lr6/t0;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lf1/t;->d:[C

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [C

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-char v3, v2, v4

    .line 16
    .line 17
    sput-object v2, Lf1/t;->e:[C

    .line 18
    .line 19
    sget-object v2, Lq6/e;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    sget-object v3, Lq6/e;->c:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    sget-object v5, Lq6/e;->f:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    sget-object v6, Lq6/e;->d:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    sget-object v7, Lq6/e;->e:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    const/4 v8, 0x5

    .line 30
    new-array v9, v8, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v2, v9, v4

    .line 33
    .line 34
    aput-object v3, v9, v1

    .line 35
    .line 36
    aput-object v5, v9, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v6, v9, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v7, v9, v0

    .line 43
    .line 44
    invoke-static {v8, v9}, Lr6/t0;->i(I[Ljava/lang/Object;)Lr6/t0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lf1/t;->f:Lr6/t0;

    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf1/b0;->f:[B

    iput-object v0, p0, Lf1/t;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lf1/t;->a:[B

    .line 5
    iput p1, p0, Lf1/t;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lf1/t;->a:[B

    .line 8
    array-length p1, p1

    iput p1, p0, Lf1/t;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lf1/t;->a:[B

    .line 11
    iput p2, p0, Lf1/t;->c:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lf1/t;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lf1/t;->b:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final B()J
    .locals 11

    .line 1
    iget-object v0, p0, Lf1/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lf1/t;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x7

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ltz v3, :cond_2

    .line 13
    .line 14
    shl-int v6, v5, v3

    .line 15
    .line 16
    int-to-long v7, v6

    .line 17
    and-long/2addr v7, v0

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    cmp-long v7, v7, v9

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v5

    .line 27
    int-to-long v6, v6

    .line 28
    and-long/2addr v0, v6

    .line 29
    sub-int/2addr v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ne v3, v2, :cond_2

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_5

    .line 40
    .line 41
    :goto_2
    if-ge v5, v2, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lf1/t;->a:[B

    .line 44
    .line 45
    iget v6, p0, Lf1/t;->b:I

    .line 46
    .line 47
    add-int/2addr v6, v5

    .line 48
    aget-byte v3, v3, v6

    .line 49
    .line 50
    and-int/lit16 v6, v3, 0xc0

    .line 51
    .line 52
    const/16 v7, 0x80

    .line 53
    .line 54
    if-ne v6, v7, :cond_3

    .line 55
    .line 56
    shl-long/2addr v0, v4

    .line 57
    and-int/lit8 v3, v3, 0x3f

    .line 58
    .line 59
    int-to-long v6, v3

    .line 60
    or-long/2addr v0, v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 65
    .line 66
    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    .line 67
    .line 68
    invoke-static {v3, v0, v1}, La3/g;->q(Ljava/lang/String;J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_4
    iget v3, p0, Lf1/t;->b:I

    .line 77
    .line 78
    add-int/2addr v3, v2

    .line 79
    iput v3, p0, Lf1/t;->b:I

    .line 80
    .line 81
    return-wide v0

    .line 82
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 83
    .line 84
    const-string v3, "Invalid UTF-8 sequence first byte: "

    .line 85
    .line 86
    invoke-static {v3, v0, v1}, La3/g;->q(Ljava/lang/String;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method

.method public final C()Ljava/nio/charset/Charset;
    .locals 7

    .line 1
    iget v0, p0, Lf1/t;->c:I

    .line 2
    .line 3
    iget v1, p0, Lf1/t;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lf1/t;->a:[B

    .line 11
    .line 12
    aget-byte v4, v2, v1

    .line 13
    .line 14
    const/16 v5, -0x11

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, v1, 0x1

    .line 19
    .line 20
    aget-byte v4, v2, v4

    .line 21
    .line 22
    const/16 v5, -0x45

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x2

    .line 27
    .line 28
    aget-byte v2, v2, v4

    .line 29
    .line 30
    const/16 v4, -0x41

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    iput v1, p0, Lf1/t;->b:I

    .line 36
    .line 37
    sget-object v0, Lq6/e;->c:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    sub-int/2addr v0, v1

    .line 41
    const/4 v2, 0x2

    .line 42
    if-lt v0, v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lf1/t;->a:[B

    .line 45
    .line 46
    aget-byte v3, v0, v1

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    const/4 v5, -0x2

    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    add-int/lit8 v6, v1, 0x1

    .line 53
    .line 54
    aget-byte v6, v0, v6

    .line 55
    .line 56
    if-ne v6, v4, :cond_1

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    iput v1, p0, Lf1/t;->b:I

    .line 60
    .line 61
    sget-object v0, Lq6/e;->d:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    add-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    aget-byte v0, v0, v3

    .line 69
    .line 70
    if-ne v0, v5, :cond_2

    .line 71
    .line 72
    add-int/2addr v1, v2

    .line 73
    iput v1, p0, Lf1/t;->b:I

    .line 74
    .line 75
    sget-object v0, Lq6/e;->e:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/t;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    new-array v0, p1, [B

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, v0, p1}, Lf1/t;->E([BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/t;->a:[B

    .line 2
    .line 3
    iput p2, p0, Lf1/t;->c:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lf1/t;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lf1/t;->a:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lw7/b;->g(Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lf1/t;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lf1/t;->c:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lw7/b;->g(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lf1/t;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf1/t;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lf1/t;->G(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/t;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lf1/t;->a:[B

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Ljava/nio/charset/Charset;)C
    .locals 3

    .line 1
    sget-object v0, Lf1/t;->f:Lr6/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr6/j0;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Unsupported charset: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lw7/b;->f(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lf1/t;->c(Ljava/nio/charset/Charset;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    shr-int/lit8 p1, p1, 0x10

    .line 29
    .line 30
    int-to-char p1, p1

    .line 31
    return p1
.end method

.method public final c(Ljava/nio/charset/Charset;)I
    .locals 9

    .line 1
    sget-object v0, Lq6/e;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Out of range: %s"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lq6/e;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lf1/t;->c:I

    .line 22
    .line 23
    iget v4, p0, Lf1/t;->b:I

    .line 24
    .line 25
    sub-int/2addr v0, v4

    .line 26
    if-lt v0, v3, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lf1/t;->a:[B

    .line 29
    .line 30
    aget-byte p1, p1, v4

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0xff

    .line 33
    .line 34
    int-to-long v4, p1

    .line 35
    long-to-int p1, v4

    .line 36
    int-to-char p1, p1

    .line 37
    int-to-long v6, p1

    .line 38
    cmp-long v0, v6, v4

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_0
    invoke-static {v0, v1, v4, v5}, Lr6/h0;->l(ZLjava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    int-to-byte p1, p1

    .line 49
    move v4, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    sget-object v0, Lq6/e;->f:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x2

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lq6/e;->d:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_3
    iget v0, p0, Lf1/t;->c:I

    .line 69
    .line 70
    iget v5, p0, Lf1/t;->b:I

    .line 71
    .line 72
    sub-int/2addr v0, v5

    .line 73
    if-lt v0, v4, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lf1/t;->a:[B

    .line 76
    .line 77
    aget-byte v0, p1, v5

    .line 78
    .line 79
    add-int/2addr v5, v3

    .line 80
    aget-byte p1, p1, v5

    .line 81
    .line 82
    shl-int/lit8 v0, v0, 0x8

    .line 83
    .line 84
    :goto_1
    and-int/lit16 p1, p1, 0xff

    .line 85
    .line 86
    or-int/2addr p1, v0

    .line 87
    int-to-char p1, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object v0, Lq6/e;->e:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget p1, p0, Lf1/t;->c:I

    .line 98
    .line 99
    iget v0, p0, Lf1/t;->b:I

    .line 100
    .line 101
    sub-int/2addr p1, v0

    .line 102
    if-lt p1, v4, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lf1/t;->a:[B

    .line 105
    .line 106
    add-int/lit8 v5, v0, 0x1

    .line 107
    .line 108
    aget-byte v5, p1, v5

    .line 109
    .line 110
    aget-byte p1, p1, v0

    .line 111
    .line 112
    shl-int/lit8 v0, v5, 0x8

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    int-to-byte p1, p1

    .line 116
    :goto_3
    int-to-long v5, p1

    .line 117
    long-to-int p1, v5

    .line 118
    int-to-char p1, p1

    .line 119
    int-to-long v7, p1

    .line 120
    cmp-long v0, v7, v5

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    move v2, v3

    .line 125
    :cond_5
    invoke-static {v2, v1, v5, v6}, Lr6/h0;->l(ZLjava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    shl-int/lit8 p1, p1, 0x10

    .line 129
    .line 130
    add-int/2addr p1, v4

    .line 131
    return p1

    .line 132
    :cond_6
    return v2
.end method

.method public final d([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lf1/t;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lf1/t;->b:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lf1/t;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/nio/charset/Charset;[C)C
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lf1/t;->c(Ljava/nio/charset/Charset;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    shr-int/lit8 v1, p1, 0x10

    .line 9
    .line 10
    int-to-char v1, v1

    .line 11
    array-length v2, p2

    .line 12
    move v3, v0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-char v4, p2, v3

    .line 16
    .line 17
    if-ne v4, v1, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p2, v0

    .line 25
    :goto_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget p2, p0, Lf1/t;->b:I

    .line 28
    .line 29
    const v0, 0xffff

    .line 30
    .line 31
    .line 32
    and-int/2addr p1, v0

    .line 33
    add-int/2addr p2, p1

    .line 34
    iput p2, p0, Lf1/t;->b:I

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    return v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lf1/t;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x18

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    or-int/2addr v1, v2

    .line 22
    add-int/lit8 v2, v3, 0x1

    .line 23
    .line 24
    aget-byte v3, v0, v3

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x8

    .line 29
    .line 30
    or-int/2addr v1, v3

    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    iput v3, p0, Lf1/t;->b:I

    .line 34
    .line 35
    aget-byte v0, v0, v2

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq6/e;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf1/t;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lf1/t;->f:Lr6/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr6/j0;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Unsupported charset: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lw7/b;->f(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lf1/t;->c:I

    .line 25
    .line 26
    iget v1, p0, Lf1/t;->b:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object v0, Lq6/e;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lf1/t;->C()Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v1, Lq6/e;->c:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, Lq6/e;->f:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lq6/e;->e:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v0, Lq6/e;->d:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    :goto_0
    const/4 v0, 0x2

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 105
    :goto_2
    iget v1, p0, Lf1/t;->b:I

    .line 106
    .line 107
    :goto_3
    iget v2, p0, Lf1/t;->c:I

    .line 108
    .line 109
    add-int/lit8 v3, v0, -0x1

    .line 110
    .line 111
    sub-int v3, v2, v3

    .line 112
    .line 113
    if-ge v1, v3, :cond_b

    .line 114
    .line 115
    sget-object v2, Lq6/e;->c:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    sget-object v2, Lq6/e;->a:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    :cond_6
    iget-object v2, p0, Lf1/t;->a:[B

    .line 132
    .line 133
    aget-byte v2, v2, v1

    .line 134
    .line 135
    invoke-static {v2}, Lf1/b0;->M(I)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    sget-object v2, Lq6/e;->f:Ljava/nio/charset/Charset;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    sget-object v2, Lq6/e;->d:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    :cond_8
    iget-object v2, p0, Lf1/t;->a:[B

    .line 159
    .line 160
    aget-byte v3, v2, v1

    .line 161
    .line 162
    if-nez v3, :cond_9

    .line 163
    .line 164
    add-int/lit8 v3, v1, 0x1

    .line 165
    .line 166
    aget-byte v2, v2, v3

    .line 167
    .line 168
    invoke-static {v2}, Lf1/b0;->M(I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    sget-object v2, Lq6/e;->e:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    iget-object v2, p0, Lf1/t;->a:[B

    .line 184
    .line 185
    add-int/lit8 v3, v1, 0x1

    .line 186
    .line 187
    aget-byte v3, v2, v3

    .line 188
    .line 189
    if-nez v3, :cond_a

    .line 190
    .line 191
    aget-byte v2, v2, v1

    .line 192
    .line 193
    invoke-static {v2}, Lf1/b0;->M(I)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    add-int/2addr v1, v0

    .line 201
    goto :goto_3

    .line 202
    :cond_b
    move v1, v2

    .line 203
    :goto_4
    iget v0, p0, Lf1/t;->b:I

    .line 204
    .line 205
    sub-int/2addr v1, v0

    .line 206
    invoke-virtual {p0, v1, p1}, Lf1/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget v1, p0, Lf1/t;->b:I

    .line 211
    .line 212
    iget v2, p0, Lf1/t;->c:I

    .line 213
    .line 214
    if-ne v1, v2, :cond_c

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_c
    sget-object v1, Lf1/t;->d:[C

    .line 218
    .line 219
    invoke-virtual {p0, p1, v1}, Lf1/t;->e(Ljava/nio/charset/Charset;[C)C

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/16 v2, 0xd

    .line 224
    .line 225
    if-ne v1, v2, :cond_d

    .line 226
    .line 227
    sget-object v1, Lf1/t;->e:[C

    .line 228
    .line 229
    invoke-virtual {p0, p1, v1}, Lf1/t;->e(Ljava/nio/charset/Charset;[C)C

    .line 230
    .line 231
    .line 232
    :cond_d
    return-object v0
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lf1/t;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    add-int/lit8 v2, v3, 0x1

    .line 21
    .line 22
    aget-byte v3, v0, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x10

    .line 27
    .line 28
    or-int/2addr v1, v3

    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    iput v3, p0, Lf1/t;->b:I

    .line 32
    .line 33
    aget-byte v0, v0, v2

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final j()J
    .locals 9

    .line 1
    iget-object v0, p0, Lf1/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lf1/t;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    int-to-long v3, v1

    .line 10
    const-wide/16 v5, 0xff

    .line 11
    .line 12
    and-long/2addr v3, v5

    .line 13
    add-int/lit8 v1, v2, 0x1

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    int-to-long v7, v2

    .line 18
    and-long/2addr v7, v5

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    shl-long/2addr v7, v2

    .line 22
    or-long v2, v3, v7

    .line 23
    .line 24
    add-int/lit8 v4, v1, 0x1

    .line 25
    .line 26
    aget-byte v1, v0, v1

    .line 27
    .line 28
    int-to-long v7, v1

    .line 29
    and-long/2addr v7, v5

    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    shl-long/2addr v7, v1

    .line 33
    or-long v1, v2, v7

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    aget-byte v4, v0, v4

    .line 38
    .line 39
    int-to-long v7, v4

    .line 40
    and-long/2addr v7, v5

    .line 41
    const/16 v4, 0x18

    .line 42
    .line 43
    shl-long/2addr v7, v4

    .line 44
    or-long/2addr v1, v7

    .line 45
    add-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    aget-byte v3, v0, v3

    .line 48
    .line 49
    int-to-long v7, v3

    .line 50
    and-long/2addr v7, v5

    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    shl-long/2addr v7, v3

    .line 54
    or-long/2addr v1, v7

    .line 55
    add-int/lit8 v3, v4, 0x1

    .line 56
    .line 57
    aget-byte v4, v0, v4

    .line 58
    .line 59
    int-to-long v7, v4

    .line 60
    and-long/2addr v7, v5

    .line 61
    const/16 v4, 0x28

    .line 62
    .line 63
    shl-long/2addr v7, v4

    .line 64
    or-long/2addr v1, v7

    .line 65
    add-int/lit8 v4, v3, 0x1

    .line 66
    .line 67
    aget-byte v3, v0, v3

    .line 68
    .line 69
    int-to-long v7, v3

    .line 70
    and-long/2addr v7, v5

    .line 71
    const/16 v3, 0x30

    .line 72
    .line 73
    shl-long/2addr v7, v3

    .line 74
    or-long/2addr v1, v7

    .line 75
    add-int/lit8 v3, v4, 0x1

    .line 76
    .line 77
    iput v3, p0, Lf1/t;->b:I

    .line 78
    .line 79
    aget-byte v0, v0, v4

    .line 80
    .line 81
    int-to-long v3, v0

    .line 82
    and-long/2addr v3, v5

    .line 83
    const/16 v0, 0x38

    .line 84
    .line 85
    shl-long/2addr v3, v0

    .line 86
    or-long v0, v1, v3

    .line 87
    .line 88
    return-wide v0
.end method

.method public final k()S
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lf1/t;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lf1/t;->b:I

    .line 14
    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    int-to-short v0, v0

    .line 23
    return v0
.end method

.method public final l()J
    .locals 9

    .line 1
    iget-object v0, p0, Lf1/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lf1/t;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    int-to-long v3, v1

    .line 10
    const-wide/16 v5, 0xff

    .line 11
    .line 12
    and-long/2addr v3, v5

    .line 13
    add-int/lit8 v1, v2, 0x1

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    int-to-long v7, v2

    .line 18
    and-long/2addr v7, v5

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    shl-long/2addr v7, v2

    .line 22
    or-long v2, v3, v7

    .line 23
    .line 24
    add-int/lit8 v4, v1, 0x1

    .line 25
    .line 26
    aget-byte v1, v0, v1

    .line 27
    .line 28
    int-to-long v7, v1

    .line 29
    and-long/2addr v7, v5

    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    shl-long/2addr v7, v1

    .line 33
    or-long v1, v2, v7

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    iput v3, p0, Lf1/t;->b:I

    .line 38
    .line 39
    aget-byte v0, v0, v4

    .line 40
    .line 41
    int-to-long v3, v0

    .line 42
    and-long/2addr v3, v5

    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    shl-long/2addr v3, v0

    .line 46
    or-long v0, v1, v3

    .line 47
    .line 48
    return-wide v0
.end method

.method public final m()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf1/t;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Top bit not zero: "

    .line 11
    .line 12
    invoke-static {v2, v0}, La3/g;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lf1/t;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lf1/t;->b:I

    .line 14
    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final o()J
    .locals 9

    .line 1
    iget-object v0, p0, Lf1/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lf1/t;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    int-to-long v3, v1

    .line 10
    const-wide/16 v5, 0xff

    .line 11
    .line 12
    and-long/2addr v3, v5

    .line 13
    const/16 v1, 0x38

    .line 14
    .line 15
    shl-long/2addr v3, v1

    .line 16
    add-int/lit8 v1, v2, 0x1

    .line 17
    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    int-to-long v7, v2

    .line 21
    and-long/2addr v7, v5

    .line 22
    const/16 v2, 0x30

    .line 23
    .line 24
    shl-long/2addr v7, v2

    .line 25
    or-long v2, v3, v7

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    aget-byte v1, v0, v1

    .line 30
    .line 31
    int-to-long v7, v1

    .line 32
    and-long/2addr v7, v5

    .line 33
    const/16 v1, 0x28

    .line 34
    .line 35
    shl-long/2addr v7, v1

    .line 36
    or-long v1, v2, v7

    .line 37
    .line 38
    add-int/lit8 v3, v4, 0x1

    .line 39
    .line 40
    aget-byte v4, v0, v4

    .line 41
    .line 42
    int-to-long v7, v4

    .line 43
    and-long/2addr v7, v5

    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    shl-long/2addr v7, v4

    .line 47
    or-long/2addr v1, v7

    .line 48
    add-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    aget-byte v3, v0, v3

    .line 51
    .line 52
    int-to-long v7, v3

    .line 53
    and-long/2addr v7, v5

    .line 54
    const/16 v3, 0x18

    .line 55
    .line 56
    shl-long/2addr v7, v3

    .line 57
    or-long/2addr v1, v7

    .line 58
    add-int/lit8 v3, v4, 0x1

    .line 59
    .line 60
    aget-byte v4, v0, v4

    .line 61
    .line 62
    int-to-long v7, v4

    .line 63
    and-long/2addr v7, v5

    .line 64
    const/16 v4, 0x10

    .line 65
    .line 66
    shl-long/2addr v7, v4

    .line 67
    or-long/2addr v1, v7

    .line 68
    add-int/lit8 v4, v3, 0x1

    .line 69
    .line 70
    aget-byte v3, v0, v3

    .line 71
    .line 72
    int-to-long v7, v3

    .line 73
    and-long/2addr v7, v5

    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    shl-long/2addr v7, v3

    .line 77
    or-long/2addr v1, v7

    .line 78
    add-int/lit8 v3, v4, 0x1

    .line 79
    .line 80
    iput v3, p0, Lf1/t;->b:I

    .line 81
    .line 82
    aget-byte v0, v0, v4

    .line 83
    .line 84
    int-to-long v3, v0

    .line 85
    and-long/2addr v3, v5

    .line 86
    or-long v0, v1, v3

    .line 87
    .line 88
    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lf1/t;->c:I

    .line 2
    .line 3
    iget v1, p0, Lf1/t;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget v0, p0, Lf1/t;->c:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lf1/t;->a:[B

    .line 15
    .line 16
    aget-byte v0, v0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lf1/t;->a:[B

    .line 24
    .line 25
    iget v2, p0, Lf1/t;->b:I

    .line 26
    .line 27
    sub-int v3, v1, v2

    .line 28
    .line 29
    sget v4, Lf1/b0;->a:I

    .line 30
    .line 31
    new-instance v4, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v5, Lq6/e;->c:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v4, v0, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lf1/t;->b:I

    .line 39
    .line 40
    iget v0, p0, Lf1/t;->c:I

    .line 41
    .line 42
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lf1/t;->b:I

    .line 47
    .line 48
    :cond_2
    move-object v0, v4

    .line 49
    :goto_1
    return-object v0
.end method

.method public final q(I)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lf1/t;->b:I

    .line 7
    .line 8
    add-int v1, v0, p1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget v2, p0, Lf1/t;->c:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lf1/t;->a:[B

    .line 17
    .line 18
    aget-byte v1, v2, v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, p1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :goto_0
    iget-object v2, p0, Lf1/t;->a:[B

    .line 27
    .line 28
    sget v3, Lf1/b0;->a:I

    .line 29
    .line 30
    new-instance v3, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v4, Lq6/e;->c:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lf1/t;->b:I

    .line 38
    .line 39
    add-int/2addr v0, p1

    .line 40
    iput v0, p0, Lf1/t;->b:I

    .line 41
    .line 42
    return-object v3
.end method

.method public final r()S
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lf1/t;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lf1/t;->b:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    int-to-short v0, v0

    .line 23
    return v0
.end method

.method public final s(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq6/e;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lf1/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/t;->a:[B

    .line 4
    .line 5
    iget v2, p0, Lf1/t;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lf1/t;->b:I

    .line 11
    .line 12
    add-int/2addr p2, p1

    .line 13
    iput p2, p0, Lf1/t;->b:I

    .line 14
    .line 15
    return-object v0
.end method

.method public final u()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf1/t;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lf1/t;->v()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lf1/t;->v()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lf1/t;->v()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    shl-int/lit8 v0, v0, 0x15

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0xe

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    shl-int/lit8 v1, v2, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr v0, v3

    .line 26
    return v0
.end method

.method public final v()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lf1/t;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lf1/t;->b:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
.end method

.method public final w()J
    .locals 9

    .line 1
    iget-object v0, p0, Lf1/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lf1/t;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    int-to-long v3, v1

    .line 10
    const-wide/16 v5, 0xff

    .line 11
    .line 12
    and-long/2addr v3, v5

    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    shl-long/2addr v3, v1

    .line 16
    add-int/lit8 v1, v2, 0x1

    .line 17
    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    int-to-long v7, v2

    .line 21
    and-long/2addr v7, v5

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    shl-long/2addr v7, v2

    .line 25
    or-long v2, v3, v7

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    aget-byte v1, v0, v1

    .line 30
    .line 31
    int-to-long v7, v1

    .line 32
    and-long/2addr v7, v5

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    shl-long/2addr v7, v1

    .line 36
    or-long v1, v2, v7

    .line 37
    .line 38
    add-int/lit8 v3, v4, 0x1

    .line 39
    .line 40
    iput v3, p0, Lf1/t;->b:I

    .line 41
    .line 42
    aget-byte v0, v0, v4

    .line 43
    .line 44
    int-to-long v3, v0

    .line 45
    and-long/2addr v3, v5

    .line 46
    or-long v0, v1, v3

    .line 47
    .line 48
    return-wide v0
.end method

.method public final x()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lf1/t;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    or-int/2addr v1, v2

    .line 22
    add-int/lit8 v2, v3, 0x1

    .line 23
    .line 24
    iput v2, p0, Lf1/t;->b:I

    .line 25
    .line 26
    aget-byte v0, v0, v3

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final y()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf1/t;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Top bit not zero: "

    .line 11
    .line 12
    invoke-static {v2, v0}, La3/g;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final z()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf1/t;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v3, "Top bit not zero: "

    .line 15
    .line 16
    invoke-static {v3, v0, v1}, La3/g;->q(Ljava/lang/String;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2
.end method
