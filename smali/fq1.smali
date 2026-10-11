.class public final Lfq1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A:J

.field public static final B:J

.field public static final y:Lm18;

.field public static final z:J


# instance fields
.field public final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm18;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm18;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfq1;->y:Lm18;

    .line 9
    .line 10
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lw65;->x(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lfq1;->z:J

    .line 20
    .line 21
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lw65;->x(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lfq1;->A:J

    .line 31
    .line 32
    const-wide v0, 0x7fffffffffffc0deL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sput-wide v0, Lfq1;->B:J

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfq1;->x:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 6

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v2, p2, v0

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v3}, Lw65;->n(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const-wide v4, -0x431bde82d7aL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v4, v4, p0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    const-wide v4, 0x431bde82d7bL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, p0, v4

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    mul-long/2addr v2, v0

    .line 29
    sub-long/2addr p2, v2

    .line 30
    mul-long/2addr p0, v0

    .line 31
    add-long/2addr p0, p2

    .line 32
    invoke-static {p0, p1}, Lw65;->y(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_0
    invoke-static {p0, p1}, Lw65;->x(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, Luz5;->a0(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-nez p5, :cond_3

    .line 49
    .line 50
    if-ge p2, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/2addr p3, v1

    .line 57
    div-int/2addr p3, v1

    .line 58
    mul-int/2addr p3, v1

    .line 59
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static c(JJ)I
    .locals 5

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    cmp-long p0, p0, v2

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    neg-int p0, v0

    .line 27
    return p0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, La34;->E(JJ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final d(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lfq1;->f(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    shr-long/2addr p0, v1

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object v0, Ljq1;->A:Ljq1;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lfq1;->i(JLjq1;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final e(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lfq1;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    shr-long/2addr p0, v1

    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    rem-long/2addr p0, v0

    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long/2addr p0, v0

    .line 22
    :goto_0
    long-to-int p0, p0

    .line 23
    return p0

    .line 24
    :cond_1
    shr-long/2addr p0, v1

    .line 25
    const-wide/32 v0, 0x3b9aca00

    .line 26
    .line 27
    .line 28
    rem-long/2addr p0, v0

    .line 29
    goto :goto_0
.end method

.method public static final f(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lfq1;->z:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lfq1;->A:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final g(JJ)J
    .locals 10

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    long-to-int v2, p2

    .line 5
    and-int/2addr v2, v1

    .line 6
    if-ne v0, v2, :cond_6

    .line 7
    .line 8
    const-wide/32 v2, 0xf4240

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    shr-long/2addr p0, v1

    .line 14
    shr-long/2addr p2, v1

    .line 15
    add-long/2addr p0, p2

    .line 16
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p2, p2, p0

    .line 22
    .line 23
    if-gtz p2, :cond_0

    .line 24
    .line 25
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long p2, p0, p2

    .line 31
    .line 32
    if-gez p2, :cond_0

    .line 33
    .line 34
    invoke-static {p0, p1}, Lw65;->y(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_0
    div-long/2addr p0, v2

    .line 40
    invoke-static {p0, p1}, Lw65;->x(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_1
    shr-long/2addr p0, v1

    .line 46
    shr-long/2addr p2, v1

    .line 47
    invoke-static {p0, p1, p2, p3}, Lw65;->n(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const-wide p0, 0x7fffffffffffc0deL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p0, v4, p0

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    const-wide p0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long p0, v4, p0

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const-wide p0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long p0, v4, p0

    .line 75
    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide p0, -0x431bde82d7aL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long p0, p0, v4

    .line 85
    .line 86
    if-gtz p0, :cond_3

    .line 87
    .line 88
    const-wide p0, 0x431bde82d7bL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long p0, v4, p0

    .line 94
    .line 95
    if-gez p0, :cond_3

    .line 96
    .line 97
    mul-long/2addr v4, v2

    .line 98
    invoke-static {v4, v5}, Lw65;->y(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    return-wide p0

    .line 103
    :cond_3
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static/range {v4 .. v9}, Ldb;->D(JJJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    invoke-static {p0, p1}, Lw65;->x(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    return-wide p0

    .line 122
    :cond_4
    :goto_0
    invoke-static {v4, v5}, Lw65;->x(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    return-wide p0

    .line 127
    :cond_5
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    .line 128
    .line 129
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 p0, 0x0

    .line 133
    .line 134
    return-wide p0

    .line 135
    :cond_6
    if-ne v0, v1, :cond_7

    .line 136
    .line 137
    shr-long/2addr p0, v1

    .line 138
    shr-long/2addr p2, v1

    .line 139
    invoke-static {p0, p1, p2, p3}, Lfq1;->a(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    return-wide p0

    .line 144
    :cond_7
    shr-long/2addr p2, v1

    .line 145
    shr-long/2addr p0, v1

    .line 146
    invoke-static {p2, p3, p0, p1}, Lfq1;->a(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    return-wide p0
.end method

.method public static final h(J)D
    .locals 9

    .line 1
    sget-wide v0, Lfq1;->z:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    sget-wide v0, Lfq1;->A:J

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    shr-long v1, p0, v0

    .line 21
    .line 22
    long-to-double v1, v1

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Ljq1;->y:Ljq1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, Ljq1;->A:Ljq1;

    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Ljq1;->x:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long v0, v5, v7

    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    long-to-double p0, v5

    .line 49
    mul-double/2addr v1, p0

    .line 50
    return-wide v1

    .line 51
    :cond_3
    invoke-virtual {p0, v3, v4, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    long-to-double p0, p0

    .line 56
    div-double/2addr v1, p0

    .line 57
    return-wide v1
.end method

.method public static final i(JLjq1;)J
    .locals 3

    .line 1
    sget-wide v0, Lfq1;->z:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    sget-wide v0, Lfq1;->A:J

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide/high16 p0, -0x8000000000000000L

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    shr-long v1, p0, v0

    .line 24
    .line 25
    long-to-int p0, p0

    .line 26
    and-int/2addr p0, v0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Ljq1;->y:Ljq1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Ljq1;->A:Ljq1;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p2, Ljq1;->x:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object p0, p0, Ljq1;->x:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p0, "0s"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-wide v3, Lfq1;->z:J

    .line 11
    .line 12
    cmp-long v3, p0, v3

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const-string p0, "Infinity"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-wide v3, Lfq1;->A:J

    .line 20
    .line 21
    cmp-long v3, p0, v3

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    const-string p0, "-Infinity"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-gez v2, :cond_3

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move v5, v3

    .line 35
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    const/16 v7, 0x2d

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_4
    if-gez v2, :cond_5

    .line 48
    .line 49
    invoke-static {p0, p1}, Lfq1;->k(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    :cond_5
    sget-object v2, Ljq1;->E:Ljq1;

    .line 54
    .line 55
    invoke-static {p0, p1, v2}, Lfq1;->i(JLjq1;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-static {p0, p1}, Lfq1;->f(J)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    sget-object v2, Ljq1;->D:Ljq1;

    .line 68
    .line 69
    invoke-static {p0, p1, v2}, Lfq1;->i(JLjq1;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const-wide/16 v11, 0x18

    .line 74
    .line 75
    rem-long/2addr v9, v11

    .line 76
    long-to-int v2, v9

    .line 77
    :goto_1
    invoke-static {p0, p1}, Lfq1;->f(J)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const-wide/16 v10, 0x3c

    .line 82
    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    move v9, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    sget-object v9, Ljq1;->C:Ljq1;

    .line 88
    .line 89
    invoke-static {p0, p1, v9}, Lfq1;->i(JLjq1;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    rem-long/2addr v12, v10

    .line 94
    long-to-int v9, v12

    .line 95
    :goto_2
    invoke-static {p0, p1}, Lfq1;->f(J)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_8

    .line 100
    .line 101
    move v10, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    sget-object v12, Ljq1;->B:Ljq1;

    .line 104
    .line 105
    invoke-static {p0, p1, v12}, Lfq1;->i(JLjq1;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    rem-long/2addr v12, v10

    .line 110
    long-to-int v10, v12

    .line 111
    :goto_3
    invoke-static {p0, p1}, Lfq1;->e(J)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    cmp-long p1, v7, v0

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    move p1, v4

    .line 120
    goto :goto_4

    .line 121
    :cond_9
    move p1, v3

    .line 122
    :goto_4
    if-eqz v2, :cond_a

    .line 123
    .line 124
    move v0, v4

    .line 125
    goto :goto_5

    .line 126
    :cond_a
    move v0, v3

    .line 127
    :goto_5
    if-eqz v9, :cond_b

    .line 128
    .line 129
    move v1, v4

    .line 130
    goto :goto_6

    .line 131
    :cond_b
    move v1, v3

    .line 132
    :goto_6
    if-nez v10, :cond_d

    .line 133
    .line 134
    if-eqz p0, :cond_c

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    move v11, v3

    .line 138
    goto :goto_8

    .line 139
    :cond_d
    :goto_7
    move v11, v4

    .line 140
    :goto_8
    if-eqz p1, :cond_e

    .line 141
    .line 142
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 v3, 0x64

    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move v3, v4

    .line 151
    :cond_e
    const/16 v7, 0x20

    .line 152
    .line 153
    if-nez v0, :cond_f

    .line 154
    .line 155
    if-eqz p1, :cond_11

    .line 156
    .line 157
    if-nez v1, :cond_f

    .line 158
    .line 159
    if-eqz v11, :cond_11

    .line 160
    .line 161
    :cond_f
    add-int/lit8 v8, v3, 0x1

    .line 162
    .line 163
    if-lez v3, :cond_10

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_10
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v2, 0x68

    .line 172
    .line 173
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move v3, v8

    .line 177
    :cond_11
    if-nez v1, :cond_12

    .line 178
    .line 179
    if-eqz v11, :cond_14

    .line 180
    .line 181
    if-nez v0, :cond_12

    .line 182
    .line 183
    if-eqz p1, :cond_14

    .line 184
    .line 185
    :cond_12
    add-int/lit8 v2, v3, 0x1

    .line 186
    .line 187
    if-lez v3, :cond_13

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_13
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v3, 0x6d

    .line 196
    .line 197
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move v3, v2

    .line 201
    :cond_14
    if-eqz v11, :cond_1a

    .line 202
    .line 203
    add-int/lit8 v2, v3, 0x1

    .line 204
    .line 205
    if-lez v3, :cond_15

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_15
    if-nez v10, :cond_16

    .line 211
    .line 212
    if-nez p1, :cond_16

    .line 213
    .line 214
    if-nez v0, :cond_16

    .line 215
    .line 216
    if-eqz v1, :cond_17

    .line 217
    .line 218
    :cond_16
    move v7, v10

    .line 219
    goto :goto_9

    .line 220
    :cond_17
    const p1, 0xf4240

    .line 221
    .line 222
    .line 223
    if-lt p0, p1, :cond_18

    .line 224
    .line 225
    div-int v7, p0, p1

    .line 226
    .line 227
    rem-int v8, p0, p1

    .line 228
    .line 229
    const-string v10, "ms"

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v9, 0x6

    .line 233
    invoke-static/range {v6 .. v11}, Lfq1;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_18
    const/16 p1, 0x3e8

    .line 238
    .line 239
    if-lt p0, p1, :cond_19

    .line 240
    .line 241
    div-int/lit16 v7, p0, 0x3e8

    .line 242
    .line 243
    rem-int/lit16 v8, p0, 0x3e8

    .line 244
    .line 245
    const-string v10, "us"

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v9, 0x3

    .line 249
    invoke-static/range {v6 .. v11}, Lfq1;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_19
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p0, "ns"

    .line 257
    .line 258
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :goto_9
    const-string v10, "s"

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    const/16 v9, 0x9

    .line 266
    .line 267
    move v8, p0

    .line 268
    invoke-static/range {v6 .. v11}, Lfq1;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    :goto_a
    move v3, v2

    .line 272
    :cond_1a
    if-eqz v5, :cond_1b

    .line 273
    .line 274
    if-le v3, v4, :cond_1b

    .line 275
    .line 276
    const/16 p0, 0x28

    .line 277
    .line 278
    invoke-virtual {v6, v4, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const/16 p1, 0x29

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_1b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0
.end method

.method public static final k(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 3
    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p0, p0

    .line 6
    and-int/2addr p0, v0

    .line 7
    shl-long v0, v1, v0

    .line 8
    .line 9
    int-to-long p0, p0

    .line 10
    add-long/2addr v0, p0

    .line 11
    sget p0, Lhq1;->a:I

    .line 12
    .line 13
    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lfq1;

    .line 2
    .line 3
    iget-wide v0, p1, Lfq1;->x:J

    .line 4
    .line 5
    iget-wide p0, p0, Lfq1;->x:J

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lfq1;->c(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lfq1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lfq1;

    .line 7
    .line 8
    iget-wide v0, p1, Lfq1;->x:J

    .line 9
    .line 10
    iget-wide p0, p0, Lfq1;->x:J

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lfq1;->x:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lfq1;->x:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lfq1;->j(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
