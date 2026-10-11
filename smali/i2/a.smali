.class public final Li2/a;
.super Le0/j;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    const v1, 0xac44

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1588

    .line 7
    .line 8
    const/16 v3, 0x2b11

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Li2/a;->e:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ld2/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le0/j;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n(Lf1/t;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Li2/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lf1/t;->v()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    iput v0, p0, Li2/a;->d:I

    .line 15
    .line 16
    iget-object v2, p0, Le0/j;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    shr-int/2addr p1, v3

    .line 22
    and-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    sget-object v0, Li2/a;->e:[I

    .line 25
    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const-string v0, "audio/mpeg"

    .line 29
    .line 30
    invoke-static {v0}, La3/g;->k(Ljava/lang/String;)Lc1/u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput v1, v0, Lc1/u;->y:I

    .line 35
    .line 36
    iput p1, v0, Lc1/u;->z:I

    .line 37
    .line 38
    new-instance p1, Lc1/v;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lc1/v;-><init>(Lc1/u;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Ld2/g0;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Ld2/g0;->b(Lc1/v;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Li2/a;->c:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const/4 p1, 0x7

    .line 52
    if-eq v0, p1, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 p1, 0xa

    .line 60
    .line 61
    if-ne v0, p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance p1, Li2/d;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Audio format not supported: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Li2/a;->d:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Li2/d;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 87
    .line 88
    const-string p1, "audio/g711-alaw"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 92
    .line 93
    :goto_1
    invoke-static {p1}, La3/g;->k(Ljava/lang/String;)Lc1/u;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput v1, p1, Lc1/u;->y:I

    .line 98
    .line 99
    const/16 v0, 0x1f40

    .line 100
    .line 101
    iput v0, p1, Lc1/u;->z:I

    .line 102
    .line 103
    new-instance v0, Lc1/v;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lc1/v;-><init>(Lc1/u;)V

    .line 106
    .line 107
    .line 108
    check-cast v2, Ld2/g0;

    .line 109
    .line 110
    invoke-interface {v2, v0}, Ld2/g0;->b(Lc1/v;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, p0, Li2/a;->c:Z

    .line 114
    .line 115
    :goto_2
    iput-boolean v1, p0, Li2/a;->b:Z

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {p1, v1}, Lf1/t;->H(I)V

    .line 119
    .line 120
    .line 121
    :goto_3
    return v1
.end method

.method public final o(JLf1/t;)Z
    .locals 11

    .line 1
    iget v0, p0, Li2/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Le0/j;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p3, Lf1/t;->c:I

    .line 10
    .line 11
    iget v1, p3, Lf1/t;->b:I

    .line 12
    .line 13
    sub-int v8, v0, v1

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Ld2/g0;

    .line 17
    .line 18
    invoke-interface {v4, v8, p3}, Ld2/g0;->f(ILf1/t;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    move-wide v5, p1

    .line 25
    invoke-interface/range {v4 .. v10}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    invoke-virtual {p3}, Lf1/t;->v()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-boolean v4, p0, Li2/a;->c:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget p1, p3, Lf1/t;->c:I

    .line 41
    .line 42
    iget p2, p3, Lf1/t;->b:I

    .line 43
    .line 44
    sub-int/2addr p1, p2

    .line 45
    new-array p2, p1, [B

    .line 46
    .line 47
    invoke-virtual {p3, p2, v1, p1}, Lf1/t;->d([BII)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lf1/s;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p1, p2, v1, p3}, Lf1/s;-><init>([BILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lz7/c;->s(Lf1/s;Z)Ld2/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p3, "audio/mp4a-latm"

    .line 61
    .line 62
    invoke-static {p3}, La3/g;->k(Ljava/lang/String;)Lc1/u;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object v0, p1, Ld2/a;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p3, Lc1/u;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget v0, p1, Ld2/a;->c:I

    .line 71
    .line 72
    iput v0, p3, Lc1/u;->y:I

    .line 73
    .line 74
    iget p1, p1, Ld2/a;->b:I

    .line 75
    .line 76
    iput p1, p3, Lc1/u;->z:I

    .line 77
    .line 78
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p3, Lc1/u;->n:Ljava/util/List;

    .line 83
    .line 84
    new-instance p1, Lc1/v;

    .line 85
    .line 86
    invoke-direct {p1, p3}, Lc1/v;-><init>(Lc1/u;)V

    .line 87
    .line 88
    .line 89
    check-cast v3, Ld2/g0;

    .line 90
    .line 91
    invoke-interface {v3, p1}, Ld2/g0;->b(Lc1/v;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Li2/a;->c:Z

    .line 95
    .line 96
    return v1

    .line 97
    :cond_1
    iget v4, p0, Li2/a;->d:I

    .line 98
    .line 99
    const/16 v5, 0xa

    .line 100
    .line 101
    if-ne v4, v5, :cond_3

    .line 102
    .line 103
    if-ne v0, v2, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return v1

    .line 107
    :cond_3
    :goto_0
    iget v0, p3, Lf1/t;->c:I

    .line 108
    .line 109
    iget v1, p3, Lf1/t;->b:I

    .line 110
    .line 111
    sub-int v8, v0, v1

    .line 112
    .line 113
    move-object v4, v3

    .line 114
    check-cast v4, Ld2/g0;

    .line 115
    .line 116
    invoke-interface {v4, v8, p3}, Ld2/g0;->f(ILf1/t;)V

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    move-wide v5, p1

    .line 123
    invoke-interface/range {v4 .. v10}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 124
    .line 125
    .line 126
    return v2
.end method
