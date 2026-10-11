.class public abstract Lh41;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lcr0;

.field public static final b:Los0;

.field public static final c:[[F

.field public static final d:Lm18;

.field public static final e:Ljs5;

.field public static final f:Lks5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcr0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcr0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh41;->a:Lcr0;

    .line 8
    .line 9
    new-instance v0, Lps0;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lps0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Los0;

    .line 17
    .line 18
    const v2, -0x314e0e5

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3, v0}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lh41;->b:Los0;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    new-array v1, v0, [F

    .line 29
    .line 30
    fill-array-data v1, :array_0

    .line 31
    .line 32
    .line 33
    new-array v2, v0, [F

    .line 34
    .line 35
    fill-array-data v2, :array_1

    .line 36
    .line 37
    .line 38
    new-array v3, v0, [F

    .line 39
    .line 40
    fill-array-data v3, :array_2

    .line 41
    .line 42
    .line 43
    new-array v4, v0, [F

    .line 44
    .line 45
    fill-array-data v4, :array_3

    .line 46
    .line 47
    .line 48
    new-array v5, v0, [F

    .line 49
    .line 50
    fill-array-data v5, :array_4

    .line 51
    .line 52
    .line 53
    new-array v6, v0, [F

    .line 54
    .line 55
    fill-array-data v6, :array_5

    .line 56
    .line 57
    .line 58
    filled-new-array/range {v1 .. v6}, [[F

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lh41;->c:[[F

    .line 63
    .line 64
    new-instance v0, Lm18;

    .line 65
    .line 66
    const/16 v1, 0x1c

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lm18;-><init>(B)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lh41;->d:Lm18;

    .line 72
    .line 73
    new-instance v0, Ljs5;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lh41;->e:Ljs5;

    .line 79
    .line 80
    new-instance v0, Lks5;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lh41;->f:Lks5;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_5
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A(Lub2;)V
    .locals 2

    .line 1
    sget-object v0, Lh41;->a:Lcr0;

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p0, Lh30;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lh30;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lh30;->create(Lvz0;)Lvz0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lr23;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lr23;-><init>(Lub2;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v1

    .line 20
    :goto_0
    invoke-static {p0}, Lwc7;->z(Lvz0;)Lvz0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Lpn6;->a:Lpn6;

    .line 25
    .line 26
    invoke-static {p0, v1}, Lkh1;->a(Lvz0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {v0, p0}, Loi4;->n(Lvz0;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static B(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lsw0;->G(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_1
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final C(Landroid/view/KeyEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lq23;->c(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final D(Lph5;Lai5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lph5;->x:Lp44;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final E(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method public static final F(J)Lm47;
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lm47;->x:Lm47;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lm47;->y:Lm47;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final G(Lo96;II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo96;->A:Z

    .line 3
    .line 4
    iget-object v1, p0, Lo96;->D:Lnd6;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string p2, ""

    .line 15
    .line 16
    invoke-virtual {p0, p2, v2, p1}, Lo96;->c(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v3, v1, Lnd6;->a:J

    .line 22
    .line 23
    invoke-static {v2, p1, v0, v3, v4}, Lss5;->c(IIIJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Lnd6;->d(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lo96;->f(Lnd6;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {p1, p2}, Lnd6;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, p2}, Lnd6;->f(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, v1, v0, p1}, Lo96;->e(Ljava/util/List;II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static final H(Lo96;IILjava/lang/CharSequence;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo96;->y:Lkk0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge p2, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v3}, Lkk0;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move v4, p1

    .line 41
    :goto_1
    if-le v4, v3, :cond_1

    .line 42
    .line 43
    if-le v2, p2, :cond_1

    .line 44
    .line 45
    add-int/lit8 p1, v2, -0x1

    .line 46
    .line 47
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 v5, v4, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lkk0;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne p1, v5, :cond_1

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    if-eq p2, v2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lo96;->f(Lnd6;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lo96;->F:Lai4;

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    :goto_2
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne v2, p1, :cond_4

    .line 84
    .line 85
    move-object v5, p3

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-interface {p3, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v5, p1

    .line 92
    :goto_3
    const/4 v7, 0x0

    .line 93
    const/16 v8, 0x18

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v2, p0

    .line 97
    invoke-static/range {v2 .. v8}, Lo96;->d(Lo96;IILjava/lang/CharSequence;IZI)V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, v1

    .line 105
    invoke-static {p0, p0}, Lfy5;->a(II)J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    invoke-virtual {v2, p0, p1}, Lo96;->g(J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static final I(Lph5;)Z
    .locals 2

    .line 1
    sget-object v0, Lyh5;->s:Lai5;

    .line 2
    .line 3
    iget-object p0, p0, Lph5;->x:Lp44;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    sget-object v1, Lnr1;->A:Lkb;

    .line 13
    .line 14
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Loh5;->g:Lai5;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lp44;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Loh5;->h:Lai5;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lp44;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static J([F[F)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v1, "Expecting 4 plane parameters"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    aget v0, p1, v2

    .line 16
    .line 17
    aget v1, p0, v2

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    aget v1, p1, v3

    .line 21
    .line 22
    aget v4, p0, v3

    .line 23
    .line 24
    mul-float/2addr v1, v4

    .line 25
    add-float/2addr v1, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    aget v4, p1, v0

    .line 28
    .line 29
    aget p0, p0, v0

    .line 30
    .line 31
    mul-float/2addr v4, p0

    .line 32
    add-float/2addr v4, v1

    .line 33
    const/4 p0, 0x3

    .line 34
    aget p0, p1, p0

    .line 35
    .line 36
    cmpg-float p0, v4, p0

    .line 37
    .line 38
    if-gtz p0, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    return v2
.end method

.method public static final K(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static L(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static final M(Lyz3;Lub2;)Lyz3;
    .locals 1

    .line 1
    new-instance v0, Lyx0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyx0;-><init>(Lub2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lyz3;->w(Lyz3;)Lyz3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final N(Lyz3;Lub2;)Lyz3;
    .locals 1

    .line 1
    new-instance v0, Ld72;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld72;-><init>(Lub2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lyz3;->w(Lyz3;)Lyz3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final O(Lbs5;Lnr;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lbs5;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lbs5;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lbs5;->N()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lbs5;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbs5;->x(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lnr;->p()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Lbs5;->i()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static P(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lh41;->r0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static Q(Landroid/os/Parcel;I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lh41;->W(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, v0}, Lh41;->s0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static R(Landroid/os/Parcel;I)D
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lh41;->r0(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static S(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lh41;->W(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static T(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lh41;->r0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static U(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lh41;->W(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, v0}, Lh41;->s0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static V(Landroid/os/Parcel;I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lh41;->r0(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static W(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final X(Lop6;)Lop6;
    .locals 3

    .line 1
    iget-object v0, p0, Lop6;->x:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz5;->N(Ljava/lang/CharSequence;C)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "?"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "#"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lop6;->C:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Lfz5;->b(Ljava/lang/String;)Lop6;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final Y(Lsb2;Lic2;Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Le8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le8;

    .line 7
    .line 8
    iget v1, v0, Le8;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le8;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le8;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lxz0;-><init>(Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le8;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le8;->y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lu7; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p2, Lk8;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p2, p0, p1, v2, v1}, Lk8;-><init>(Lsb2;Lic2;Lvz0;B)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Le8;->y:I

    .line 55
    .line 56
    invoke-static {p2, v0}, Ldb;->K(Lic2;Lvz0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catch Lu7; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget-object p1, Lw11;->x:Lw11;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final Z(Lw42;Lv11;I)Lty4;
    .locals 9

    .line 1
    invoke-static {p0, p2}, Lh41;->k(Lw42;I)Lad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lad;->y:I

    .line 6
    .line 7
    iget-object v1, p0, Lad;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lta0;

    .line 10
    .line 11
    invoke-static {p2, v0, v1}, Ljn5;->a(IILta0;)Lin5;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object p2, p0, Lad;->B:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ll11;

    .line 18
    .line 19
    iget-object p0, p0, Lad;->z:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    check-cast v4, Lw42;

    .line 23
    .line 24
    new-instance v2, Lj10;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x2

    .line 28
    sget-object v3, Lun5;->a:Ly95;

    .line 29
    .line 30
    sget-object v6, Ljn5;->a:Lni1;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v8}, Lj10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ly11;->x:Ly11;

    .line 36
    .line 37
    invoke-static {p1, p2, p0, v2}, Ltl7;->y(Lv11;Ll11;Ly11;Lic2;)Lbx5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lty4;

    .line 42
    .line 43
    invoke-direct {p1, v5, p0}, Lty4;-><init>(Lin5;Lbx5;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public static final a(Lxi;FZFLyz3;Lub2;Lkd2;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x1334b5ab

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v0}, Lkd2;->f0(I)Lkd2;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v6

    .line 32
    :goto_0
    or-int v0, p7, v0

    .line 33
    .line 34
    invoke-virtual {v12, v2}, Lkd2;->c(F)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    move v7, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v7, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v7

    .line 47
    invoke-virtual {v12, v3}, Lkd2;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v7

    .line 59
    invoke-virtual {v12, v4}, Lkd2;->c(F)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v9, 0x800

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    move v7, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v7, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v7

    .line 72
    invoke-virtual {v12, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    const/16 v7, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v7, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v7

    .line 84
    const v7, 0x12493

    .line 85
    .line 86
    .line 87
    and-int/2addr v7, v0

    .line 88
    const v10, 0x12492

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    if-eq v7, v10, :cond_5

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v7, v11

    .line 97
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v12, v10, v7}, Lkd2;->V(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_11

    .line 104
    .line 105
    iget-object v7, v1, Lxi;->a:Lti4;

    .line 106
    .line 107
    invoke-virtual {v7}, Lti4;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lbg6;

    .line 112
    .line 113
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    sget-object v13, Lau0;->a:Lq18;

    .line 118
    .line 119
    if-ne v10, v13, :cond_6

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-static {v10}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v12, v10}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    check-cast v10, Lw44;

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    invoke-interface {v10, v7}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    const/high16 v14, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v5, v14}, Lar5;->c(Lyz3;F)Lyz3;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    sget-object v16, Lz57;->w:Ljava/util/WeakHashMap;

    .line 143
    .line 144
    invoke-static {v12}, Lmv5;->b(Lkd2;)Lz57;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    iget-object v15, v15, Lz57;->l:Lmn6;

    .line 149
    .line 150
    invoke-static {v14, v15}, Lh41;->k0(Lyz3;Lt47;)Lyz3;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    and-int/lit8 v15, v0, 0x70

    .line 155
    .line 156
    if-ne v15, v8, :cond_8

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    move v8, v11

    .line 161
    :goto_6
    and-int/lit16 v0, v0, 0x1c00

    .line 162
    .line 163
    if-ne v0, v9, :cond_9

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    move v0, v11

    .line 168
    :goto_7
    or-int/2addr v0, v8

    .line 169
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-nez v0, :cond_a

    .line 174
    .line 175
    if-ne v8, v13, :cond_b

    .line 176
    .line 177
    :cond_a
    new-instance v8, Lti;

    .line 178
    .line 179
    invoke-direct {v8, v2, v4}, Lti;-><init>(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    check-cast v8, Lub2;

    .line 186
    .line 187
    invoke-static {v14, v8}, Lio3;->O(Lyz3;Lub2;)Lyz3;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v3, :cond_c

    .line 192
    .line 193
    sget-object v8, Lpk2;->B:Ly50;

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    sget-object v8, Lpk2;->C:Ly50;

    .line 197
    .line 198
    :goto_8
    invoke-static {v8, v11}, Lb90;->c(Le7;Z)Lvo3;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget-wide v14, v12, Lkd2;->T:J

    .line 203
    .line 204
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {v12}, Lkd2;->l()Lal4;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v12, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v15, Ltt0;->d:Lp7;

    .line 217
    .line 218
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Lkd2;->h0()V

    .line 222
    .line 223
    .line 224
    iget-boolean v15, v12, Lkd2;->S:Z

    .line 225
    .line 226
    if-eqz v15, :cond_d

    .line 227
    .line 228
    sget-object v15, Lza3;->p0:Lt53;

    .line 229
    .line 230
    invoke-virtual {v12, v15}, Lkd2;->k(Lsb2;)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_d
    invoke-virtual {v12}, Lkd2;->q0()V

    .line 235
    .line 236
    .line 237
    :goto_9
    sget-object v15, Lp7;->F:Lst0;

    .line 238
    .line 239
    invoke-static {v15, v12, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v8, Lp7;->E:Lys0;

    .line 243
    .line 244
    invoke-static {v8, v12, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    sget-object v9, Lp7;->G:Lst0;

    .line 252
    .line 253
    invoke-static {v9, v12, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v12}, Lss5;->h(Lkd2;)V

    .line 257
    .line 258
    .line 259
    sget-object v8, Lp7;->D:Lys0;

    .line 260
    .line 261
    invoke-static {v8, v12, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    if-eqz v7, :cond_e

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    goto :goto_a

    .line 268
    :cond_e
    move v0, v11

    .line 269
    :goto_a
    sget-object v7, Lbr1;->b:Lz21;

    .line 270
    .line 271
    const/16 v8, 0xfa

    .line 272
    .line 273
    invoke-static {v8, v6, v7}, Lz51;->V(IILar1;)Lsk6;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-ne v9, v13, :cond_f

    .line 282
    .line 283
    new-instance v9, Lui;

    .line 284
    .line 285
    invoke-direct {v9, v11}, Lui;-><init>(B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v9}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    check-cast v9, Lub2;

    .line 292
    .line 293
    invoke-static {v7, v9}, Ldv1;->e(Lj32;Lub2;)Liv1;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    sget-object v9, Lbr1;->c:Lz21;

    .line 298
    .line 299
    invoke-static {v8, v6, v9}, Lz51;->V(IILar1;)Lsk6;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    if-ne v8, v13, :cond_10

    .line 308
    .line 309
    new-instance v8, Lui;

    .line 310
    .line 311
    invoke-direct {v8, v11}, Lui;-><init>(B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    check-cast v8, Lub2;

    .line 318
    .line 319
    invoke-static {v6, v8}, Ldv1;->f(Lj32;Lub2;)Lrx1;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    new-instance v6, Lxh;

    .line 324
    .line 325
    move-object/from16 v15, p5

    .line 326
    .line 327
    const/4 v8, 0x1

    .line 328
    invoke-direct {v6, v15, v3, v10, v8}, Lxh;-><init>(Ljava/lang/Object;ZLw44;B)V

    .line 329
    .line 330
    .line 331
    const v10, -0x29c4bd73

    .line 332
    .line 333
    .line 334
    invoke-static {v10, v6, v12}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    const/high16 v13, 0x30000

    .line 339
    .line 340
    const/16 v14, 0x12

    .line 341
    .line 342
    move/from16 v16, v8

    .line 343
    .line 344
    move-object v8, v7

    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v10, 0x0

    .line 347
    move v6, v0

    .line 348
    move/from16 v0, v16

    .line 349
    .line 350
    invoke-static/range {v6 .. v14}, Lte4;->c(ZLyz3;Liv1;Lrx1;Ljava/lang/String;Los0;Lkd2;II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v0}, Lkd2;->q(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_11
    move-object/from16 v15, p5

    .line 358
    .line 359
    invoke-virtual {v12}, Lkd2;->Y()V

    .line 360
    .line 361
    .line 362
    :goto_b
    invoke-virtual {v12}, Lkd2;->u()Lzz4;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    if-eqz v8, :cond_12

    .line 367
    .line 368
    new-instance v0, Lvi;

    .line 369
    .line 370
    move/from16 v7, p7

    .line 371
    .line 372
    move-object v6, v15

    .line 373
    invoke-direct/range {v0 .. v7}, Lvi;-><init>(Lxi;FZFLyz3;Lub2;I)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v8, Lzz4;->d:Lic2;

    .line 377
    .line 378
    :cond_12
    return-void
.end method

.method public static a0(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lh41;->W(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final b(Lyz3;Laf3;Lth4;ZLi42;ZLfc;Ld7;Lwr;Lx50;Lur;Lub2;Lkd2;III)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v2, p14

    move/from16 v6, p15

    const v7, 0x37213af3

    .line 1
    invoke-virtual {v14, v7}, Lkd2;->f0(I)Lkd2;

    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v14, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_1
    move v7, v15

    :goto_1
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v14, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v14, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v7, v10

    :cond_5
    and-int/lit16 v10, v15, 0xc00

    const/4 v8, 0x0

    const/16 v18, 0x400

    if-nez v10, :cond_7

    invoke-virtual {v14, v8}, Lkd2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    move/from16 v10, v18

    :goto_4
    or-int/2addr v7, v10

    :cond_7
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v14, v4}, Lkd2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v7, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v15

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-virtual {v14, v10}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v21, 0x10000

    :goto_6
    or-int v7, v7, v21

    goto :goto_7

    :cond_b
    move-object/from16 v10, p4

    :goto_7
    const/high16 v21, 0x180000

    and-int v22, v15, v21

    if-nez v22, :cond_d

    invoke-virtual {v14, v0}, Lkd2;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v22, 0x80000

    :goto_8
    or-int v7, v7, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v23, v15, v22

    move-object/from16 v13, p6

    if-nez v23, :cond_f

    invoke-virtual {v14, v13}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v24, 0x400000

    :goto_9
    or-int v7, v7, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v25, v15, v24

    if-nez v25, :cond_10

    const/high16 v25, 0x2000000

    or-int v7, v7, v25

    :cond_10
    and-int/lit16 v8, v6, 0x200

    const/high16 v26, 0x30000000

    if-eqz v8, :cond_11

    or-int v7, v7, v26

    move-object/from16 v11, p7

    goto :goto_b

    :cond_11
    and-int v27, v15, v26

    move-object/from16 v11, p7

    if-nez v27, :cond_13

    invoke-virtual {v14, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v28, 0x10000000

    :goto_a
    or-int v7, v7, v28

    :cond_13
    :goto_b
    and-int/lit16 v12, v6, 0x400

    if-eqz v12, :cond_14

    or-int/lit8 v16, v2, 0x6

    move-object/from16 v9, p8

    goto :goto_d

    :cond_14
    and-int/lit8 v29, v2, 0x6

    move-object/from16 v9, p8

    if-nez v29, :cond_16

    invoke-virtual {v14, v9}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/16 v16, 0x4

    goto :goto_c

    :cond_15
    const/16 v16, 0x2

    :goto_c
    or-int v16, v2, v16

    goto :goto_d

    :cond_16
    move/from16 v16, v2

    :goto_d
    move/from16 v30, v7

    and-int/lit16 v7, v6, 0x800

    if-eqz v7, :cond_17

    or-int/lit8 v16, v16, 0x30

    move/from16 v31, v7

    :goto_e
    move/from16 v7, v16

    goto :goto_10

    :cond_17
    and-int/lit8 v31, v2, 0x30

    if-nez v31, :cond_19

    move/from16 v31, v7

    move-object/from16 v7, p9

    invoke-virtual {v14, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_18

    const/16 v19, 0x20

    goto :goto_f

    :cond_18
    const/16 v19, 0x10

    :goto_f
    or-int v16, v16, v19

    goto :goto_e

    :cond_19
    move/from16 v31, v7

    move-object/from16 v7, p9

    goto :goto_e

    :goto_10
    move/from16 v16, v8

    and-int/lit16 v8, v6, 0x1000

    if-eqz v8, :cond_1b

    or-int/lit16 v7, v7, 0x180

    :cond_1a
    move-object/from16 v6, p10

    goto :goto_12

    :cond_1b
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_1a

    move-object/from16 v6, p10

    invoke-virtual {v14, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/16 v20, 0x100

    goto :goto_11

    :cond_1c
    const/16 v20, 0x80

    :goto_11
    or-int v7, v7, v20

    :goto_12
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_1e

    move-object/from16 v6, p11

    invoke-virtual {v14, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/16 v18, 0x800

    :cond_1d
    or-int v7, v7, v18

    goto :goto_13

    :cond_1e
    move-object/from16 v6, p11

    :goto_13
    const v18, 0x12492493

    and-int v2, v30, v18

    const v6, 0x12492492

    if-ne v2, v6, :cond_20

    and-int/lit16 v2, v7, 0x493

    const/16 v6, 0x492

    if-eq v2, v6, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v2, 0x0

    goto :goto_15

    :cond_20
    :goto_14
    const/4 v2, 0x1

    :goto_15
    and-int/lit8 v6, v30, 0x1

    invoke-virtual {v14, v6, v2}, Lkd2;->V(IZ)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual {v14}, Lkd2;->a0()V

    and-int/lit8 v2, p13, 0x1

    const v6, -0xe000001

    const/16 v18, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v14}, Lkd2;->C()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_17

    .line 2
    :cond_21
    invoke-virtual {v14}, Lkd2;->Y()V

    and-int v2, v30, v6

    move-object/from16 v13, p9

    move-object/from16 v8, p10

    :goto_16
    move v6, v7

    move-object v7, v9

    move-object v12, v11

    goto :goto_19

    :cond_22
    :goto_17
    and-int v2, v30, v6

    if-eqz v16, :cond_23

    move-object/from16 v11, v18

    :cond_23
    if-eqz v12, :cond_24

    move-object/from16 v9, v18

    :cond_24
    if-eqz v31, :cond_25

    move-object/from16 v6, v18

    goto :goto_18

    :cond_25
    move-object/from16 v6, p9

    :goto_18
    if-eqz v8, :cond_26

    move-object v13, v6

    move v6, v7

    move-object v7, v9

    move-object v12, v11

    move-object/from16 v8, v18

    goto :goto_19

    :cond_26
    move-object/from16 v8, p10

    move-object v13, v6

    goto :goto_16

    :goto_19
    invoke-virtual {v14}, Lkd2;->r()V

    shr-int/lit8 v16, v2, 0x3

    and-int/lit8 v9, v16, 0xe

    shr-int/lit8 v11, v6, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v11, v9

    .line 3
    invoke-static/range {p11 .. p12}, Lxt5;->h(Ljava/lang/Object;Lkd2;)Lw44;

    move-result-object v15

    and-int/lit8 v20, v11, 0xe

    move/from16 p7, v2

    xor-int/lit8 v2, v20, 0x6

    move/from16 p8, v6

    const/4 v6, 0x4

    if-le v2, v6, :cond_27

    .line 4
    invoke-virtual {v14, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_27
    and-int/lit8 v2, v11, 0x6

    if-ne v2, v6, :cond_29

    :cond_28
    const/4 v2, 0x1

    goto :goto_1a

    :cond_29
    const/4 v2, 0x0

    .line 5
    :goto_1a
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v6

    .line 6
    sget-object v11, Lau0;->a:Lq18;

    if-nez v2, :cond_2b

    if-ne v6, v11, :cond_2a

    goto :goto_1b

    :cond_2a
    move/from16 p9, v9

    goto :goto_1c

    .line 7
    :cond_2b
    :goto_1b
    new-instance v2, Lzc3;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v6, Lqi4;

    move/from16 p9, v9

    const v9, 0x7fffffff

    .line 10
    invoke-direct {v6, v9}, Lqi4;-><init>(I)V

    .line 11
    iput-object v6, v2, Lzc3;->a:Lqi4;

    .line 12
    new-instance v6, Lqi4;

    .line 13
    invoke-direct {v6, v9}, Lqi4;-><init>(I)V

    .line 14
    iput-object v6, v2, Lzc3;->b:Lqi4;

    .line 15
    sget-object v6, Lpk2;->c0:Lpk2;

    .line 16
    new-instance v9, Lcf;

    const/16 v10, 0x15

    invoke-direct {v9, v15, v10}, Lcf;-><init>(Lw44;B)V

    .line 17
    sget-object v10, Lut5;->a:Ldn0;

    .line 18
    new-instance v10, Lhe1;

    invoke-direct {v10, v9, v6}, Lhe1;-><init>(Lsb2;Ltt5;)V

    .line 19
    new-instance v9, Lmi;

    const/16 v15, 0x9

    invoke-direct {v9, v10, v3, v2, v15}, Lmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    new-instance v2, Lhe1;

    invoke-direct {v2, v9, v6}, Lhe1;-><init>(Lsb2;Ltt5;)V

    .line 21
    new-instance v30, Lec3;

    const/16 v35, 0x0

    const/16 v36, 0x1

    .line 22
    const-class v32, Lpx5;

    const-string v33, "value"

    const-string v34, "getValue()Ljava/lang/Object;"

    move-object/from16 v31, v2

    invoke-direct/range {v30 .. v36}, Lec3;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v6, v30

    .line 23
    invoke-virtual {v14, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 24
    :goto_1c
    move-object v2, v6

    check-cast v2, Lt73;

    shr-int/lit8 v15, p7, 0x9

    and-int/lit8 v6, v15, 0x70

    or-int v6, p9, v6

    and-int/lit8 v9, v6, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v10, 0x4

    if-le v9, v10, :cond_2c

    .line 25
    invoke-virtual {v14, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    :cond_2c
    and-int/lit8 v9, v6, 0x6

    if-ne v9, v10, :cond_2e

    :cond_2d
    const/4 v9, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v9, 0x0

    :goto_1d
    and-int/lit8 v20, v6, 0x70

    xor-int/lit8 v10, v20, 0x30

    move-object/from16 p9, v2

    const/16 v2, 0x20

    if-le v10, v2, :cond_2f

    invoke-virtual {v14, v4}, Lkd2;->g(Z)Z

    move-result v10

    if-nez v10, :cond_30

    :cond_2f
    and-int/lit8 v6, v6, 0x30

    if-ne v6, v2, :cond_31

    :cond_30
    const/4 v2, 0x1

    goto :goto_1e

    :cond_31
    const/4 v2, 0x0

    :goto_1e
    or-int/2addr v2, v9

    .line 26
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_32

    if-ne v6, v11, :cond_33

    .line 27
    :cond_32
    new-instance v6, Lhe3;

    invoke-direct {v6, v3, v4}, Lhe3;-><init>(Laf3;Z)V

    .line 28
    invoke-virtual {v14, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 29
    :cond_33
    check-cast v6, Lfe3;

    .line 30
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_34

    .line 31
    invoke-static {v14}, Ldb;->L(Lkd2;)Lv11;

    move-result-object v2

    .line 32
    invoke-virtual {v14, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 33
    :cond_34
    move-object v9, v2

    check-cast v9, Lv11;

    .line 34
    sget-object v2, Lbv0;->g:Ltq1;

    .line 35
    invoke-virtual {v14, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    move-object v10, v2

    check-cast v10, Lci2;

    .line 37
    sget-object v2, Lbv0;->x:Ltq1;

    .line 38
    invoke-virtual {v14, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_35

    .line 40
    sget-object v18, Lpy5;->a:Log5;

    :cond_35
    move-object/from16 v2, v18

    move/from16 p10, v15

    and-int/lit8 v15, p7, 0x70

    const v18, 0xfff0

    and-int v18, p7, v18

    const/high16 v20, 0x380000

    and-int v30, p10, v20

    or-int v18, v18, v30

    shl-int/lit8 v30, p8, 0x12

    const/high16 v31, 0x1c00000

    and-int v32, v30, v31

    or-int v18, v18, v32

    const/high16 v32, 0xe000000

    and-int v30, v30, v32

    or-int v18, v18, v30

    shl-int/lit8 v30, p8, 0x1b

    const/high16 v33, 0x70000000

    and-int v30, v30, v33

    move-object/from16 p7, v6

    or-int v6, v18, v30

    and-int/lit8 v18, v6, 0x70

    move-object/from16 p8, v9

    xor-int/lit8 v9, v18, 0x30

    const/16 v0, 0x20

    if-le v9, v0, :cond_36

    .line 41
    invoke-virtual {v14, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_37

    :cond_36
    and-int/lit8 v9, v6, 0x30

    if-ne v9, v0, :cond_38

    :cond_37
    const/4 v9, 0x1

    goto :goto_1f

    :cond_38
    const/4 v9, 0x0

    :goto_1f
    and-int/lit16 v0, v6, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_39

    .line 42
    invoke-virtual {v14, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    :cond_39
    and-int/lit16 v0, v6, 0x180

    if-ne v0, v3, :cond_3b

    :cond_3a
    const/4 v0, 0x1

    goto :goto_20

    :cond_3b
    const/4 v0, 0x0

    :goto_20
    or-int/2addr v0, v9

    and-int/lit16 v3, v6, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v9, 0x800

    if-le v3, v9, :cond_3c

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v14, v3}, Lkd2;->g(Z)Z

    move-result v17

    if-nez v17, :cond_3d

    :cond_3c
    and-int/lit16 v3, v6, 0xc00

    if-ne v3, v9, :cond_3e

    :cond_3d
    const/4 v3, 0x1

    goto :goto_21

    :cond_3e
    const/4 v3, 0x0

    :goto_21
    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v6

    xor-int/lit16 v3, v3, 0x6000

    const/16 v9, 0x4000

    if-le v3, v9, :cond_3f

    .line 44
    invoke-virtual {v14, v4}, Lkd2;->g(Z)Z

    move-result v3

    if-nez v3, :cond_40

    :cond_3f
    and-int/lit16 v3, v6, 0x6000

    if-ne v3, v9, :cond_41

    :cond_40
    const/4 v3, 0x1

    goto :goto_22

    :cond_41
    const/4 v3, 0x0

    :goto_22
    or-int/2addr v0, v3

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v14, v3}, Lkd2;->d(I)Z

    move-result v9

    or-int/2addr v0, v9

    and-int v9, v6, v20

    xor-int v9, v9, v21

    const/high16 v3, 0x100000

    if-le v9, v3, :cond_42

    .line 46
    invoke-virtual {v14, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_43

    :cond_42
    and-int v9, v6, v21

    if-ne v9, v3, :cond_44

    :cond_43
    const/4 v3, 0x1

    goto :goto_23

    :cond_44
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v0, v3

    and-int v3, v6, v31

    xor-int v3, v3, v22

    const/high16 v9, 0x800000

    if-le v3, v9, :cond_45

    .line 47
    invoke-virtual {v14, v13}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    :cond_45
    and-int v3, v6, v22

    if-ne v3, v9, :cond_47

    :cond_46
    const/4 v3, 0x1

    goto :goto_24

    :cond_47
    const/4 v3, 0x0

    :goto_24
    or-int/2addr v0, v3

    and-int v3, v6, v32

    xor-int v3, v3, v24

    const/high16 v9, 0x4000000

    if-le v3, v9, :cond_48

    .line 48
    invoke-virtual {v14, v8}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    :cond_48
    and-int v3, v6, v24

    if-ne v3, v9, :cond_4a

    :cond_49
    const/4 v3, 0x1

    goto :goto_25

    :cond_4a
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v0, v3

    and-int v3, v6, v33

    xor-int v3, v3, v26

    const/high16 v9, 0x20000000

    if-le v3, v9, :cond_4b

    .line 49
    invoke-virtual {v14, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    :cond_4b
    and-int v3, v6, v26

    if-ne v3, v9, :cond_4d

    :cond_4c
    const/4 v3, 0x1

    goto :goto_26

    :cond_4d
    const/4 v3, 0x0

    :goto_26
    or-int/2addr v0, v3

    .line 50
    invoke-virtual {v14, v10}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 51
    invoke-virtual {v14, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 52
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4e

    if-ne v3, v11, :cond_4f

    :cond_4e
    move-object v0, v11

    move-object v11, v2

    goto :goto_27

    :cond_4f
    move-object/from16 v37, p7

    move-object v2, v3

    move v10, v4

    move-object/from16 v18, v8

    move-object/from16 v38, v11

    const/4 v0, 0x4

    move-object/from16 v3, p1

    move-object/from16 v4, p9

    move-object v11, v7

    goto :goto_28

    .line 53
    :goto_27
    new-instance v2, Lte3;

    move-object/from16 v3, p1

    move-object/from16 v37, p7

    move-object/from16 v9, p8

    move-object/from16 v6, p9

    move-object/from16 v38, v0

    const/4 v0, 0x4

    invoke-direct/range {v2 .. v13}, Lte3;-><init>(Laf3;ZLth4;Lt73;Lwr;Lur;Lv11;Lci2;Log5;Ld7;Lx50;)V

    move v10, v4

    move-object v4, v6

    move-object v11, v7

    move-object/from16 v18, v8

    .line 54
    invoke-virtual {v14, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 55
    :goto_28
    move-object/from16 v17, v2

    check-cast v17, Ltd3;

    if-eqz v10, :cond_50

    .line 56
    sget-object v2, Lrg4;->x:Lrg4;

    goto :goto_29

    :cond_50
    sget-object v2, Lrg4;->y:Lrg4;

    :goto_29
    if-eqz p5, :cond_56

    const v5, -0x7bcec0e8

    .line 57
    invoke-virtual {v14, v5}, Lkd2;->e0(I)V

    and-int/lit8 v5, v16, 0xe

    xor-int/lit8 v5, v5, 0x6

    if-le v5, v0, :cond_51

    .line 58
    invoke-virtual {v14, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    :cond_51
    and-int/lit8 v5, v16, 0x6

    if-ne v5, v0, :cond_53

    :cond_52
    const/4 v8, 0x1

    :goto_2a
    const/4 v0, 0x0

    goto :goto_2b

    :cond_53
    const/4 v8, 0x0

    goto :goto_2a

    :goto_2b
    invoke-virtual {v14, v0}, Lkd2;->d(I)Z

    move-result v5

    or-int v0, v8, v5

    .line 59
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_54

    move-object/from16 v0, v38

    if-ne v5, v0, :cond_55

    goto :goto_2c

    :cond_54
    move-object/from16 v0, v38

    .line 60
    :goto_2c
    new-instance v5, Lme3;

    invoke-direct {v5, v3}, Lme3;-><init>(Laf3;)V

    .line 61
    invoke-virtual {v14, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 62
    :cond_55
    check-cast v5, Lme3;

    .line 63
    iget-object v6, v3, Laf3;->p:Lv90;

    .line 64
    invoke-static {v5, v6, v2}, Lbx7;->D(Lhd3;Lv90;Lrg4;)Lyz3;

    move-result-object v5

    const/4 v6, 0x0

    .line 65
    invoke-virtual {v14, v6}, Lkd2;->q(Z)V

    :goto_2d
    const/16 v7, 0x20

    goto :goto_2e

    :cond_56
    move-object/from16 v0, v38

    const/4 v6, 0x0

    const v5, -0x7bc835d1

    .line 66
    invoke-virtual {v14, v5}, Lkd2;->e0(I)V

    .line 67
    invoke-virtual {v14, v6}, Lkd2;->q(Z)V

    .line 68
    sget-object v5, Lvz3;->x:Lvz3;

    goto :goto_2d

    :goto_2e
    if-ne v15, v7, :cond_57

    const/4 v8, 0x1

    goto :goto_2f

    :cond_57
    move v8, v6

    .line 69
    :goto_2f
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_58

    if-ne v6, v0, :cond_59

    .line 70
    :cond_58
    new-instance v6, Lge3;

    const/4 v0, 0x1

    invoke-direct {v6, v3, v0}, Lge3;-><init>(Laf3;B)V

    .line 71
    invoke-virtual {v14, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 72
    :cond_59
    check-cast v6, Lsb2;

    and-int/lit8 v0, p10, 0x7e

    invoke-static {v10, v6, v14, v0}, Lh98;->P(ZLsb2;Lkd2;I)Loy5;

    move-result-object v9

    .line 73
    iget-object v0, v3, Laf3;->m:Luc3;

    .line 74
    invoke-interface {v1, v0}, Lyz3;->w(Lyz3;)Lyz3;

    move-result-object v0

    .line 75
    iget-object v6, v3, Laf3;->n:Liz;

    .line 76
    invoke-interface {v0, v6}, Lyz3;->w(Lyz3;)Lyz3;

    move-result-object v0

    move/from16 v6, p5

    move-object/from16 v7, v37

    .line 77
    invoke-static {v0, v4, v7, v2, v6}, Liv;->H(Lyz3;Lt73;Lfe3;Lrg4;Z)Lyz3;

    move-result-object v0

    .line 78
    invoke-interface {v0, v5}, Lyz3;->w(Lyz3;)Lyz3;

    move-result-object v0

    .line 79
    iget-object v5, v3, Laf3;->o:Lod3;

    .line 80
    invoke-static {v0, v5}, Lh98;->F(Lyz3;Lod3;)Lyz3;

    move-result-object v0

    .line 81
    iget-object v8, v3, Laf3;->g:Lu34;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v5

    move-object/from16 v7, p4

    move-object/from16 v5, p6

    .line 82
    invoke-static/range {v2 .. v9}, Lx97;->P(Lyz3;Lkd5;Lrg4;Lfc;ZLi42;Lu34;Loy5;)Lyz3;

    move-result-object v2

    move-object v8, v3

    .line 83
    iget-object v4, v8, Laf3;->q:Lbe3;

    const/4 v7, 0x0

    move-object v3, v2

    move-object v6, v14

    move-object/from16 v5, v17

    move-object v2, v0

    .line 84
    invoke-static/range {v2 .. v7}, Lo80;->e(Lsb2;Lyz3;Lbe3;Ltd3;Lkd2;I)V

    move-object v9, v11

    move-object v11, v12

    move-object v10, v13

    goto :goto_30

    :cond_5a
    move-object v8, v3

    move v10, v4

    .line 85
    invoke-virtual/range {p12 .. p12}, Lkd2;->Y()V

    move-object/from16 v10, p9

    move-object/from16 v18, p10

    .line 86
    :goto_30
    invoke-virtual/range {p12 .. p12}, Lkd2;->u()Lzz4;

    move-result-object v0

    if-eqz v0, :cond_5b

    move-object v2, v0

    new-instance v0, Lre3;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v39, v2

    move-object v2, v8

    move-object v8, v11

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v15}, Lre3;-><init>(Lyz3;Laf3;Lth4;ZLi42;ZLfc;Ld7;Lwr;Lx50;Lur;Lub2;III)V

    move-object/from16 v2, v39

    .line 87
    iput-object v0, v2, Lzz4;->d:Lic2;

    :cond_5b
    return-void
.end method

.method public static b0(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static final c(Lin5;)Lty4;
    .locals 2

    .line 1
    new-instance v0, Lty4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lty4;-><init>(Lin5;Lbx5;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c0(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p0}, Lh41;->b0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final d(Lsx5;)Lvy4;
    .locals 2

    .line 1
    new-instance v0, Lvy4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvy4;-><init>(Lsx5;Lbx5;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final d0(Lw42;Lke0;Lvn5;Ljava/lang/Object;)Lvy4;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lh41;->k(Lw42;I)Lad;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lad;->B:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v0

    .line 13
    check-cast v7, Ll11;

    .line 14
    .line 15
    iget-object p0, p0, Lad;->z:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Lw42;

    .line 19
    .line 20
    sget-object p0, Lun5;->a:Ly95;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Ly11;->x:Ly11;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Ly11;->A:Ly11;

    .line 32
    .line 33
    :goto_0
    new-instance v0, Lj10;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    move-object v1, p2

    .line 38
    move-object v4, p3

    .line 39
    invoke-direct/range {v0 .. v6}, Lj10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v7, p0, v0}, Ltl7;->y(Lv11;Ll11;Ly11;Lic2;)Lbx5;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lvy4;

    .line 47
    .line 48
    invoke-direct {p1, v3, p0}, Lvy4;-><init>(Lsx5;Lbx5;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public static final e(Ljava/util/ArrayList;Lvz0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnt1;->x:Lnt1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lgz;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lnc1;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lnc1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lgz;-><init>([Lnc1;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lxz0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lgz;->a(Lxz0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final e0(Lp5;Lny2;Lmu5;Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ltv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltv0;

    .line 7
    .line 8
    iget v1, v0, Ltv0;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltv0;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lxz0;-><init>(Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltv0;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltv0;->A:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Ltv0;->y:Llu5;

    .line 36
    .line 37
    iget-object p1, v0, Ltv0;->x:Ljava/nio/channels/SocketChannel;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lp5;->x:Ljava/nio/channels/spi/SelectorProvider;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    instance-of v1, p1, Lny2;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :try_start_1
    instance-of v1, p1, Lny2;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p2}, Lc43;->a(Ljava/nio/channels/SocketChannel;Lmu5;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    move-object p1, p3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-boolean v1, Lc43;->a:Z

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p3, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 91
    .line 92
    .line 93
    new-instance v1, Llu5;

    .line 94
    .line 95
    invoke-direct {v1, p3, p0, p2}, Llu5;-><init>(Ljava/nio/channels/SocketChannel;Lp5;Lmu5;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p1, Lny2;->a:Ljava/net/InetSocketAddress;

    .line 99
    .line 100
    iput-object p3, v0, Ltv0;->x:Ljava/nio/channels/SocketChannel;

    .line 101
    .line 102
    iput-object v1, v0, Ltv0;->y:Llu5;

    .line 103
    .line 104
    iput v3, v0, Ltv0;->A:I

    .line 105
    .line 106
    invoke-virtual {v1, p0, v0}, Llu5;->l0(Ljava/net/SocketAddress;Lxz0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    sget-object p1, Lw11;->x:Lw11;

    .line 111
    .line 112
    if-ne p0, p1, :cond_4

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    return-object v1

    .line 116
    :goto_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_5
    invoke-static {}, Lze0;->l()V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method public static final f(Lxj0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lxj0;->c()Lh43;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Lh43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final f0(Lmc6;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmc6;->a:Lko;

    .line 7
    .line 8
    iget-object v1, v1, Lko;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lmc6;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lnd6;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lnd6;->f(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lmc6;->a:Lko;

    .line 39
    .line 40
    iget-object p0, p0, Lko;->y:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Luz5;->N(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final g(JLrg4;)V
    .locals 2

    .line 1
    sget-object v0, Lrg4;->x:Lrg4;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lrx0;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 16
    .line 17
    invoke-static {p0}, Lhz2;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lrx0;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 29
    .line 30
    invoke-static {p0}, Lhz2;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final g0(Lnq4;JLub2;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnq4;->a()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x3

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 p4, 0x20

    .line 18
    .line 19
    shr-long v1, p1, p4

    .line 20
    .line 21
    long-to-int p4, v1

    .line 22
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v2

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    neg-float p2, p2

    .line 39
    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 61
    .line 62
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final h(Lae0;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ld0;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v3, Lae0;

    .line 12
    .line 13
    const-string v4, "flushAndClose"

    .line 14
    .line 15
    const-string v5, "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    invoke-direct/range {v0 .. v7}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lh41;->A(Lub2;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object v2, p0

    .line 26
    invoke-interface {v2, p1}, Lae0;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static h0([FLnw2;)Lo15;
    .locals 12

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lio3;->t(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v3, v5, :cond_1

    .line 17
    .line 18
    new-array v6, v1, [F

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v10, v5

    .line 25
    check-cast v10, [F

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v8, p0

    .line 31
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 32
    .line 33
    .line 34
    aget p0, v6, v2

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    aget v7, v6, v5

    .line 38
    .line 39
    div-float/2addr p0, v7

    .line 40
    aput p0, v6, v2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aget v9, v6, p0

    .line 44
    .line 45
    div-float/2addr v9, v7

    .line 46
    aput v9, v6, p0

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    aget v9, v6, p0

    .line 50
    .line 51
    div-float/2addr v9, v7

    .line 52
    aput v9, v6, p0

    .line 53
    .line 54
    const/high16 p0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    aput p0, v6, v5

    .line 57
    .line 58
    array-length p0, v0

    .line 59
    add-int/lit8 v5, v4, 0x1

    .line 60
    .line 61
    invoke-static {p0, v5}, Lfw2;->b(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    array-length v7, v0

    .line 66
    if-gt p0, v7, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v0, p0

    .line 74
    :goto_1
    aput-object v6, v0, v4

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    move v4, v5

    .line 79
    move-object p0, v8

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v0, v4}, Lnw2;->j([Ljava/lang/Object;I)Lo15;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static i([F[F[F[F)[F
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v4, "Expecting 4 plane parameters"

    .line 11
    .line 12
    invoke-static {v4, v0}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    aget v0, p0, v1

    .line 16
    .line 17
    aget v4, p2, v1

    .line 18
    .line 19
    sub-float/2addr v0, v4

    .line 20
    aget v5, p1, v1

    .line 21
    .line 22
    mul-float/2addr v0, v5

    .line 23
    aget v6, p0, v2

    .line 24
    .line 25
    aget v7, p2, v2

    .line 26
    .line 27
    sub-float/2addr v6, v7

    .line 28
    aget v8, p1, v2

    .line 29
    .line 30
    mul-float/2addr v6, v8

    .line 31
    add-float/2addr v6, v0

    .line 32
    const/4 v0, 0x2

    .line 33
    aget p0, p0, v0

    .line 34
    .line 35
    aget p2, p2, v0

    .line 36
    .line 37
    sub-float/2addr p0, p2

    .line 38
    aget p1, p1, v0

    .line 39
    .line 40
    mul-float/2addr p0, p1

    .line 41
    add-float/2addr p0, v6

    .line 42
    aget v6, p3, v1

    .line 43
    .line 44
    sub-float/2addr v6, v4

    .line 45
    mul-float/2addr v5, v6

    .line 46
    aget v9, p3, v2

    .line 47
    .line 48
    sub-float/2addr v9, v7

    .line 49
    mul-float/2addr v8, v9

    .line 50
    add-float/2addr v8, v5

    .line 51
    aget p3, p3, v0

    .line 52
    .line 53
    sub-float/2addr p3, p2

    .line 54
    mul-float/2addr p1, p3

    .line 55
    add-float/2addr p1, v8

    .line 56
    div-float/2addr p0, p1

    .line 57
    mul-float/2addr v6, p0

    .line 58
    add-float/2addr v6, v4

    .line 59
    mul-float/2addr v9, p0

    .line 60
    add-float/2addr v9, v7

    .line 61
    mul-float/2addr p3, p0

    .line 62
    add-float/2addr p3, p2

    .line 63
    new-array p0, v3, [F

    .line 64
    .line 65
    aput v6, p0, v1

    .line 66
    .line 67
    aput v9, p0, v2

    .line 68
    .line 69
    aput p3, p0, v0

    .line 70
    .line 71
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    aput p1, p0, p2

    .line 75
    .line 76
    return-object p0
.end method

.method public static final i0(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    :goto_1
    return-object p0

    .line 31
    :cond_2
    return-object v0
.end method

.method public static j(Ljava/util/List;II)Lsq5;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "inputWidth must be positive"

    .line 9
    .line 10
    invoke-static {v3, v2}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v0

    .line 17
    :goto_1
    const-string v2, "inputHeight must be positive"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lsq5;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Lsq5;-><init>(II)V

    .line 25
    .line 26
    .line 27
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ge v0, p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lko3;

    .line 38
    .line 39
    iget p2, v1, Lsq5;->a:I

    .line 40
    .line 41
    iget v1, v1, Lsq5;->b:I

    .line 42
    .line 43
    invoke-interface {p1, p2, v1}, Lko3;->e(II)Lsq5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    return-object v1
.end method

.method public static j0(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lh41;->W(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Lz85;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v2, v2, 0x20

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v2, v4

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "Size read is invalid start="

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " end="

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1, p0}, Lz85;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v1, Lz85;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "Expected object header. Got 0x"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0, p0}, Lz85;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public static final k(Lw42;I)Lad;
    .locals 7

    .line 1
    sget-object v0, Llj0;->c:Lkj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lkj0;->b:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p1

    .line 12
    :goto_0
    sub-int/2addr v0, p1

    .line 13
    instance-of v1, p0, Loj0;

    .line 14
    .line 15
    sget-object v2, Lta0;->x:Lta0;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Loj0;

    .line 21
    .line 22
    iget-object v3, v1, Loj0;->z:Lta0;

    .line 23
    .line 24
    invoke-virtual {v1}, Loj0;->h()Lw42;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    new-instance p0, Lad;

    .line 31
    .line 32
    iget v5, v1, Loj0;->y:I

    .line 33
    .line 34
    const/4 v6, -0x3

    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    const/4 v6, -0x2

    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move v0, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    if-ne v3, v2, :cond_3

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    :cond_2
    move v0, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_4
    :goto_1
    iget-object p1, v1, Loj0;->x:Ll11;

    .line 55
    .line 56
    invoke-direct {p0, v0, v3, p1, v4}, Lad;-><init>(ILta0;Ll11;Lw42;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p1, Lad;

    .line 61
    .line 62
    sget-object v1, Lit1;->x:Lit1;

    .line 63
    .line 64
    invoke-direct {p1, v0, v2, v1, p0}, Lad;-><init>(ILta0;Ll11;Lw42;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public static final k0(Lyz3;Lt47;)Lyz3;
    .locals 1

    .line 1
    new-instance v0, Ld03;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld03;-><init>(Lt47;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lyz3;->w(Lyz3;)Lyz3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(ILm47;)J
    .locals 4

    .line 1
    sget-object v0, Li31;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lze0;->l()V

    .line 20
    .line 21
    .line 22
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    :goto_0
    int-to-long p0, p0

    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    shl-long/2addr p0, v1

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    or-long/2addr p0, v0

    .line 38
    return-wide p0
.end method

.method public static final l0(Lae0;BLxz0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lae0;->e()Lqq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loa0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Loa0;->l0(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, Lsw0;->t(Lae0;Lxz0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lw11;->x:Lw11;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 20
    .line 21
    return-object p0
.end method

.method public static m(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lh41;->W(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static final m0(Lae0;[BIILxz0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lae0;->e()Lqq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loa0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Loa0;->write([BII)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p4}, Lsw0;->t(Lae0;Lxz0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lw11;->x:Lw11;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 20
    .line 21
    return-object p0
.end method

.method public static n(Landroid/os/Parcel;I)[B
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lh41;->W(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static final n0(Lae0;Lcv5;Lxz0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbe0;

    .line 7
    .line 8
    iget v1, v0, Lbe0;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbe0;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbe0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lxz0;-><init>(Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbe0;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbe0;->A:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lbe0;->y:Lcv5;

    .line 35
    .line 36
    iget-object p1, v0, Lbe0;->x:Lae0;

    .line 37
    .line 38
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v5, p1

    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-interface {p1}, Lcv5;->D()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Lae0;->e()Lqq5;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1}, Lcv5;->c()Loa0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v3, v1, Loa0;->z:J

    .line 70
    .line 71
    check-cast p2, Loa0;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v3, v4}, Loa0;->k0(Lcv5;J)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lbe0;->x:Lae0;

    .line 77
    .line 78
    iput-object p1, v0, Lbe0;->y:Lcv5;

    .line 79
    .line 80
    iput v2, v0, Lbe0;->A:I

    .line 81
    .line 82
    invoke-static {p0, v0}, Lsw0;->t(Lae0;Lxz0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v1, Lw11;->x:Lw11;

    .line 87
    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    sget-object p0, Lpn6;->a:Lpn6;

    .line 92
    .line 93
    return-object p0
.end method

.method public static o(Landroid/os/Parcel;I)[[B
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lh41;->W(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v2, v1, [[B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/2addr v0, p1

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public static o0(Landroid/content/Context;Ljava/util/concurrent/Executor;Luu4;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string v3, "ProfileInstaller"

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    :catch_0
    move v0, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance v14, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    move-wide/from16 v16, v14

    .line 84
    .line 85
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 86
    .line 87
    cmp-long v0, v16, v13

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v0, v9

    .line 94
    :goto_0
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-interface {v5, v7, v12}, Luu4;->p(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v13, v0

    .line 103
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_5
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 112
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Skipping profile installation for "

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v9}, Lyu4;->c(Landroid/content/Context;Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_36

    .line 140
    .line 141
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v7, "Installing profile for "

    .line 144
    .line 145
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    sget-object v13, Lz51;->i:[B

    .line 163
    .line 164
    new-instance v7, Ljava/io/File;

    .line 165
    .line 166
    new-instance v0, Ljava/io/File;

    .line 167
    .line 168
    const-string v3, "/data/misc/profiles/cur/0"

    .line 169
    .line 170
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "primary.prof"

    .line 174
    .line 175
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Ltf1;

    .line 179
    .line 180
    const-string v0, "dexopt/baseline.prof"

    .line 181
    .line 182
    move-object v3, v4

    .line 183
    move-object/from16 v4, p1

    .line 184
    .line 185
    invoke-direct/range {v2 .. v7}, Ltf1;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Luu4;Ljava/lang/String;Ljava/io/File;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v2, Ltf1;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, [B

    .line 191
    .line 192
    if-nez v4, :cond_5

    .line 193
    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v3, 0x3

    .line 201
    invoke-virtual {v2, v3, v0}, Ltf1;->c(ILjava/io/Serializable;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    const/4 v7, 0x1

    .line 205
    goto/16 :goto_33

    .line 206
    .line 207
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/4 v14, 0x4

    .line 212
    if-eqz v6, :cond_7

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_6

    .line 219
    .line 220
    invoke-virtual {v2, v14, v12}, Ltf1;->c(ILjava/io/Serializable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    const/4 v6, 0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_6

    .line 231
    .line 232
    invoke-virtual {v2, v14, v12}, Ltf1;->c(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catch_1
    const/4 v7, 0x1

    .line 237
    goto/16 :goto_32

    .line 238
    .line 239
    :goto_5
    iput-boolean v6, v2, Ltf1;->a:Z

    .line 240
    .line 241
    const/4 v6, 0x6

    .line 242
    :try_start_7
    invoke-virtual {v2, v3, v0}, Ltf1;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 246
    move-object v7, v0

    .line 247
    goto :goto_7

    .line 248
    :catch_2
    move-exception v0

    .line 249
    invoke-interface {v5, v8, v0}, Luu4;->p(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catch_3
    move-exception v0

    .line 254
    invoke-interface {v5, v6, v0}, Luu4;->p(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    move-object v7, v12

    .line 258
    :goto_7
    const-string v15, "Invalid magic"

    .line 259
    .line 260
    const/16 v6, 0x8

    .line 261
    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    :try_start_8
    invoke-static {v7, v14}, Ldb;->i0(Ljava/io/InputStream;I)[B

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-static {v7, v14}, Ldb;->i0(Ljava/io/InputStream;I)[B

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v9, v2, Ltf1;->g:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v9, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v7, v0, v9}, Lz51;->H(Ljava/io/FileInputStream;[BLjava/lang/String;)[Luf1;

    .line 283
    .line 284
    .line 285
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 286
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 287
    .line 288
    .line 289
    goto :goto_c

    .line 290
    :catch_4
    move-exception v0

    .line 291
    invoke-interface {v5, v8, v0}, Luu4;->p(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    move-object v1, v0

    .line 297
    goto :goto_d

    .line 298
    :catch_5
    move-exception v0

    .line 299
    goto :goto_8

    .line 300
    :catch_6
    move-exception v0

    .line 301
    goto :goto_a

    .line 302
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 308
    :goto_8
    :try_start_b
    invoke-interface {v5, v6, v0}, Luu4;->p(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 309
    .line 310
    .line 311
    :goto_9
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :catch_7
    move-exception v0

    .line 316
    invoke-interface {v5, v8, v0}, Luu4;->p(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :goto_a
    :try_start_d
    invoke-interface {v5, v8, v0}, Luu4;->p(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :goto_b
    move-object v9, v12

    .line 325
    :goto_c
    iput-object v9, v2, Ltf1;->h:Ljava/io/Serializable;

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :goto_d
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 329
    .line 330
    .line 331
    goto :goto_e

    .line 332
    :catch_8
    move-exception v0

    .line 333
    invoke-interface {v5, v8, v0}, Luu4;->p(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_e
    throw v1

    .line 337
    :cond_9
    :goto_f
    iget-object v0, v2, Ltf1;->h:Ljava/io/Serializable;

    .line 338
    .line 339
    check-cast v0, [Luf1;

    .line 340
    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v9, 0x1f

    .line 346
    .line 347
    if-lt v7, v9, :cond_d

    .line 348
    .line 349
    :try_start_f
    const-string v7, "dexopt/baseline.profm"

    .line 350
    .line 351
    invoke-virtual {v2, v3, v7}, Ltf1;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 352
    .line 353
    .line 354
    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 355
    if-eqz v3, :cond_b

    .line 356
    .line 357
    :try_start_10
    sget-object v7, Lz51;->j:[B

    .line 358
    .line 359
    invoke-static {v3, v14}, Ldb;->i0(Ljava/io/InputStream;I)[B

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_a

    .line 368
    .line 369
    invoke-static {v3, v14}, Ldb;->i0(Ljava/io/InputStream;I)[B

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v3, v7, v4, v0}, Lz51;->E(Ljava/io/FileInputStream;[B[B[Luf1;)[Luf1;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v2, Ltf1;->h:Ljava/io/Serializable;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 378
    .line 379
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 380
    .line 381
    .line 382
    move-object v0, v2

    .line 383
    goto :goto_16

    .line 384
    :catch_9
    move-exception v0

    .line 385
    goto :goto_12

    .line 386
    :catch_a
    move-exception v0

    .line 387
    goto :goto_13

    .line 388
    :catch_b
    move-exception v0

    .line 389
    goto :goto_14

    .line 390
    :catchall_3
    move-exception v0

    .line 391
    move-object v4, v0

    .line 392
    goto :goto_10

    .line 393
    :cond_a
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 399
    :goto_10
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 400
    .line 401
    .line 402
    goto :goto_11

    .line 403
    :catchall_4
    move-exception v0

    .line 404
    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :goto_11
    throw v4

    .line 408
    :cond_b
    if-eqz v3, :cond_c

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 411
    .line 412
    .line 413
    goto :goto_15

    .line 414
    :goto_12
    iput-object v12, v2, Ltf1;->h:Ljava/io/Serializable;

    .line 415
    .line 416
    invoke-interface {v5, v6, v0}, Luu4;->p(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_15

    .line 420
    :goto_13
    invoke-interface {v5, v8, v0}, Luu4;->p(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_15

    .line 424
    :goto_14
    const/16 v3, 0x9

    .line 425
    .line 426
    invoke-interface {v5, v3, v0}, Luu4;->p(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_c
    :goto_15
    move-object v0, v12

    .line 430
    :goto_16
    if-eqz v0, :cond_d

    .line 431
    .line 432
    move-object v2, v0

    .line 433
    :cond_d
    iget-object v0, v2, Ltf1;->c:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v3, v0

    .line 436
    check-cast v3, Luu4;

    .line 437
    .line 438
    iget-object v0, v2, Ltf1;->h:Ljava/io/Serializable;

    .line 439
    .line 440
    check-cast v0, [Luf1;

    .line 441
    .line 442
    iget-object v4, v2, Ltf1;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, [B

    .line 445
    .line 446
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 447
    .line 448
    if-eqz v0, :cond_11

    .line 449
    .line 450
    if-nez v4, :cond_e

    .line 451
    .line 452
    goto :goto_1c

    .line 453
    :cond_e
    iget-boolean v7, v2, Ltf1;->a:Z

    .line 454
    .line 455
    if-eqz v7, :cond_10

    .line 456
    .line 457
    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 458
    .line 459
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 460
    .line 461
    .line 462
    :try_start_16
    invoke-virtual {v7, v13}, Ljava/io/OutputStream;->write([B)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 466
    .line 467
    .line 468
    invoke-static {v7, v4, v0}, Lz51;->U(Ljava/io/ByteArrayOutputStream;[B[Luf1;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_f

    .line 473
    .line 474
    const/4 v0, 0x5

    .line 475
    invoke-interface {v3, v0, v12}, Luu4;->p(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iput-object v12, v2, Ltf1;->h:Ljava/io/Serializable;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 479
    .line 480
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 481
    .line 482
    .line 483
    goto :goto_1c

    .line 484
    :catch_c
    move-exception v0

    .line 485
    goto :goto_19

    .line 486
    :catch_d
    move-exception v0

    .line 487
    goto :goto_1a

    .line 488
    :catchall_5
    move-exception v0

    .line 489
    move-object v4, v0

    .line 490
    goto :goto_17

    .line 491
    :cond_f
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v2, Ltf1;->e:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 496
    .line 497
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 498
    .line 499
    .line 500
    goto :goto_1b

    .line 501
    :goto_17
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 502
    .line 503
    .line 504
    goto :goto_18

    .line 505
    :catchall_6
    move-exception v0

    .line 506
    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    :goto_18
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 510
    :goto_19
    invoke-interface {v3, v6, v0}, Luu4;->p(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_1b

    .line 514
    :goto_1a
    invoke-interface {v3, v8, v0}, Luu4;->p(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :goto_1b
    iput-object v12, v2, Ltf1;->h:Ljava/io/Serializable;

    .line 518
    .line 519
    goto :goto_1c

    .line 520
    :cond_10
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_11
    :goto_1c
    iget-object v0, v2, Ltf1;->e:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, [B

    .line 527
    .line 528
    if-nez v0, :cond_12

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v7, 0x1

    .line 532
    goto/16 :goto_30

    .line 533
    .line 534
    :cond_12
    iget-boolean v3, v2, Ltf1;->a:Z

    .line 535
    .line 536
    if-eqz v3, :cond_18

    .line 537
    .line 538
    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 539
    .line 540
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 541
    .line 542
    .line 543
    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 544
    .line 545
    iget-object v0, v2, Ltf1;->f:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Ljava/io/File;

    .line 548
    .line 549
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 550
    .line 551
    .line 552
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 553
    .line 554
    .line 555
    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 556
    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 557
    .line 558
    .line 559
    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 560
    if-eqz v6, :cond_14

    .line 561
    .line 562
    :try_start_20
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_14

    .line 567
    .line 568
    const/16 v0, 0x200

    .line 569
    .line 570
    new-array v0, v0, [B

    .line 571
    .line 572
    :goto_1d
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-lez v7, :cond_13

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 580
    .line 581
    .line 582
    goto :goto_1d

    .line 583
    :cond_13
    const/4 v7, 0x1

    .line 584
    :try_start_21
    invoke-virtual {v2, v7, v12}, Ltf1;->c(ILjava/io/Serializable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 585
    .line 586
    .line 587
    :try_start_22
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 588
    .line 589
    .line 590
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 591
    .line 592
    .line 593
    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 594
    .line 595
    .line 596
    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 597
    .line 598
    .line 599
    iput-object v12, v2, Ltf1;->e:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v12, v2, Ltf1;->h:Ljava/io/Serializable;

    .line 602
    .line 603
    move v6, v7

    .line 604
    goto/16 :goto_30

    .line 605
    .line 606
    :catchall_7
    move-exception v0

    .line 607
    goto/16 :goto_31

    .line 608
    .line 609
    :catch_e
    move-exception v0

    .line 610
    goto/16 :goto_2c

    .line 611
    .line 612
    :catch_f
    move-exception v0

    .line 613
    :goto_1e
    const/4 v3, 0x6

    .line 614
    goto/16 :goto_2e

    .line 615
    .line 616
    :catchall_8
    move-exception v0

    .line 617
    :goto_1f
    move-object v4, v0

    .line 618
    goto :goto_2a

    .line 619
    :catchall_9
    move-exception v0

    .line 620
    :goto_20
    move-object v5, v0

    .line 621
    goto :goto_28

    .line 622
    :catchall_a
    move-exception v0

    .line 623
    :goto_21
    move-object v6, v0

    .line 624
    goto :goto_26

    .line 625
    :catchall_b
    move-exception v0

    .line 626
    :goto_22
    move-object v9, v0

    .line 627
    goto :goto_24

    .line 628
    :cond_14
    const/4 v7, 0x1

    .line 629
    goto :goto_23

    .line 630
    :catchall_c
    move-exception v0

    .line 631
    const/4 v7, 0x1

    .line 632
    goto :goto_22

    .line 633
    :goto_23
    :try_start_26
    new-instance v0, Ljava/io/IOException;

    .line 634
    .line 635
    const-string v9, "Unable to acquire a lock on the underlying file channel."

    .line 636
    .line 637
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 641
    :goto_24
    if-eqz v6, :cond_15

    .line 642
    .line 643
    :try_start_27
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 644
    .line 645
    .line 646
    goto :goto_25

    .line 647
    :catchall_d
    move-exception v0

    .line 648
    :try_start_28
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    :cond_15
    :goto_25
    throw v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 652
    :catchall_e
    move-exception v0

    .line 653
    const/4 v7, 0x1

    .line 654
    goto :goto_21

    .line 655
    :goto_26
    if-eqz v5, :cond_16

    .line 656
    .line 657
    :try_start_29
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 658
    .line 659
    .line 660
    goto :goto_27

    .line 661
    :catchall_f
    move-exception v0

    .line 662
    :try_start_2a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    :cond_16
    :goto_27
    throw v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 666
    :catchall_10
    move-exception v0

    .line 667
    const/4 v7, 0x1

    .line 668
    goto :goto_20

    .line 669
    :goto_28
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 670
    .line 671
    .line 672
    goto :goto_29

    .line 673
    :catchall_11
    move-exception v0

    .line 674
    :try_start_2c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    :goto_29
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 678
    :catchall_12
    move-exception v0

    .line 679
    const/4 v7, 0x1

    .line 680
    goto :goto_1f

    .line 681
    :goto_2a
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 682
    .line 683
    .line 684
    goto :goto_2b

    .line 685
    :catchall_13
    move-exception v0

    .line 686
    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    :goto_2b
    throw v4
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 690
    :catch_10
    move-exception v0

    .line 691
    const/4 v7, 0x1

    .line 692
    goto :goto_2c

    .line 693
    :catch_11
    move-exception v0

    .line 694
    const/4 v7, 0x1

    .line 695
    goto :goto_1e

    .line 696
    :goto_2c
    :try_start_2f
    invoke-virtual {v2, v8, v0}, Ltf1;->c(ILjava/io/Serializable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 697
    .line 698
    .line 699
    :goto_2d
    iput-object v12, v2, Ltf1;->e:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v12, v2, Ltf1;->h:Ljava/io/Serializable;

    .line 702
    .line 703
    goto :goto_2f

    .line 704
    :goto_2e
    :try_start_30
    invoke-virtual {v2, v3, v0}, Ltf1;->c(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 705
    .line 706
    .line 707
    goto :goto_2d

    .line 708
    :goto_2f
    const/4 v6, 0x0

    .line 709
    :goto_30
    if-eqz v6, :cond_17

    .line 710
    .line 711
    invoke-static {v10, v11}, Lh41;->L(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 712
    .line 713
    .line 714
    :cond_17
    move v9, v6

    .line 715
    goto :goto_34

    .line 716
    :goto_31
    iput-object v12, v2, Ltf1;->e:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v12, v2, Ltf1;->h:Ljava/io/Serializable;

    .line 719
    .line 720
    throw v0

    .line 721
    :cond_18
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :goto_32
    invoke-virtual {v2, v14, v12}, Ltf1;->c(ILjava/io/Serializable;)V

    .line 726
    .line 727
    .line 728
    :goto_33
    const/4 v9, 0x0

    .line 729
    :goto_34
    if-eqz v9, :cond_19

    .line 730
    .line 731
    if-eqz p3, :cond_19

    .line 732
    .line 733
    move v9, v7

    .line 734
    goto :goto_35

    .line 735
    :cond_19
    const/4 v9, 0x0

    .line 736
    :goto_35
    invoke-static {v1, v9}, Lyu4;->c(Landroid/content/Context;Z)V

    .line 737
    .line 738
    .line 739
    :goto_36
    return-void

    .line 740
    :catch_12
    move-exception v0

    .line 741
    invoke-interface {v5, v8, v0}, Luu4;->p(ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    const/4 v9, 0x0

    .line 745
    invoke-static {v1, v9}, Lyu4;->c(Landroid/content/Context;Z)V

    .line 746
    .line 747
    .line 748
    return-void
.end method

.method public static p(Landroid/os/Parcel;I)[I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lh41;->W(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static final p0(Lv11;Ll11;Lnc0;Lic2;)Lk97;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljd0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p3, p2, v2, v1}, Ljd0;-><init>(Lic2;Lnc0;Lvz0;B)V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-static {p0, p1, v2, v0, p3}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ltc0;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Ltc0;-><init>(Lnc0;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lt43;->l0(Lub2;)Lei1;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lk97;

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Lk97;-><init>(Lwc0;Lbx5;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static q(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lh41;->W(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/2addr v0, p1

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static q0(Lv11;Ll11;Lic2;I)Lk97;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lit1;->x:Lit1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p3, 0x1

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lnc0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lnc0;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0, p2}, Lh41;->p0(Lv11;Ll11;Lnc0;Lic2;)Lk97;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static r(Landroid/os/Parcel;I)[J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lh41;->W(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createLongArray()[J

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static r0(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lh41;->W(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lz85;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x13

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Expected size "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " got "

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " (0x"

    .line 68
    .line 69
    const-string p2, ")"

    .line 70
    .line 71
    invoke-static {v2, p1, v1, p2}, Lqx1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1, p0}, Lz85;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lh41;->W(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static s0(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lz85;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x13

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "Expected size "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, " got "

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " (0x"

    .line 64
    .line 65
    const-string p2, ")"

    .line 66
    .line 67
    invoke-static {v2, p1, v1, p2}, Lqx1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1, p0}, Lz85;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static t(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lh41;->W(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static u(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lh41;->W(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lh41;->W(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lh41;->W(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static x(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "episode:"

    .line 20
    .line 21
    const-string v2, ":"

    .line 22
    .line 23
    invoke-static {p1, v1, p0, v2, v2}, Lh11;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p2, "[^a-z0-9-]+"

    .line 44
    .line 45
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p3, "-"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    new-array p2, p2, [C

    .line 67
    .line 68
    const/16 p3, 0x2d

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    aput-char p3, p2, v0

    .line 72
    .line 73
    invoke-static {p1, p2}, Luz5;->x0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    const-string p1, "unknown"

    .line 84
    .line 85
    :cond_0
    const-string p2, ":audio:"

    .line 86
    .line 87
    invoke-static {p0, p2, p1}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_1
    return-object p0
.end method

.method public static final y(Lyz3;Ld9;Lic2;)Lyz3;
    .locals 1

    .line 1
    new-instance v0, Lmo1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lmo1;-><init>(Ld9;Lic2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lyz3;->w(Lyz3;)Lyz3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static z(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lz85;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1a

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Overread allowed size end="

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lh11;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, p0}, Lz85;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
