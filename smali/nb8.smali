.class public final Lnb8;
.super La98;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A:[Ljava/lang/Object;

.field public static final B:Lnb8;


# instance fields
.field public y:[Ljava/lang/Object;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lnb8;->A:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Lnb8;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0, v0}, Lnb8;-><init>([Ljava/lang/Object;IZ)V

    .line 9
    .line 10
    .line 11
    sput-object v2, Lnb8;->B:Lnb8;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, La98;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb8;->y:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lnb8;->z:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La98;->b()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lnb8;->z:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    iget-object v2, p0, Lnb8;->y:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v3, v5, v0, v4, v2}, Lzo5;->f(IIIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lnb8;->y:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lnb8;->y:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v3, p0, Lnb8;->z:I

    .line 42
    .line 43
    sub-int/2addr v3, p1

    .line 44
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lnb8;->y:[Ljava/lang/Object;

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lnb8;->y:[Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p2, v0, p1

    .line 52
    .line 53
    iget p1, p0, Lnb8;->z:I

    .line 54
    .line 55
    add-int/2addr p1, v4

    .line 56
    iput p1, p0, Lnb8;->z:I

    .line 57
    .line 58
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 59
    .line 60
    add-int/2addr p1, v4

    .line 61
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget p0, p0, Lnb8;->z:I

    .line 65
    .line 66
    const/16 p2, 0xd

    .line 67
    .line 68
    const-string v0, "Index:"

    .line 69
    .line 70
    const-string v1, ", Size:"

    .line 71
    .line 72
    invoke-static {p0, p1, p2, v0, v1}, Lmv5;->k(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lze0;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    .line 80
    invoke-virtual {p0}, La98;->b()V

    iget v0, p0, Lnb8;->z:I

    iget-object v1, p0, Lnb8;->y:[Ljava/lang/Object;

    .line 81
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0xa

    const/4 v4, 0x3

    .line 82
    invoke-static {v2, v4, v0, v3, v1}, Lzo5;->f(IIIII)I

    move-result v0

    .line 83
    iget-object v1, p0, Lnb8;->y:[Ljava/lang/Object;

    .line 84
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lnb8;->y:[Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lnb8;->z:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lnb8;->z:I

    .line 85
    aput-object p1, v1, v0

    .line 86
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final c(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lnb8;->z:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p0, p0, Lnb8;->z:I

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    const-string v1, "Index:"

    .line 13
    .line 14
    const-string v2, ", Size:"

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1, v2}, Lmv5;->k(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lze0;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic e(I)Lja8;
    .locals 2

    .line 1
    iget v0, p0, Lnb8;->z:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lnb8;->A:[Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lnb8;->y:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Lnb8;

    .line 17
    .line 18
    iget p0, p0, Lnb8;->z:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lnb8;-><init>([Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lp65;->b()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnb8;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnb8;->y:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, La98;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnb8;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnb8;->y:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    iget v2, p0, Lnb8;->z:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    if-ge p1, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lnb8;->z:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lnb8;->z:I

    .line 30
    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    .line 37
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, La98;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnb8;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnb8;->y:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    return-object v1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lnb8;->z:I

    .line 2
    .line 3
    return p0
.end method
