.class public final Leg7;
.super Lre7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lxf7;
.implements Ltg7;


# static fields
.field public static final A:[J

.field public static final B:Leg7;


# instance fields
.field public y:[J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    sput-object v1, Leg7;->A:[J

    .line 5
    .line 6
    new-instance v2, Leg7;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0, v0}, Leg7;-><init>([JIZ)V

    .line 9
    .line 10
    .line 11
    sput-object v2, Leg7;->B:Leg7;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lre7;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg7;->y:[J

    .line 5
    .line 6
    iput p2, p0, Leg7;->z:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lre7;->b()V

    .line 8
    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget p2, p0, Leg7;->z:I

    .line 13
    .line 14
    if-gt p1, p2, :cond_1

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    iget-object v3, p0, Leg7;->y:[J

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ge p2, v4, :cond_0

    .line 23
    .line 24
    sub-int/2addr p2, p1

    .line 25
    invoke-static {v3, p1, v3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x2

    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    invoke-static {v4, v6, p2, v5, v3}, Lzo5;->f(IIIII)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    new-array p2, p2, [J

    .line 38
    .line 39
    iget-object v3, p0, Leg7;->y:[J

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v3, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Leg7;->y:[J

    .line 46
    .line 47
    iget v4, p0, Leg7;->z:I

    .line 48
    .line 49
    sub-int/2addr v4, p1

    .line 50
    invoke-static {v3, p1, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Leg7;->y:[J

    .line 54
    .line 55
    :goto_0
    iget-object p2, p0, Leg7;->y:[J

    .line 56
    .line 57
    aput-wide v0, p2, p1

    .line 58
    .line 59
    iget p1, p0, Leg7;->z:I

    .line 60
    .line 61
    add-int/2addr p1, v5

    .line 62
    iput p1, p0, Leg7;->z:I

    .line 63
    .line 64
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 65
    .line 66
    add-int/2addr p1, v5

    .line 67
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget p0, p0, Leg7;->z:I

    .line 71
    .line 72
    const/16 p2, 0xd

    .line 73
    .line 74
    const-string v0, "Index:"

    .line 75
    .line 76
    const-string v1, ", Size:"

    .line 77
    .line 78
    invoke-static {p0, p1, p2, v0, v1}, Lm97;->b(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lze0;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 86
    check-cast p1, Ljava/lang/Long;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Leg7;->f(J)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lre7;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Leg7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lre7;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    check-cast p1, Leg7;

    .line 17
    .line 18
    iget v0, p1, Leg7;->z:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget v2, p0, Leg7;->z:I

    .line 25
    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    if-lt v3, v0, :cond_3

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Leg7;->y:[J

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    if-le v2, v3, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Leg7;->y:[J

    .line 43
    .line 44
    :cond_2
    iget-object v3, p1, Leg7;->y:[J

    .line 45
    .line 46
    iget v4, p0, Leg7;->z:I

    .line 47
    .line 48
    iget p1, p1, Leg7;->z:I

    .line 49
    .line 50
    invoke-static {v3, v1, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Leg7;->z:I

    .line 54
    .line 55
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    add-int/2addr p1, v0

    .line 59
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final c(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg7;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leg7;->y:[J

    .line 5
    .line 6
    aget-wide p0, p0, p1

    .line 7
    .line 8
    return-wide p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg7;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final d(I)Leg7;
    .locals 2

    .line 1
    iget v0, p0, Leg7;->z:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Leg7;->A:[J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Leg7;->y:[J

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Leg7;

    .line 17
    .line 18
    iget p0, p0, Leg7;->z:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Leg7;-><init>([JIZ)V

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Leg7;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1}, Lre7;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    check-cast p1, Leg7;

    .line 14
    .line 15
    iget v0, p0, Leg7;->z:I

    .line 16
    .line 17
    iget v1, p1, Leg7;->z:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object p1, p1, Leg7;->y:[J

    .line 24
    .line 25
    move v0, v2

    .line 26
    :goto_0
    iget v1, p0, Leg7;->z:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Leg7;->y:[J

    .line 31
    .line 32
    aget-wide v3, v1, v0

    .line 33
    .line 34
    aget-wide v5, p1, v0

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :goto_1
    return v2

    .line 41
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final f(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lre7;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Leg7;->z:I

    .line 5
    .line 6
    iget-object v1, p0, Leg7;->y:[J

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v2, v3, v0, v4, v1}, Lzo5;->f(IIIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v1, v0, [J

    .line 21
    .line 22
    iget-object v0, p0, Leg7;->y:[J

    .line 23
    .line 24
    iget v2, p0, Leg7;->z:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Leg7;->y:[J

    .line 31
    .line 32
    :cond_0
    iget v0, p0, Leg7;->z:I

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    iput v2, p0, Leg7;->z:I

    .line 37
    .line 38
    aput-wide p1, v1, v0

    .line 39
    .line 40
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Leg7;->z:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p0, p0, Leg7;->z:I

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
    invoke-static {p0, p1, v0, v1, v2}, Lm97;->b(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg7;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leg7;->y:[J

    .line 5
    .line 6
    aget-wide p0, p0, p1

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v2, p0, Leg7;->z:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Leg7;->y:[J

    .line 10
    .line 11
    aget-wide v2, v2, v0

    .line 12
    .line 13
    sget-object v4, Lwf7;->a:[B

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    ushr-long v4, v2, v4

    .line 18
    .line 19
    xor-long/2addr v2, v4

    .line 20
    long-to-int v2, v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget p1, p0, Leg7;->z:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p1, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Leg7;->y:[J

    .line 18
    .line 19
    aget-wide v3, v3, v2

    .line 20
    .line 21
    cmp-long v3, v3, v0

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, -0x1

    .line 30
    return p0
.end method

.method public final bridge synthetic l(I)Lyf7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg7;->d(I)Leg7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lre7;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Leg7;->g(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Leg7;->y:[J

    .line 8
    .line 9
    aget-wide v1, v0, p1

    .line 10
    .line 11
    iget v3, p0, Leg7;->z:I

    .line 12
    .line 13
    add-int/lit8 v4, v3, -0x1

    .line 14
    .line 15
    if-ge p1, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr v3, p1

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Leg7;->z:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Leg7;->z:I

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
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lre7;->b()V

    .line 2
    .line 3
    .line 4
    if-lt p2, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Leg7;->y:[J

    .line 7
    .line 8
    iget v1, p0, Leg7;->z:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Leg7;->z:I

    .line 15
    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Leg7;->z:I

    .line 19
    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "toIndex < fromIndex"

    .line 28
    .line 29
    invoke-static {p0}, Lze0;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lre7;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Leg7;->g(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Leg7;->y:[J

    .line 14
    .line 15
    aget-wide v2, p0, p1

    .line 16
    .line 17
    aput-wide v0, p0, p1

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Leg7;->z:I

    .line 2
    .line 3
    return p0
.end method
