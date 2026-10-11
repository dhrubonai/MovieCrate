.class public final Luz2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Liy4;


# instance fields
.field public final x:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luz2;->x:Ljava/io/InputStream;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Loa0;J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    if-ltz v2, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Loa0;->T(I)Lyf5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lyf5;->a:[B

    .line 16
    .line 17
    iget v3, v1, Lyf5;->c:I

    .line 18
    .line 19
    array-length v4, v2

    .line 20
    sub-int/2addr v4, v3

    .line 21
    int-to-long v4, v4

    .line 22
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    long-to-int p2, p2

    .line 27
    iget-object p0, p0, Luz2;->x:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3, p2}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long p2, p0

    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    cmp-long p0, p2, v2

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    long-to-int p0, p2

    .line 43
    :goto_0
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    iget v0, v1, Lyf5;->c:I

    .line 46
    .line 47
    add-int/2addr v0, p0

    .line 48
    iput v0, v1, Lyf5;->c:I

    .line 49
    .line 50
    iget-wide v0, p1, Loa0;->z:J

    .line 51
    .line 52
    int-to-long v2, p0

    .line 53
    add-long/2addr v0, v2

    .line 54
    iput-wide v0, p1, Loa0;->z:J

    .line 55
    .line 56
    return-wide p2

    .line 57
    :cond_2
    if-ltz p0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Lyf5;->a()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gt p0, v0, :cond_5

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    iget v0, v1, Lyf5;->c:I

    .line 68
    .line 69
    add-int/2addr v0, p0

    .line 70
    iput v0, v1, Lyf5;->c:I

    .line 71
    .line 72
    iget-wide v0, p1, Loa0;->z:J

    .line 73
    .line 74
    int-to-long v2, p0

    .line 75
    add-long/2addr v0, v2

    .line 76
    iput-wide v0, p1, Loa0;->z:J

    .line 77
    .line 78
    return-wide p2

    .line 79
    :cond_3
    invoke-static {v1}, Ldb;->Z(Lyf5;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Loa0;->t()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-wide p2

    .line 89
    :cond_5
    const-string p1, "Invalid number of bytes written: "

    .line 90
    .line 91
    const-string p2, ". Should be in 0.."

    .line 92
    .line 93
    invoke-static {p0, p1, p2}, Lqx1;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1}, Lyf5;->a()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_6
    const-string p0, "byteCount ("

    .line 119
    .line 120
    const-string p1, ") < 0"

    .line 121
    .line 122
    invoke-static {p2, p3, p0, p1}, Lqx1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lze0;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-wide v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Luz2;->x:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RawSource("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luz2;->x:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
