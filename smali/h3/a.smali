.class public final Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# instance fields
.field public final a:Lh3/b;

.field public final b:Lf1/t;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh3/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lh3/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh3/a;->a:Lh3/b;

    .line 10
    .line 11
    new-instance v0, Lf1/t;

    .line 12
    .line 13
    const/16 v1, 0xae2

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lf1/t;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh3/a;->b:Lf1/t;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ld2/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lh3/a;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lh3/a;->a:Lh3/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lh3/b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ld2/r;)V
    .locals 3

    .line 1
    new-instance v0, Lh3/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lh3/i0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh3/a;->a:Lh3/b;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lh3/b;->f(Ld2/r;Lh3/i0;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ld2/r;->b()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ld2/u;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ld2/u;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ld2/r;->s(Ld2/b0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Ld2/q;)Z
    .locals 13

    .line 1
    new-instance v0, Lf1/t;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf1/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, v0, Lf1/t;->a:[B

    .line 11
    .line 12
    invoke-interface {p1, v4, v2, v1}, Ld2/q;->n([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lf1/t;->G(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lf1/t;->x()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0x494433

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v4, v5, :cond_7

    .line 27
    .line 28
    invoke-interface {p1}, Ld2/q;->g()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v3}, Ld2/q;->o(I)V

    .line 32
    .line 33
    .line 34
    move v4, v2

    .line 35
    move v5, v3

    .line 36
    :goto_1
    iget-object v7, v0, Lf1/t;->a:[B

    .line 37
    .line 38
    const/4 v8, 0x6

    .line 39
    invoke-interface {p1, v7, v2, v8}, Ld2/q;->n([BII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lf1/t;->G(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lf1/t;->A()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v9, 0xb77

    .line 50
    .line 51
    if-eq v7, v9, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ld2/q;->g()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    sub-int v4, v5, v3

    .line 59
    .line 60
    const/16 v7, 0x2000

    .line 61
    .line 62
    if-lt v4, v7, :cond_0

    .line 63
    .line 64
    return v2

    .line 65
    :cond_0
    invoke-interface {p1, v5}, Ld2/q;->o(I)V

    .line 66
    .line 67
    .line 68
    move v4, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v7, 0x1

    .line 71
    add-int/2addr v4, v7

    .line 72
    const/4 v9, 0x4

    .line 73
    if-lt v4, v9, :cond_2

    .line 74
    .line 75
    return v7

    .line 76
    :cond_2
    iget-object v10, v0, Lf1/t;->a:[B

    .line 77
    .line 78
    array-length v11, v10

    .line 79
    const/4 v12, -0x1

    .line 80
    if-ge v11, v8, :cond_3

    .line 81
    .line 82
    move v9, v12

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v11, 0x5

    .line 85
    aget-byte v11, v10, v11

    .line 86
    .line 87
    and-int/lit16 v11, v11, 0xf8

    .line 88
    .line 89
    shr-int/2addr v11, v6

    .line 90
    if-le v11, v1, :cond_4

    .line 91
    .line 92
    move v11, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v11, v2

    .line 95
    :goto_2
    if-eqz v11, :cond_5

    .line 96
    .line 97
    const/4 v8, 0x2

    .line 98
    aget-byte v9, v10, v8

    .line 99
    .line 100
    and-int/lit8 v9, v9, 0x7

    .line 101
    .line 102
    shl-int/lit8 v9, v9, 0x8

    .line 103
    .line 104
    aget-byte v10, v10, v6

    .line 105
    .line 106
    and-int/lit16 v10, v10, 0xff

    .line 107
    .line 108
    or-int/2addr v9, v10

    .line 109
    add-int/2addr v9, v7

    .line 110
    mul-int/2addr v9, v8

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    aget-byte v7, v10, v9

    .line 113
    .line 114
    and-int/lit16 v9, v7, 0xc0

    .line 115
    .line 116
    shr-int/lit8 v8, v9, 0x6

    .line 117
    .line 118
    and-int/lit8 v7, v7, 0x3f

    .line 119
    .line 120
    invoke-static {v8, v7}, Lcom/bumptech/glide/c;->t(II)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    :goto_3
    if-ne v9, v12, :cond_6

    .line 125
    .line 126
    return v2

    .line 127
    :cond_6
    add-int/lit8 v9, v9, -0x6

    .line 128
    .line 129
    invoke-interface {p1, v9}, Ld2/q;->o(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {v0, v6}, Lf1/t;->H(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lf1/t;->u()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int/lit8 v5, v4, 0xa

    .line 141
    .line 142
    add-int/2addr v3, v5

    .line 143
    invoke-interface {p1, v4}, Ld2/q;->o(I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0
.end method

.method public final i(Ld2/q;Ld2/t;)I
    .locals 5

    .line 1
    iget-object p2, p0, Lh3/a;->b:Lf1/t;

    .line 2
    .line 3
    iget-object v0, p2, Lf1/t;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xae2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lc1/l;->p([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2, v2}, Lf1/t;->G(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lf1/t;->F(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lh3/a;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lh3/a;->a:Lh3/b;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    iput-wide v3, v0, Lh3/b;->m:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lh3/a;->c:Z

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, p2}, Lh3/b;->d(Lf1/t;)V

    .line 36
    .line 37
    .line 38
    return v2
.end method
