.class public final Lp1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/g0;


# static fields
.field public static final g:Lc1/v;

.field public static final h:Lc1/v;


# instance fields
.field public final a:Lm2/b;

.field public final b:Ld2/g0;

.field public final c:Lc1/v;

.field public d:Lc1/v;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "application/id3"

    .line 2
    .line 3
    invoke-static {v0}, La3/g;->k(Ljava/lang/String;)Lc1/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc1/v;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lc1/v;-><init>(Lc1/u;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lp1/r;->g:Lc1/v;

    .line 13
    .line 14
    const-string v0, "application/x-emsg"

    .line 15
    .line 16
    invoke-static {v0}, La3/g;->k(Ljava/lang/String;)Lc1/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lc1/v;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lc1/v;-><init>(Lc1/u;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lp1/r;->h:Lc1/v;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ld2/g0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm2/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lm2/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp1/r;->a:Lm2/b;

    .line 11
    .line 12
    iput-object p1, p0, Lp1/r;->b:Ld2/g0;

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lp1/r;->h:Lc1/v;

    .line 20
    .line 21
    iput-object p1, p0, Lp1/r;->c:Lc1/v;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Unknown metadataType: "

    .line 27
    .line 28
    invoke-static {v0, p2}, La3/g;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    sget-object p1, Lp1/r;->g:Lc1/v;

    .line 37
    .line 38
    iput-object p1, p0, Lp1/r;->c:Lc1/v;

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    new-array p2, p1, [B

    .line 42
    .line 43
    iput-object p2, p0, Lp1/r;->e:[B

    .line 44
    .line 45
    iput p1, p0, Lp1/r;->f:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lc1/l;IZ)I
    .locals 3

    .line 1
    iget v0, p0, Lp1/r;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lp1/r;->e:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp1/r;->e:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lp1/r;->e:[B

    .line 19
    .line 20
    iget v1, p0, Lp1/r;->f:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, p2}, Lc1/l;->p([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget p2, p0, Lp1/r;->f:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    iput p2, p0, Lp1/r;->f:I

    .line 42
    .line 43
    return p1
.end method

.method public final b(Lc1/v;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp1/r;->d:Lc1/v;

    .line 2
    .line 3
    iget-object p1, p0, Lp1/r;->b:Ld2/g0;

    .line 4
    .line 5
    iget-object v0, p0, Lp1/r;->c:Lc1/v;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ld2/g0;->b(Lc1/v;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lc1/l;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp1/r;->a(Lc1/l;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(JIIILd2/f0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp1/r;->d:Lc1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp1/r;->f:I

    .line 7
    .line 8
    sub-int/2addr v0, p5

    .line 9
    sub-int p4, v0, p4

    .line 10
    .line 11
    iget-object v1, p0, Lp1/r;->e:[B

    .line 12
    .line 13
    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance v1, Lf1/t;

    .line 18
    .line 19
    invoke-direct {v1, p4}, Lf1/t;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lp1/r;->e:[B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput p5, p0, Lp1/r;->f:I

    .line 29
    .line 30
    iget-object p4, p0, Lp1/r;->d:Lc1/v;

    .line 31
    .line 32
    iget-object p4, p4, Lc1/v;->m:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lp1/r;->c:Lc1/v;

    .line 35
    .line 36
    iget-object v3, v0, Lc1/v;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p4, v3}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object p4, p0, Lp1/r;->d:Lc1/v;

    .line 46
    .line 47
    iget-object p4, p4, Lc1/v;->m:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "application/x-emsg"

    .line 50
    .line 51
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    const-string v3, "HlsSampleStreamWrapper"

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    iget-object p4, p0, Lp1/r;->a:Lm2/b;

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lm2/b;->g1(Lf1/t;)Ln2/a;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, Ln2/a;->b()Lc1/v;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, Lc1/v;->m:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v1, Lc1/v;->m:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    move v1, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v1, v2

    .line 88
    :goto_0
    if-nez v1, :cond_2

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    new-array p1, p1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, p1, v2

    .line 94
    .line 95
    invoke-virtual {p4}, Ln2/a;->b()Lc1/v;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    aput-object p2, p1, v4

    .line 100
    .line 101
    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    .line 102
    .line 103
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v3, p1}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    new-instance v1, Lf1/t;

    .line 112
    .line 113
    invoke-virtual {p4}, Ln2/a;->c()[B

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p4}, Lf1/t;-><init>([B)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget p4, v1, Lf1/t;->c:I

    .line 124
    .line 125
    iget v0, v1, Lf1/t;->b:I

    .line 126
    .line 127
    sub-int v6, p4, v0

    .line 128
    .line 129
    iget-object p4, p0, Lp1/r;->b:Ld2/g0;

    .line 130
    .line 131
    invoke-interface {p4, v6, v1}, Ld2/g0;->f(ILf1/t;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lp1/r;->b:Ld2/g0;

    .line 135
    .line 136
    move-wide v3, p1

    .line 137
    move v5, p3

    .line 138
    move v7, p5

    .line 139
    move-object v8, p6

    .line 140
    invoke-interface/range {v2 .. v8}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p2, "Ignoring sample for unsupported format: "

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lp1/r;->d:Lc1/v;

    .line 152
    .line 153
    iget-object p2, p2, Lc1/v;->m:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v3, p1}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final e(IILf1/t;)V
    .locals 2

    .line 1
    iget p2, p0, Lp1/r;->f:I

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    iget-object v0, p0, Lp1/r;->e:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    div-int/lit8 v1, p2, 0x2

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lp1/r;->e:[B

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lp1/r;->e:[B

    .line 19
    .line 20
    iget v0, p0, Lp1/r;->f:I

    .line 21
    .line 22
    invoke-virtual {p3, p2, v0, p1}, Lf1/t;->d([BII)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lp1/r;->f:I

    .line 26
    .line 27
    add-int/2addr p2, p1

    .line 28
    iput p2, p0, Lp1/r;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public final f(ILf1/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lp1/r;->e(IILf1/t;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
