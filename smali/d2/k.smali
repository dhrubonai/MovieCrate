.class public Ld2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/b0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(IIJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Ld2/k;->a:J

    .line 5
    .line 6
    iput-wide p5, p0, Ld2/k;->b:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_0
    iput p2, p0, Ld2/k;->c:I

    .line 13
    .line 14
    iput p1, p0, Ld2/k;->e:I

    .line 15
    .line 16
    iput-boolean p7, p0, Ld2/k;->g:Z

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long p2, p3, v0

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iput-wide v0, p0, Ld2/k;->d:J

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Ld2/k;->f:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr p3, p5

    .line 35
    iput-wide p3, p0, Ld2/k;->d:J

    .line 36
    .line 37
    const-wide/16 p5, 0x0

    .line 38
    .line 39
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    const-wide/16 p4, 0x8

    .line 44
    .line 45
    mul-long/2addr p2, p4

    .line 46
    const-wide/32 p4, 0xf4240

    .line 47
    .line 48
    .line 49
    mul-long/2addr p2, p4

    .line 50
    int-to-long p4, p1

    .line 51
    div-long/2addr p2, p4

    .line 52
    iput-wide p2, p0, Ld2/k;->f:J

    .line 53
    .line 54
    :goto_0
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ld2/k;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ld2/k;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final j(J)Ld2/a0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iget-wide v3, v0, Ld2/k;->d:J

    .line 6
    .line 7
    cmp-long v1, v3, v1

    .line 8
    .line 9
    iget-wide v5, v0, Ld2/k;->b:J

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v0, Ld2/k;->g:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Ld2/a0;

    .line 20
    .line 21
    new-instance v2, Ld2/c0;

    .line 22
    .line 23
    invoke-direct {v2, v7, v8, v5, v6}, Ld2/c0;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v2}, Ld2/a0;-><init>(Ld2/c0;Ld2/c0;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    iget v2, v0, Ld2/k;->e:I

    .line 31
    .line 32
    int-to-long v9, v2

    .line 33
    mul-long v9, v9, p1

    .line 34
    .line 35
    const-wide/32 v11, 0x7a1200

    .line 36
    .line 37
    .line 38
    div-long/2addr v9, v11

    .line 39
    iget v11, v0, Ld2/k;->c:I

    .line 40
    .line 41
    int-to-long v11, v11

    .line 42
    div-long/2addr v9, v11

    .line 43
    mul-long/2addr v9, v11

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sub-long/2addr v3, v11

    .line 47
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    :cond_1
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    add-long/2addr v3, v5

    .line 56
    sub-long v9, v3, v5

    .line 57
    .line 58
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    const-wide/16 v13, 0x8

    .line 63
    .line 64
    mul-long/2addr v9, v13

    .line 65
    const-wide/32 v15, 0xf4240

    .line 66
    .line 67
    .line 68
    mul-long/2addr v9, v15

    .line 69
    int-to-long v13, v2

    .line 70
    div-long/2addr v9, v13

    .line 71
    new-instance v13, Ld2/c0;

    .line 72
    .line 73
    invoke-direct {v13, v9, v10, v3, v4}, Ld2/c0;-><init>(JJ)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    cmp-long v1, v9, p1

    .line 79
    .line 80
    if-gez v1, :cond_3

    .line 81
    .line 82
    add-long/2addr v11, v3

    .line 83
    iget-wide v3, v0, Ld2/k;->a:J

    .line 84
    .line 85
    cmp-long v1, v11, v3

    .line 86
    .line 87
    if-ltz v1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sub-long v3, v11, v5

    .line 91
    .line 92
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const-wide/16 v5, 0x8

    .line 97
    .line 98
    mul-long/2addr v3, v5

    .line 99
    mul-long/2addr v3, v15

    .line 100
    int-to-long v1, v2

    .line 101
    div-long/2addr v3, v1

    .line 102
    new-instance v1, Ld2/c0;

    .line 103
    .line 104
    invoke-direct {v1, v3, v4, v11, v12}, Ld2/c0;-><init>(JJ)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ld2/a0;

    .line 108
    .line 109
    invoke-direct {v2, v13, v1}, Ld2/a0;-><init>(Ld2/c0;Ld2/c0;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_3
    :goto_0
    new-instance v1, Ld2/a0;

    .line 114
    .line 115
    invoke-direct {v1, v13, v13}, Ld2/a0;-><init>(Ld2/c0;Ld2/c0;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2/k;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
