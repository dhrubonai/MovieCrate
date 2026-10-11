.class public final Ldq1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILq62;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldq1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldq1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Ldq1;->b:J

    .line 9
    .line 10
    iput p5, p0, Ldq1;->c:I

    .line 11
    .line 12
    iput p6, p0, Ldq1;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldq1;->e:Ljava/lang/Object;

    .line 17
    iput p2, p0, Ldq1;->c:I

    .line 18
    iput p3, p0, Ldq1;->a:I

    .line 19
    iput p4, p0, Ldq1;->d:I

    .line 20
    iput-wide p5, p0, Ldq1;->b:J

    return-void
.end method


# virtual methods
.method public a(Lm62;ZIIII)Ln03;
    .locals 0

    .line 1
    iget-boolean p1, p1, Lm62;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Ldq1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lq62;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public b(ZIJLw03;IIIZZ)Lm62;
    .locals 14

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    iget-object v4, p0, Ldq1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lq62;

    .line 10
    .line 11
    add-int v7, p7, p8

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lm62;

    .line 17
    .line 18
    invoke-direct {v0, v11, v11}, Lm62;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-wide v5, v2, Lw03;->a:J

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-lt v3, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide v8, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long v12, p3, v8

    .line 39
    .line 40
    long-to-int v2, v12

    .line 41
    and-long v12, v5, v8

    .line 42
    .line 43
    long-to-int v4, v12

    .line 44
    sub-int/2addr v2, v4

    .line 45
    if-gez v2, :cond_2

    .line 46
    .line 47
    :goto_0
    new-instance v0, Lm62;

    .line 48
    .line 49
    invoke-direct {v0, v11, v11}, Lm62;-><init>(ZZ)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget v2, p0, Ldq1;->a:I

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    if-lt v1, v2, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    shr-long v1, p3, v4

    .line 64
    .line 65
    long-to-int v1, v1

    .line 66
    shr-long v12, v5, v4

    .line 67
    .line 68
    long-to-int v2, v12

    .line 69
    sub-int/2addr v1, v2

    .line 70
    if-gez v1, :cond_6

    .line 71
    .line 72
    :goto_1
    if-eqz p9, :cond_5

    .line 73
    .line 74
    new-instance v0, Lm62;

    .line 75
    .line 76
    invoke-direct {v0, v11, v11}, Lm62;-><init>(ZZ)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    iget-wide v1, p0, Ldq1;->b:J

    .line 81
    .line 82
    invoke-static {v1, v2}, Lrx0;->h(J)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    and-long v12, p3, v8

    .line 87
    .line 88
    long-to-int v2, v12

    .line 89
    iget v10, p0, Ldq1;->d:I

    .line 90
    .line 91
    sub-int/2addr v2, v10

    .line 92
    sub-int v2, v2, p8

    .line 93
    .line 94
    invoke-static {v1, v2}, Lw03;->a(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    shr-long v12, v5, v4

    .line 99
    .line 100
    long-to-int v4, v12

    .line 101
    iget v10, p0, Ldq1;->c:I

    .line 102
    .line 103
    sub-int/2addr v4, v10

    .line 104
    and-long/2addr v5, v8

    .line 105
    long-to-int v5, v5

    .line 106
    invoke-static {v4, v5}, Lw03;->a(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    new-instance v6, Lw03;

    .line 111
    .line 112
    invoke-direct {v6, v4, v5}, Lw03;-><init>(J)V

    .line 113
    .line 114
    .line 115
    add-int/2addr v3, v11

    .line 116
    const/4 v9, 0x1

    .line 117
    const/4 v10, 0x0

    .line 118
    move-object v5, v6

    .line 119
    move v6, v3

    .line 120
    move-wide v3, v1

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v0, p0

    .line 124
    move v1, p1

    .line 125
    invoke-virtual/range {v0 .. v10}, Ldq1;->b(ZIJLw03;IIIZZ)Lm62;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lm62;

    .line 130
    .line 131
    iget-boolean v0, v0, Lm62;->b:Z

    .line 132
    .line 133
    invoke-direct {v1, v11, v0}, Lm62;-><init>(ZZ)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_6
    :goto_2
    new-instance v0, Lm62;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct {v0, v1, v1}, Lm62;-><init>(ZZ)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
