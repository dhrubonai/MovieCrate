.class public final Lx2/i;
.super Lx2/j;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lx2/i;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx2/i;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lf1/t;[B)Z
    .locals 4

    .line 1
    iget v0, p0, Lf1/t;->c:I

    .line 2
    .line 3
    iget v1, p0, Lf1/t;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    invoke-virtual {p0, v0, v3, v2}, Lf1/t;->d([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf1/t;->G(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final b(Lf1/t;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lf1/t;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, Lj5/a;->y(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p1, p0, Lx2/j;->i:I

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    mul-long/2addr v2, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method public final c(Lf1/t;JLandroidx/appcompat/widget/a0;)Z
    .locals 1

    .line 1
    sget-object p2, Lx2/i;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx2/i;->e(Lf1/t;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, Lf1/t;->a:[B

    .line 11
    .line 12
    iget p1, p1, Lf1/t;->c:I

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    aget-byte p2, p1, p2

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 23
    .line 24
    invoke-static {p1}, Lj5/a;->e([B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p4, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lc1/v;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return p3

    .line 35
    :cond_0
    const-string v0, "audio/opus"

    .line 36
    .line 37
    invoke-static {v0}, La3/g;->k(Ljava/lang/String;)Lc1/u;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput p2, v0, Lc1/u;->y:I

    .line 42
    .line 43
    const p2, 0xbb80

    .line 44
    .line 45
    .line 46
    iput p2, v0, Lc1/u;->z:I

    .line 47
    .line 48
    iput-object p1, v0, Lc1/u;->n:Ljava/util/List;

    .line 49
    .line 50
    new-instance p1, Lc1/v;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lc1/v;-><init>(Lc1/u;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p4, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    return p3

    .line 58
    :cond_1
    sget-object p2, Lx2/i;->p:[B

    .line 59
    .line 60
    invoke-static {p1, p2}, Lx2/i;->e(Lf1/t;[B)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p2, p4, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lc1/v;

    .line 70
    .line 71
    invoke-static {p2}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p2, p0, Lx2/i;->n:Z

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    return p3

    .line 79
    :cond_2
    iput-boolean p3, p0, Lx2/i;->n:Z

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lf1/t;->H(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v0}, Lq6/g;->X(Lf1/t;ZZ)Ly/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Ly/c;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lr6/o0;->k([Ljava/lang/Object;)Lr6/n1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lq6/g;->J(Ljava/util/List;)Lc1/p0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    return p3

    .line 105
    :cond_3
    iget-object p2, p4, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lc1/v;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lc1/u;

    .line 113
    .line 114
    invoke-direct {v0, p2}, Lc1/u;-><init>(Lc1/v;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p4, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Lc1/v;

    .line 120
    .line 121
    iget-object p2, p2, Lc1/v;->k:Lc1/p0;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lc1/p0;->e(Lc1/p0;)Lc1/p0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v0, Lc1/u;->j:Lc1/p0;

    .line 128
    .line 129
    new-instance p1, Lc1/v;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lc1/v;-><init>(Lc1/u;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p4, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    return p3

    .line 137
    :cond_4
    iget-object p1, p4, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lc1/v;

    .line 140
    .line 141
    invoke-static {p1}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx2/j;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lx2/i;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
