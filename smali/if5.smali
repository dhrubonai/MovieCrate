.class public final Lif5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final c:Lif5;

.field public static final d:Lif5;

.field public static final e:Lif5;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lif5;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lif5;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lif5;->c:Lif5;

    .line 9
    .line 10
    new-instance v3, Lif5;

    .line 11
    .line 12
    const-wide v4, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v5, v4, v5}, Lif5;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lif5;

    .line 21
    .line 22
    invoke-direct {v3, v4, v5, v1, v2}, Lif5;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lif5;->d:Lif5;

    .line 26
    .line 27
    new-instance v3, Lif5;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2, v4, v5}, Lif5;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lif5;->e:Lif5;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lio3;->n(Z)V

    .line 16
    .line 17
    .line 18
    cmp-long v0, p3, v0

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_1
    invoke-static {v3}, Lio3;->n(Z)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lif5;->a:J

    .line 27
    .line 28
    iput-wide p3, p0, Lif5;->b:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lif5;->a:J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v7, v3, v5

    .line 10
    .line 11
    iget-wide v8, v0, Lif5;->b:J

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    cmp-long v0, v8, v5

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-wide v1

    .line 20
    :cond_0
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 21
    .line 22
    sub-long v10, v1, v3

    .line 23
    .line 24
    xor-long/2addr v3, v1

    .line 25
    cmp-long v0, v3, v5

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v4

    .line 34
    :goto_0
    xor-long v12, v1, v10

    .line 35
    .line 36
    cmp-long v5, v12, v5

    .line 37
    .line 38
    if-ltz v5, :cond_2

    .line 39
    .line 40
    move v5, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v5, v4

    .line 43
    :goto_1
    or-int/2addr v0, v5

    .line 44
    const-wide v5, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-wide v12, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v0, 0x3f

    .line 54
    .line 55
    ushr-long v12, v10, v0

    .line 56
    .line 57
    const-wide/16 v14, 0x1

    .line 58
    .line 59
    xor-long/2addr v12, v14

    .line 60
    add-long/2addr v12, v5

    .line 61
    :goto_2
    const-wide/high16 v14, -0x8000000000000000L

    .line 62
    .line 63
    cmp-long v0, v12, v14

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    cmp-long v0, v10, v14

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    :cond_4
    cmp-long v0, v12, v5

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    cmp-long v0, v10, v5

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    :cond_5
    move-wide v12, v14

    .line 80
    :cond_6
    invoke-static {v1, v2, v8, v9}, Leq6;->a(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    cmp-long v0, v12, p3

    .line 85
    .line 86
    if-gtz v0, :cond_7

    .line 87
    .line 88
    cmp-long v0, p3, v5

    .line 89
    .line 90
    if-gtz v0, :cond_7

    .line 91
    .line 92
    move v0, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    move v0, v4

    .line 95
    :goto_3
    cmp-long v7, v12, p5

    .line 96
    .line 97
    if-gtz v7, :cond_8

    .line 98
    .line 99
    cmp-long v5, p5, v5

    .line 100
    .line 101
    if-gtz v5, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move v3, v4

    .line 105
    :goto_4
    if-eqz v0, :cond_9

    .line 106
    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    sub-long v3, p3, v1

    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    sub-long v0, p5, v1

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    cmp-long v0, v3, v0

    .line 122
    .line 123
    if-gtz v0, :cond_b

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    if-eqz v0, :cond_a

    .line 127
    .line 128
    :goto_5
    return-wide p3

    .line 129
    :cond_a
    if-eqz v3, :cond_c

    .line 130
    .line 131
    :cond_b
    return-wide p5

    .line 132
    :cond_c
    return-wide v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lif5;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lif5;

    .line 18
    .line 19
    iget-wide v2, p0, Lif5;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lif5;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lif5;->b:J

    .line 28
    .line 29
    iget-wide p0, p1, Lif5;->b:J

    .line 30
    .line 31
    cmp-long p0, v2, p0

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lif5;->a:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-wide v1, p0, Lif5;->b:J

    .line 7
    .line 8
    long-to-int p0, v1

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method
