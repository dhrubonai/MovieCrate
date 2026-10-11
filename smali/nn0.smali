.class public final Lnn0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lg95;


# instance fields
.field public final synthetic A:Lon0;

.field public final x:Lg95;

.field public final y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lon0;Lg95;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn0;->A:Lon0;

    .line 5
    .line 6
    iput-object p2, p0, Lnn0;->x:Lg95;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnn0;->y:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G()I
    .locals 5

    .line 1
    iget-object v0, p0, Lnn0;->x:Lg95;

    .line 2
    .line 3
    invoke-interface {v0}, Lg95;->G()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnn0;->A:Lon0;

    .line 8
    .line 9
    iget-wide v1, v1, Lon0;->G:J

    .line 10
    .line 11
    const-wide/high16 v3, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    iget-boolean p0, p0, Lnn0;->y:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    and-int/lit8 p0, v0, -0x3

    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x4

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

.method public final I(Lpz2;Lq61;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lnn0;->A:Lon0;

    .line 10
    .line 11
    invoke-virtual {v4}, Lon0;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x3

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    return v6

    .line 19
    :cond_0
    iget-boolean v5, v4, Lon0;->I:Z

    .line 20
    .line 21
    iget-object v7, v0, Lnn0;->x:Lg95;

    .line 22
    .line 23
    const/4 v8, -0x5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-interface {v7, v1, v2, v3}, Lg95;->I(Lpz2;Lq61;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v8, :cond_1

    .line 31
    .line 32
    iget-wide v2, v4, Lon0;->F:J

    .line 33
    .line 34
    iget-wide v4, v4, Lon0;->G:J

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4, v5}, Lon0;->t(Lpz2;JJ)V

    .line 37
    .line 38
    .line 39
    return v8

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    iget-boolean v5, v0, Lnn0;->z:Z

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, -0x4

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iput v9, v2, Lqa0;->y:I

    .line 48
    .line 49
    return v10

    .line 50
    :cond_3
    invoke-virtual {v4}, Lon0;->s()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    invoke-interface {v7, v1, v2, v3}, Lg95;->I(Lpz2;Lq61;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-wide v13, v4, Lon0;->E:J

    .line 59
    .line 60
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v13, v13, v9

    .line 66
    .line 67
    if-eqz v13, :cond_4

    .line 68
    .line 69
    if-eq v3, v6, :cond_4

    .line 70
    .line 71
    iput-wide v9, v4, Lon0;->E:J

    .line 72
    .line 73
    :cond_4
    if-ne v3, v8, :cond_5

    .line 74
    .line 75
    iget-wide v2, v4, Lon0;->F:J

    .line 76
    .line 77
    iget-wide v4, v4, Lon0;->G:J

    .line 78
    .line 79
    invoke-static {v1, v2, v3, v4, v5}, Lon0;->t(Lpz2;JJ)V

    .line 80
    .line 81
    .line 82
    return v8

    .line 83
    :cond_5
    iget-wide v8, v4, Lon0;->G:J

    .line 84
    .line 85
    const-wide/high16 v13, -0x8000000000000000L

    .line 86
    .line 87
    cmp-long v1, v8, v13

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    const/4 v7, -0x4

    .line 92
    if-ne v3, v7, :cond_6

    .line 93
    .line 94
    move-wide v15, v8

    .line 95
    iget-wide v7, v2, Lq61;->D:J

    .line 96
    .line 97
    cmp-long v1, v7, v15

    .line 98
    .line 99
    if-gez v1, :cond_7

    .line 100
    .line 101
    :cond_6
    if-ne v3, v6, :cond_8

    .line 102
    .line 103
    cmp-long v1, v11, v13

    .line 104
    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    iget-boolean v1, v2, Lq61;->C:Z

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    :cond_7
    invoke-virtual {v2}, Lq61;->f()V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    iput v5, v2, Lqa0;->y:I

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    iput-boolean v1, v0, Lnn0;->z:Z

    .line 119
    .line 120
    const/4 v7, -0x4

    .line 121
    return v7

    .line 122
    :cond_8
    return v3
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnn0;->A:Lon0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnn0;->x:Lg95;

    .line 10
    .line 11
    invoke-interface {p0}, Lg95;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnn0;->x:Lg95;

    .line 2
    .line 3
    invoke-interface {p0}, Lg95;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnn0;->A:Lon0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x3

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lnn0;->x:Lg95;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lg95;->t(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
