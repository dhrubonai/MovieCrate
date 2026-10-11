.class public final Lv1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/h;


# instance fields
.field public final a:Lh1/h;

.field public final b:I

.field public final c:Lv1/i0;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lh1/d0;ILv1/i0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lw7/b;->g(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv1/m;->a:Lh1/h;

    .line 14
    .line 15
    iput p2, p0, Lv1/m;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Lv1/m;->c:Lv1/i0;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Lv1/m;->d:[B

    .line 22
    .line 23
    iput p2, p0, Lv1/m;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/m;->a:Lh1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/h;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lh1/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/m;->a:Lh1/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lh1/h;->f(Lh1/e0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/m;->a:Lh1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/h;->j()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(Lh1/l;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final p([BII)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv1/m;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lv1/m;->a:Lh1/h;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    iget-object v1, v0, Lv1/m;->d:[B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-interface {v2, v1, v4, v5}, Lc1/l;->p([BII)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ne v6, v3, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    aget-byte v1, v1, v4

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    new-array v6, v1, [B

    .line 31
    .line 32
    move v7, v1

    .line 33
    move v8, v4

    .line 34
    :goto_0
    if-lez v7, :cond_3

    .line 35
    .line 36
    invoke-interface {v2, v6, v8, v7}, Lc1/l;->p([BII)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-ne v9, v3, :cond_2

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    add-int/2addr v8, v9

    .line 44
    sub-int/2addr v7, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    if-lez v1, :cond_4

    .line 47
    .line 48
    add-int/lit8 v7, v1, -0x1

    .line 49
    .line 50
    aget-byte v8, v6, v7

    .line 51
    .line 52
    if-nez v8, :cond_4

    .line 53
    .line 54
    move v1, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    if-lez v1, :cond_6

    .line 57
    .line 58
    new-instance v7, Lf1/t;

    .line 59
    .line 60
    invoke-direct {v7, v6, v1}, Lf1/t;-><init>([BI)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lv1/m;->c:Lv1/i0;

    .line 64
    .line 65
    iget-boolean v6, v1, Lv1/i0;->D:Z

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    iget-wide v8, v1, Lv1/i0;->A:J

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-object v6, v1, Lv1/i0;->E:Lv1/m0;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Lv1/m0;->x(Z)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    iget-wide v10, v1, Lv1/i0;->A:J

    .line 79
    .line 80
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    :goto_2
    move-wide v11, v8

    .line 85
    iget v6, v7, Lf1/t;->c:I

    .line 86
    .line 87
    iget v8, v7, Lf1/t;->b:I

    .line 88
    .line 89
    sub-int v14, v6, v8

    .line 90
    .line 91
    iget-object v10, v1, Lv1/i0;->C:Lv1/u0;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v14, v4, v7}, Lv1/u0;->e(IILf1/t;)V

    .line 97
    .line 98
    .line 99
    const/4 v13, 0x1

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    invoke-interface/range {v10 .. v16}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v5, v1, Lv1/i0;->D:Z

    .line 107
    .line 108
    :cond_6
    :goto_3
    move v4, v5

    .line 109
    :goto_4
    if-eqz v4, :cond_7

    .line 110
    .line 111
    iget v1, v0, Lv1/m;->b:I

    .line 112
    .line 113
    iput v1, v0, Lv1/m;->e:I

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    return v3

    .line 117
    :cond_8
    :goto_5
    iget v1, v0, Lv1/m;->e:I

    .line 118
    .line 119
    move/from16 v4, p3

    .line 120
    .line 121
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    move-object/from16 v4, p1

    .line 126
    .line 127
    move/from16 v5, p2

    .line 128
    .line 129
    invoke-interface {v2, v4, v5, v1}, Lc1/l;->p([BII)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eq v1, v3, :cond_9

    .line 134
    .line 135
    iget v2, v0, Lv1/m;->e:I

    .line 136
    .line 137
    sub-int/2addr v2, v1

    .line 138
    iput v2, v0, Lv1/m;->e:I

    .line 139
    .line 140
    :cond_9
    return v1
.end method
