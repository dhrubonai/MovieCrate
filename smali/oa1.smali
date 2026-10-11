.class public final Loa1;
.super Ln30;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lve2;


# static fields
.field public static final w:Lo15;

.field public static final x:[F

.field public static final y:[F


# instance fields
.field public final h:Lre2;

.field public final i:Lnw2;

.field public final j:Lnw2;

.field public final k:Z

.field public final l:[[F

.field public final m:[[F

.field public final n:[F

.field public final o:[F

.field public final p:[F

.field public final q:I

.field public r:Lo15;

.field public s:Landroid/graphics/Gainmap;

.field public t:I

.field public u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [F

    .line 18
    .line 19
    fill-array-data v4, :array_3

    .line 20
    .line 21
    .line 22
    sget-object v5, Lnw2;->y:Lz62;

    .line 23
    .line 24
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Ljf7;->p([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lnw2;->j([Ljava/lang/Object;I)Lo15;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Loa1;->w:Lo15;

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    new-array v1, v0, [F

    .line 40
    .line 41
    fill-array-data v1, :array_4

    .line 42
    .line 43
    .line 44
    sput-object v1, Loa1;->x:[F

    .line 45
    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    fill-array-data v0, :array_5

    .line 49
    .line 50
    .line 51
    sput-object v0, Loa1;->y:[F

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77319    # -0.1646f
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edb8bb    # -0.5714f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x0
        -0x41bf62b7    # -0.1881f
        0x40099ce0
        0x3fd7b7e9    # 1.6853f
        -0x40d8d4fe    # -0.653f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lre2;Lnw2;Lnw2;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p4, v0}, Ln30;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Loa1;->h:Lre2;

    .line 6
    .line 7
    iput-object p2, p0, Loa1;->i:Lnw2;

    .line 8
    .line 9
    iput-object p3, p0, Loa1;->j:Lnw2;

    .line 10
    .line 11
    iput-boolean p4, p0, Loa1;->k:Z

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p4, 0x2

    .line 18
    new-array v1, p4, [I

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    aput v2, v1, v0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput p1, v1, v3

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [[F

    .line 34
    .line 35
    iput-object v1, p0, Loa1;->l:[[F

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    new-array p4, p4, [I

    .line 42
    .line 43
    aput v2, p4, v0

    .line 44
    .line 45
    aput p3, p4, v3

    .line 46
    .line 47
    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [[F

    .line 52
    .line 53
    iput-object p1, p0, Loa1;->m:[[F

    .line 54
    .line 55
    invoke-static {}, La34;->I()[F

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Loa1;->n:[F

    .line 60
    .line 61
    invoke-static {}, La34;->I()[F

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Loa1;->o:[F

    .line 66
    .line 67
    new-array p1, v2, [F

    .line 68
    .line 69
    iput-object p1, p0, Loa1;->p:[F

    .line 70
    .line 71
    sget-object p1, Loa1;->w:Lo15;

    .line 72
    .line 73
    iput-object p1, p0, Loa1;->r:Lo15;

    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    iput p1, p0, Loa1;->t:I

    .line 77
    .line 78
    const/16 p1, 0x2601

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-ge v3, p3, :cond_0

    .line 85
    .line 86
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lko3;

    .line 91
    .line 92
    invoke-interface {p3}, Lko3;->c()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iput p1, p0, Loa1;->q:I

    .line 104
    .line 105
    return-void
.end method

.method public static j(Landroid/content/Context;Lo15;Ljava/util/List;Lhp0;I)Loa1;
    .locals 5

    .line 1
    invoke-static {p3}, Lhp0;->h(Lhp0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p4, v1, :cond_0

    .line 9
    .line 10
    move p4, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p4, v2

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const v1, 0x7f110014

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const v1, 0x7f110013

    .line 20
    .line 21
    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const v4, 0x7f110006

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    if-eqz p4, :cond_3

    .line 29
    .line 30
    const v4, 0x7f11000d

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    const v4, 0x7f110002

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const v4, 0x7f110008

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-static {p0, v1, v4}, Loa1;->k(Landroid/content/Context;II)Lre2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget p3, p3, Lhp0;->c:I

    .line 52
    .line 53
    const-string v1, "uOutputColorTransfer"

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    const/4 p4, 0x7

    .line 58
    if-eq p3, p4, :cond_5

    .line 59
    .line 60
    const/4 p4, 0x6

    .line 61
    if-ne p3, p4, :cond_6

    .line 62
    .line 63
    :cond_5
    move v2, v3

    .line 64
    :cond_6
    invoke-static {v2}, Lio3;->n(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3, v1}, Lre2;->g(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    if-eqz p4, :cond_a

    .line 72
    .line 73
    const/4 p4, 0x3

    .line 74
    if-eq p3, p4, :cond_8

    .line 75
    .line 76
    const/16 p4, 0xa

    .line 77
    .line 78
    if-ne p3, p4, :cond_9

    .line 79
    .line 80
    :cond_8
    move v2, v3

    .line 81
    :cond_9
    invoke-static {v2}, Lio3;->n(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p3, v1}, Lre2;->g(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_a
    :goto_3
    new-instance p3, Loa1;

    .line 88
    .line 89
    invoke-static {p1}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p3, p0, p1, p2, v0}, Loa1;-><init>(Lre2;Lnw2;Lnw2;Z)V

    .line 98
    .line 99
    .line 100
    return-object p3
.end method

.method public static k(Landroid/content/Context;II)Lre2;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lre2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lre2;-><init>(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lze2; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-string p0, "uTexTransformationMatrix"

    .line 7
    .line 8
    invoke-static {}, La34;->I()[F

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, p1}, Lre2;->f(Ljava/lang/String;[F)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Lns6;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lns6;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static l(Lre2;Lhp0;Lhp0;Lnw2;)Loa1;
    .locals 8

    .line 1
    invoke-static {p1}, Lhp0;->h(Lhp0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p1, p1, Lhp0;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-ne p1, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    iget p1, p2, Lhp0;->a:I

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    move p1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v1

    .line 22
    :goto_0
    iget p2, p2, Lhp0;->c:I

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    const/4 v5, 0x3

    .line 26
    const-string v6, "uOutputColorTransfer"

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/16 v7, 0xa

    .line 31
    .line 32
    if-ne p2, v5, :cond_2

    .line 33
    .line 34
    move p2, v7

    .line 35
    :cond_2
    if-eq p2, v3, :cond_4

    .line 36
    .line 37
    if-eq p2, v7, :cond_4

    .line 38
    .line 39
    if-eq p2, v2, :cond_4

    .line 40
    .line 41
    if-ne p2, v4, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v2, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    :goto_1
    move v2, v3

    .line 47
    :goto_2
    invoke-static {v2}, Lio3;->n(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, v6}, Lre2;->g(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_7

    .line 54
    :cond_5
    if-eqz p1, :cond_8

    .line 55
    .line 56
    if-eq p2, v3, :cond_7

    .line 57
    .line 58
    if-eq p2, v2, :cond_7

    .line 59
    .line 60
    if-ne p2, v4, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    move v2, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_7
    :goto_3
    move v2, v3

    .line 66
    :goto_4
    invoke-static {v2}, Lio3;->n(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2, v6}, Lre2;->g(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_8
    const-string v2, "uSdrWorkingColorSpace"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Lre2;->g(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eq p2, v5, :cond_a

    .line 79
    .line 80
    if-ne p2, v3, :cond_9

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_9
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_a
    :goto_5
    move v2, v3

    .line 86
    :goto_6
    invoke-static {v2}, Lio3;->n(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2, v6}, Lre2;->g(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_7
    new-instance p2, Loa1;

    .line 93
    .line 94
    sget-object v2, Lnw2;->y:Lz62;

    .line 95
    .line 96
    sget-object v2, Lo15;->B:Lo15;

    .line 97
    .line 98
    if-nez v0, :cond_b

    .line 99
    .line 100
    if-eqz p1, :cond_c

    .line 101
    .line 102
    :cond_b
    move v1, v3

    .line 103
    :cond_c
    invoke-direct {p2, p0, p3, v2, v1}, Loa1;-><init>(Lre2;Lnw2;Lnw2;Z)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method

.method public static o([[F[[F)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_2

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    aget-object v4, p1, v1

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    array-length v2, v4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    move v2, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_1
    const-string v5, "A 4x4 transformation matrix must have 16 elements"

    .line 27
    .line 28
    invoke-static {v5, v2}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    array-length v2, v4

    .line 32
    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    move v2, v6

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2
.end method


# virtual methods
.method public final a(II)Lsq5;
    .locals 0

    .line 1
    iget-object p0, p0, Loa1;->i:Lnw2;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lh41;->j(Ljava/util/List;II)Lsq5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(IJ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loa1;->h:Lre2;

    .line 4
    .line 5
    iget-object v2, v1, Lre2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v3, v0, Loa1;->j:Lnw2;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x2

    .line 16
    new-array v6, v5, [I

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/16 v8, 0x10

    .line 20
    .line 21
    aput v8, v6, v7

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    aput v4, v6, v9

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, [[F

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-gtz v10, :cond_16

    .line 39
    .line 40
    iget-object v10, v0, Loa1;->m:[[F

    .line 41
    .line 42
    invoke-static {v10, v6}, Loa1;->o([[F[[F)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v10, v0, Loa1;->o:[F

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    move v3, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v10, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-gtz v6, :cond_15

    .line 60
    .line 61
    move v3, v7

    .line 62
    :goto_0
    iget-object v6, v0, Loa1;->i:Lnw2;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    new-array v12, v5, [I

    .line 69
    .line 70
    aput v8, v12, v7

    .line 71
    .line 72
    aput v11, v12, v9

    .line 73
    .line 74
    invoke-static {v4, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, [[F

    .line 79
    .line 80
    move v11, v9

    .line 81
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const/4 v13, 0x3

    .line 86
    if-ge v11, v12, :cond_5

    .line 87
    .line 88
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lko3;

    .line 93
    .line 94
    invoke-interface {v12}, Lko3;->b()Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/16 v15, 0x9

    .line 99
    .line 100
    new-array v15, v15, [F

    .line 101
    .line 102
    invoke-virtual {v12, v15}, Landroid/graphics/Matrix;->getValues([F)V

    .line 103
    .line 104
    .line 105
    new-array v12, v8, [F

    .line 106
    .line 107
    const/16 v16, 0xa

    .line 108
    .line 109
    const/high16 v17, 0x3f800000    # 1.0f

    .line 110
    .line 111
    aput v17, v12, v16

    .line 112
    .line 113
    move/from16 v16, v7

    .line 114
    .line 115
    move v7, v9

    .line 116
    :goto_2
    if-ge v7, v13, :cond_4

    .line 117
    .line 118
    move v14, v9

    .line 119
    const/16 v17, 0x4

    .line 120
    .line 121
    :goto_3
    if-ge v14, v13, :cond_3

    .line 122
    .line 123
    if-ne v7, v5, :cond_1

    .line 124
    .line 125
    move/from16 v18, v13

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_1
    move/from16 v18, v7

    .line 129
    .line 130
    :goto_4
    if-ne v14, v5, :cond_2

    .line 131
    .line 132
    move/from16 v19, v13

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_2
    move/from16 v19, v14

    .line 136
    .line 137
    :goto_5
    mul-int/lit8 v18, v18, 0x4

    .line 138
    .line 139
    add-int v18, v18, v19

    .line 140
    .line 141
    mul-int/lit8 v19, v7, 0x3

    .line 142
    .line 143
    add-int v19, v19, v14

    .line 144
    .line 145
    aget v19, v15, v19

    .line 146
    .line 147
    aput v19, v12, v18

    .line 148
    .line 149
    add-int/lit8 v14, v14, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-array v7, v8, [F

    .line 156
    .line 157
    invoke-static {v7, v9, v12, v9}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 158
    .line 159
    .line 160
    aput-object v7, v4, v11

    .line 161
    .line 162
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    move/from16 v7, v16

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move/from16 v16, v7

    .line 168
    .line 169
    const/16 v17, 0x4

    .line 170
    .line 171
    iget-object v5, v0, Loa1;->l:[[F

    .line 172
    .line 173
    invoke-static {v5, v4}, Loa1;->o([[F[[F)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v6, 0x6

    .line 178
    iget-object v7, v0, Loa1;->n:[F

    .line 179
    .line 180
    if-nez v4, :cond_6

    .line 181
    .line 182
    move/from16 v21, v3

    .line 183
    .line 184
    move-object v12, v7

    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_6
    invoke-static {v7, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Loa1;->w:Lo15;

    .line 191
    .line 192
    iput-object v4, v0, Loa1;->r:Lo15;

    .line 193
    .line 194
    array-length v4, v5

    .line 195
    move v8, v9

    .line 196
    :goto_6
    iget-object v11, v0, Loa1;->p:[F

    .line 197
    .line 198
    if-ge v8, v4, :cond_e

    .line 199
    .line 200
    aget-object v20, v5, v8

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    move-object/from16 v22, v7

    .line 209
    .line 210
    move-object/from16 v18, v11

    .line 211
    .line 212
    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v7, v20

    .line 216
    .line 217
    move-object/from16 v12, v22

    .line 218
    .line 219
    array-length v14, v11

    .line 220
    invoke-static {v11, v9, v12, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    iget-object v11, v0, Loa1;->r:Lo15;

    .line 224
    .line 225
    invoke-static {v7, v11}, Lh41;->h0([FLnw2;)Lo15;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget v11, v7, Lo15;->A:I

    .line 230
    .line 231
    if-lt v11, v13, :cond_7

    .line 232
    .line 233
    move/from16 v11, v16

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_7
    move v11, v9

    .line 237
    :goto_7
    const-string v14, "A polygon must have at least 3 vertices."

    .line 238
    .line 239
    invoke-static {v14, v11}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 240
    .line 241
    .line 242
    new-instance v11, Ljw2;

    .line 243
    .line 244
    move/from16 v14, v17

    .line 245
    .line 246
    invoke-direct {v11, v14}, Lew2;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v7}, Lew2;->d(Ljava/lang/Iterable;)V

    .line 250
    .line 251
    .line 252
    sget-object v7, Lh41;->c:[[F

    .line 253
    .line 254
    move v15, v9

    .line 255
    :goto_8
    if-ge v15, v6, :cond_c

    .line 256
    .line 257
    aget-object v6, v7, v15

    .line 258
    .line 259
    invoke-virtual {v11}, Ljw2;->g()Lo15;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    new-instance v9, Ljw2;

    .line 264
    .line 265
    invoke-direct {v9, v14}, Lew2;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    :goto_9
    iget v13, v11, Lo15;->A:I

    .line 270
    .line 271
    if-ge v14, v13, :cond_b

    .line 272
    .line 273
    invoke-virtual {v11, v14}, Lo15;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, [F

    .line 278
    .line 279
    move/from16 v21, v3

    .line 280
    .line 281
    iget v3, v11, Lo15;->A:I

    .line 282
    .line 283
    add-int v22, v3, v14

    .line 284
    .line 285
    add-int/lit8 v22, v22, -0x1

    .line 286
    .line 287
    rem-int v3, v22, v3

    .line 288
    .line 289
    invoke-virtual {v11, v3}, Lo15;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, [F

    .line 294
    .line 295
    invoke-static {v13, v6}, Lh41;->J([F[F)Z

    .line 296
    .line 297
    .line 298
    move-result v22

    .line 299
    if-eqz v22, :cond_9

    .line 300
    .line 301
    invoke-static {v3, v6}, Lh41;->J([F[F)Z

    .line 302
    .line 303
    .line 304
    move-result v22

    .line 305
    if-nez v22, :cond_8

    .line 306
    .line 307
    invoke-static {v6, v6, v3, v13}, Lh41;->i([F[F[F[F)[F

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v13, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 312
    .line 313
    .line 314
    move-result v22

    .line 315
    if-nez v22, :cond_8

    .line 316
    .line 317
    invoke-virtual {v9, v3}, Lew2;->c(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    invoke-virtual {v9, v13}, Lew2;->c(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_9
    invoke-static {v3, v6}, Lh41;->J([F[F)Z

    .line 325
    .line 326
    .line 327
    move-result v22

    .line 328
    if-eqz v22, :cond_a

    .line 329
    .line 330
    invoke-static {v6, v6, v3, v13}, Lh41;->i([F[F[F[F)[F

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-static {v3, v13}, Ljava/util/Arrays;->equals([F[F)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_a

    .line 339
    .line 340
    invoke-virtual {v9, v13}, Lew2;->c(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 344
    .line 345
    move/from16 v3, v21

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_b
    move/from16 v21, v3

    .line 349
    .line 350
    add-int/lit8 v15, v15, 0x1

    .line 351
    .line 352
    move-object v11, v9

    .line 353
    const/4 v6, 0x6

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v13, 0x3

    .line 356
    const/4 v14, 0x4

    .line 357
    goto :goto_8

    .line 358
    :cond_c
    move/from16 v21, v3

    .line 359
    .line 360
    invoke-virtual {v11}, Ljw2;->g()Lo15;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v3, v0, Loa1;->r:Lo15;

    .line 365
    .line 366
    iget v3, v3, Lo15;->A:I

    .line 367
    .line 368
    const/4 v6, 0x3

    .line 369
    if-ge v3, v6, :cond_d

    .line 370
    .line 371
    :goto_b
    move/from16 v9, v16

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 375
    .line 376
    move-object v7, v12

    .line 377
    move/from16 v3, v21

    .line 378
    .line 379
    const/4 v6, 0x6

    .line 380
    const/4 v9, 0x0

    .line 381
    const/4 v13, 0x3

    .line 382
    const/16 v17, 0x4

    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_e
    move/from16 v21, v3

    .line 387
    .line 388
    move-object v12, v7

    .line 389
    move v3, v9

    .line 390
    invoke-static {v11, v3, v12, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 391
    .line 392
    .line 393
    iget-object v3, v0, Loa1;->r:Lo15;

    .line 394
    .line 395
    invoke-static {v11, v3}, Lh41;->h0([FLnw2;)Lo15;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iput-object v3, v0, Loa1;->r:Lo15;

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :goto_c
    if-nez v21, :cond_10

    .line 403
    .line 404
    if-eqz v9, :cond_f

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_f
    const/4 v3, 0x0

    .line 408
    goto :goto_e

    .line 409
    :cond_10
    :goto_d
    move/from16 v3, v16

    .line 410
    .line 411
    :goto_e
    iget-object v4, v0, Loa1;->r:Lo15;

    .line 412
    .line 413
    iget v4, v4, Lo15;->A:I

    .line 414
    .line 415
    const/4 v6, 0x3

    .line 416
    if-ge v4, v6, :cond_11

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_11
    iget-boolean v4, v0, Loa1;->u:Z

    .line 420
    .line 421
    if-eqz v4, :cond_12

    .line 422
    .line 423
    if-nez v3, :cond_12

    .line 424
    .line 425
    iget-boolean v3, v0, Loa1;->v:Z

    .line 426
    .line 427
    if-eqz v3, :cond_12

    .line 428
    .line 429
    :goto_f
    return-void

    .line 430
    :cond_12
    :try_start_0
    iget v3, v1, Lre2;->a:I

    .line 431
    .line 432
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, La34;->p()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Loa1;->n()V

    .line 439
    .line 440
    .line 441
    const-string v3, "uTexSampler"

    .line 442
    .line 443
    iget v4, v0, Loa1;->q:I

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lqe2;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move/from16 v5, p1

    .line 455
    .line 456
    iput v5, v3, Lqe2;->e:I

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    iput-boolean v5, v3, Lqe2;->f:Z

    .line 460
    .line 461
    iput v4, v3, Lqe2;->g:I

    .line 462
    .line 463
    const-string v3, "uTransformationMatrix"

    .line 464
    .line 465
    invoke-virtual {v1, v3, v12}, Lre2;->f(Ljava/lang/String;[F)V

    .line 466
    .line 467
    .line 468
    const-string v3, "uRgbMatrix"

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lqe2;

    .line 475
    .line 476
    if-nez v2, :cond_13

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_13
    iget-object v2, v2, Lqe2;->c:[F

    .line 480
    .line 481
    array-length v3, v10

    .line 482
    const/4 v5, 0x0

    .line 483
    invoke-static {v10, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    :goto_10
    iget-object v2, v0, Loa1;->r:Lo15;

    .line 487
    .line 488
    iget v3, v2, Lo15;->A:I

    .line 489
    .line 490
    const/4 v14, 0x4

    .line 491
    mul-int/2addr v3, v14

    .line 492
    new-array v3, v3, [F

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    :goto_11
    iget v5, v2, Lo15;->A:I

    .line 496
    .line 497
    if-ge v4, v5, :cond_14

    .line 498
    .line 499
    invoke-virtual {v2, v4}, Lo15;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    mul-int/lit8 v6, v4, 0x4

    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    invoke-static {v5, v7, v3, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v4, v4, 0x1

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_14
    invoke-virtual {v1, v3}, Lre2;->d([F)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Lre2;->c()V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Loa1;->r:Lo15;

    .line 519
    .line 520
    iget v1, v1, Lo15;->A:I

    .line 521
    .line 522
    const/4 v2, 0x6

    .line 523
    const/4 v5, 0x0

    .line 524
    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, La34;->p()V
    :try_end_0
    .catch Lze2; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    .line 529
    .line 530
    move/from16 v1, v16

    .line 531
    .line 532
    iput-boolean v1, v0, Loa1;->v:Z

    .line 533
    .line 534
    return-void

    .line 535
    :catch_0
    move-exception v0

    .line 536
    new-instance v1, Lns6;

    .line 537
    .line 538
    move-wide/from16 v2, p2

    .line 539
    .line 540
    invoke-direct {v1, v0, v2, v3}, Lns6;-><init>(Ljava/lang/Throwable;J)V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :cond_15
    move v5, v9

    .line 545
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lov3;->d()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_16
    move v5, v9

    .line 557
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lov3;->d()V

    .line 565
    .line 566
    .line 567
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa1;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Loa1;->u:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final m(Landroid/graphics/Gainmap;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Loa1;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Loa1;->s:Landroid/graphics/Gainmap;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lsy1;->r(Landroid/graphics/Gainmap;)[F

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Lsy1;->r(Landroid/graphics/Gainmap;)[F

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lsy1;->x(Landroid/graphics/Gainmap;)[F

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Lsy1;->x(Landroid/graphics/Gainmap;)[F

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lsy1;->A(Landroid/graphics/Gainmap;)[F

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, Lsy1;->A(Landroid/graphics/Gainmap;)[F

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lsy1;->D(Landroid/graphics/Gainmap;)[F

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1}, Lsy1;->D(Landroid/graphics/Gainmap;)[F

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lsy1;->C(Landroid/graphics/Gainmap;)[F

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1}, Lsy1;->C(Landroid/graphics/Gainmap;)[F

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Lsy1;->a(Landroid/graphics/Gainmap;)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p1}, Lsy1;->a(Landroid/graphics/Gainmap;)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    cmpl-float v1, v1, v2

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Lsy1;->s(Landroid/graphics/Gainmap;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p1}, Lsy1;->s(Landroid/graphics/Gainmap;)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    cmpl-float v1, v1, v2

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-static {v0}, Lm9;->e(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1}, Lm9;->e(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v1, v2, :cond_1

    .line 93
    .line 94
    invoke-static {v0}, Lm9;->e(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p1}, Lm9;->e(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne v0, v1, :cond_1

    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Loa1;->v:Z

    .line 115
    .line 116
    iput-object p1, p0, Loa1;->s:Landroid/graphics/Gainmap;

    .line 117
    .line 118
    iget v1, p0, Loa1;->t:I

    .line 119
    .line 120
    const/4 v2, -0x1

    .line 121
    const/16 v3, 0x2601

    .line 122
    .line 123
    const/16 v4, 0xde1

    .line 124
    .line 125
    if-ne v1, v2, :cond_2

    .line 126
    .line 127
    invoke-static {p1}, Lm9;->e(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v1, 0x1

    .line 132
    new-array v2, v1, [I

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, La34;->p()V

    .line 138
    .line 139
    .line 140
    aget v1, v2, v0

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v2, v5}, La34;->j(II)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v1, v3}, La34;->k(III)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, La34;->p()V

    .line 160
    .line 161
    .line 162
    iput v1, p0, Loa1;->t:I

    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    invoke-static {p1}, Lm9;->e(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {p1, v2}, La34;->j(II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v1, v3}, La34;->k(III)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v0, p0, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, La34;->p()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-object v0, p0, Loa1;->s:Landroid/graphics/Gainmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    if-lt v0, v1, :cond_4

    .line 11
    .line 12
    const-string v0, "uGainmapTexSampler"

    .line 13
    .line 14
    iget v1, p0, Loa1;->t:I

    .line 15
    .line 16
    iget-object v2, p0, Loa1;->h:Lre2;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v0, v1, v3}, Lre2;->h(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Loa1;->s:Landroid/graphics/Gainmap;

    .line 23
    .line 24
    invoke-static {p0}, Lm9;->e(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v4

    .line 40
    :goto_0
    invoke-static {p0}, Lsy1;->r(Landroid/graphics/Gainmap;)[F

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aget v5, v1, v4

    .line 45
    .line 46
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v5, v5, v6

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    aget v5, v1, v3

    .line 54
    .line 55
    cmpl-float v5, v5, v6

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    aget v5, v1, v7

    .line 60
    .line 61
    cmpl-float v5, v5, v6

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    move v5, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v5, v4

    .line 68
    :goto_1
    invoke-static {v1}, Ljf7;->f([F)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-static {p0}, Lsy1;->x(Landroid/graphics/Gainmap;)[F

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Ljf7;->f([F)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-static {p0}, Lsy1;->A(Landroid/graphics/Gainmap;)[F

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljf7;->f([F)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    move v6, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v6, v4

    .line 97
    :goto_2
    const-string v8, "uGainmapIsAlpha"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v8}, Lre2;->g(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "uNoGamma"

    .line 103
    .line 104
    invoke-virtual {v2, v5, v0}, Lre2;->g(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "uSingleChannel"

    .line 108
    .line 109
    invoke-virtual {v2, v6, v0}, Lre2;->g(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lsy1;->A(Landroid/graphics/Gainmap;)[F

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aget v5, v0, v4

    .line 117
    .line 118
    float-to-double v5, v5

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    double-to-float v5, v5

    .line 124
    aget v6, v0, v3

    .line 125
    .line 126
    float-to-double v8, v6

    .line 127
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    double-to-float v6, v8

    .line 132
    aget v0, v0, v7

    .line 133
    .line 134
    float-to-double v8, v0

    .line 135
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    double-to-float v0, v8

    .line 140
    const/4 v8, 0x3

    .line 141
    new-array v9, v8, [F

    .line 142
    .line 143
    aput v5, v9, v4

    .line 144
    .line 145
    aput v6, v9, v3

    .line 146
    .line 147
    aput v0, v9, v7

    .line 148
    .line 149
    const-string v0, "uLogRatioMin"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v9}, Lre2;->f(Ljava/lang/String;[F)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lsy1;->x(Landroid/graphics/Gainmap;)[F

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aget v5, v0, v4

    .line 159
    .line 160
    float-to-double v5, v5

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    double-to-float v5, v5

    .line 166
    aget v6, v0, v3

    .line 167
    .line 168
    float-to-double v9, v6

    .line 169
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    double-to-float v6, v9

    .line 174
    aget v0, v0, v7

    .line 175
    .line 176
    float-to-double v9, v0

    .line 177
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    double-to-float v0, v9

    .line 182
    new-array v8, v8, [F

    .line 183
    .line 184
    aput v5, v8, v4

    .line 185
    .line 186
    aput v6, v8, v3

    .line 187
    .line 188
    aput v0, v8, v7

    .line 189
    .line 190
    const-string v0, "uLogRatioMax"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v8}, Lre2;->f(Ljava/lang/String;[F)V

    .line 193
    .line 194
    .line 195
    const-string v0, "uEpsilonSdr"

    .line 196
    .line 197
    invoke-static {p0}, Lsy1;->C(Landroid/graphics/Gainmap;)[F

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v0, v3}, Lre2;->f(Ljava/lang/String;[F)V

    .line 202
    .line 203
    .line 204
    const-string v0, "uEpsilonHdr"

    .line 205
    .line 206
    invoke-static {p0}, Lsy1;->D(Landroid/graphics/Gainmap;)[F

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2, v0, v3}, Lre2;->f(Ljava/lang/String;[F)V

    .line 211
    .line 212
    .line 213
    const-string v0, "uGainmapGamma"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, Lre2;->f(Ljava/lang/String;[F)V

    .line 216
    .line 217
    .line 218
    const-string v0, "uDisplayRatioHdr"

    .line 219
    .line 220
    invoke-static {p0}, Lsy1;->a(Landroid/graphics/Gainmap;)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v2, v0, v1}, Lre2;->e(Ljava/lang/String;F)V

    .line 225
    .line 226
    .line 227
    const-string v0, "uDisplayRatioSdr"

    .line 228
    .line 229
    invoke-static {p0}, Lsy1;->s(Landroid/graphics/Gainmap;)F

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-virtual {v2, v0, p0}, Lre2;->e(Ljava/lang/String;F)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, La34;->p()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_4
    const-string p0, "Gainmaps not supported under API 34."

    .line 241
    .line 242
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ln30;->a:Lhe6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe6;->b()V
    :try_end_0
    .catch Lze2; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, Loa1;->h:Lre2;

    .line 7
    .line 8
    iget v0, v0, Lre2;->a:I

    .line 9
    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, La34;->p()V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Loa1;->t:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    filled-new-array {p0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, La34;->p()V
    :try_end_1
    .catch Lze2; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Lns6;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lns6;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    new-instance v0, Lns6;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lns6;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
