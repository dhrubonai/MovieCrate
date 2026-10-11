.class public final Lrm2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lbh6;


# static fields
.field public static final f:Lea2;

.field public static final g:Lea2;


# instance fields
.field public final a:Lbh6;

.field public final b:Lea2;

.field public c:Lea2;

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lda2;

    .line 2
    .line 3
    invoke-direct {v0}, Lda2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    invoke-static {v1}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lda2;->o:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lea2;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lea2;-><init>(Lda2;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrm2;->f:Lea2;

    .line 20
    .line 21
    new-instance v0, Lda2;

    .line 22
    .line 23
    invoke-direct {v0}, Lda2;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "application/x-emsg"

    .line 27
    .line 28
    invoke-static {v1}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lda2;->o:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lea2;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lea2;-><init>(Lda2;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lrm2;->g:Lea2;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lbh6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm2;->a:Lbh6;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lrm2;->g:Lea2;

    .line 13
    .line 14
    iput-object p1, p0, Lrm2;->b:Lea2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Unknown metadataType: "

    .line 18
    .line 19
    invoke-static {p2, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p1, Lrm2;->f:Lea2;

    .line 29
    .line 30
    iput-object p1, p0, Lrm2;->b:Lea2;

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    new-array p2, p1, [B

    .line 34
    .line 35
    iput-object p2, p0, Lrm2;->d:[B

    .line 36
    .line 37
    iput p1, p0, Lrm2;->e:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(JIIILah6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrm2;->c:Lea2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lrm2;->e:I

    .line 7
    .line 8
    sub-int/2addr v0, p5

    .line 9
    sub-int p4, v0, p4

    .line 10
    .line 11
    iget-object v1, p0, Lrm2;->d:[B

    .line 12
    .line 13
    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance v1, Lzi4;

    .line 18
    .line 19
    invoke-direct {v1, p4}, Lzi4;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lrm2;->d:[B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput p5, p0, Lrm2;->e:I

    .line 29
    .line 30
    iget-object p4, p0, Lrm2;->c:Lea2;

    .line 31
    .line 32
    iget-object p4, p4, Lea2;->p:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p5, p0, Lrm2;->b:Lea2;

    .line 35
    .line 36
    iget-object v0, p5, Lea2;->p:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p5, p5, Lea2;->p:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p4, p0, Lrm2;->c:Lea2;

    .line 48
    .line 49
    iget-object p4, p4, Lea2;->p:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "application/x-emsg"

    .line 52
    .line 53
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    const-string v0, "HlsSampleStreamWrapper"

    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, Lkq;->Y(Lzi4;)Ltw1;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4}, Ltw1;->a()Lea2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v1, Lea2;->p:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v1, Lzi4;

    .line 80
    .line 81
    invoke-virtual {p4}, Ltw1;->c()[B

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p4}, Lzi4;-><init>([B)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1}, Lzi4;->a()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    iget-object p0, p0, Lrm2;->a:Lbh6;

    .line 96
    .line 97
    invoke-interface {p0, p4, v1}, Lbh6;->e(ILzi4;)V

    .line 98
    .line 99
    .line 100
    const/4 p5, 0x0

    .line 101
    invoke-interface/range {p0 .. p6}, Lbh6;->a(JIIILah6;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-virtual {p4}, Ltw1;->a()Lea2;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p2, "Ignoring EMSG. Expected it to contain wrapped "

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, " but actual wrapped format: "

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v0, p0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p2, "Ignoring sample for unsupported format: "

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lrm2;->c:Lea2;

    .line 143
    .line 144
    iget-object p0, p0, Lea2;->p:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v0, p0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final b(Lzi4;II)V
    .locals 2

    .line 1
    iget p3, p0, Lrm2;->e:I

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    iget-object v0, p0, Lrm2;->d:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-ge v1, p3, :cond_0

    .line 8
    .line 9
    div-int/lit8 v1, p3, 0x2

    .line 10
    .line 11
    add-int/2addr v1, p3

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lrm2;->d:[B

    .line 17
    .line 18
    :cond_0
    iget p3, p0, Lrm2;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, p3, p2}, Lzi4;->k([BII)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lrm2;->e:I

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    iput p1, p0, Lrm2;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public final c(Lm41;IZ)I
    .locals 3

    .line 1
    iget v0, p0, Lrm2;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lrm2;->d:[B

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
    move-result-object v1

    .line 16
    iput-object v1, p0, Lrm2;->d:[B

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lrm2;->e:I

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, p2}, Lm41;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    iget p2, p0, Lrm2;->e:I

    .line 37
    .line 38
    add-int/2addr p2, p1

    .line 39
    iput p2, p0, Lrm2;->e:I

    .line 40
    .line 41
    return p1
.end method

.method public final g(Lea2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm2;->c:Lea2;

    .line 2
    .line 3
    iget-object p1, p0, Lrm2;->a:Lbh6;

    .line 4
    .line 5
    iget-object p0, p0, Lrm2;->b:Lea2;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lbh6;->g(Lea2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
