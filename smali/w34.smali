.class public final Lw34;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 14
    invoke-direct {p0, v0}, Lw34;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lrl3;->a:[J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-array p1, p1, [J

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lw34;->a:[J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget v0, p0, Lw34;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw34;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw34;->a:[J

    .line 9
    .line 10
    iget v1, p0, Lw34;->b:I

    .line 11
    .line 12
    aput-wide p1, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lw34;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw34;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lw34;->a:[J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c(I)J
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lw34;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lw34;->a:[J

    .line 8
    .line 9
    aget-wide p0, p0, p1

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    const-string p0, "Index must be between 0 and size"

    .line 13
    .line 14
    invoke-static {p0}, Lze0;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0
.end method

.method public final d(II)V
    .locals 2

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lw34;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_3

    .line 6
    .line 7
    if-ltz p2, :cond_3

    .line 8
    .line 9
    if-gt p2, v0, :cond_3

    .line 10
    .line 11
    if-lt p2, p1, :cond_2

    .line 12
    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lw34;->a:[J

    .line 18
    .line 19
    invoke-static {v1, v1, p1, p2, v0}, Lms;->z0([J[JIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lw34;->b:I

    .line 23
    .line 24
    sub-int/2addr p2, p1

    .line 25
    sub-int/2addr v0, p2

    .line 26
    iput v0, p0, Lw34;->b:I

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    const-string p0, "The end index must be < start index"

    .line 30
    .line 31
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    const-string p0, "Index must be between 0 and size"

    .line 36
    .line 37
    invoke-static {p0}, Lze0;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lw34;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lw34;->a:[J

    .line 8
    .line 9
    aget-wide v0, p0, p1

    .line 10
    .line 11
    aput-wide p2, p0, p1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Index must be between 0 and size"

    .line 15
    .line 16
    invoke-static {p0}, Lze0;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lw34;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lw34;

    .line 7
    .line 8
    iget v0, p1, Lw34;->b:I

    .line 9
    .line 10
    iget v2, p0, Lw34;->b:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lw34;->a:[J

    .line 16
    .line 17
    iget-object p1, p1, Lw34;->a:[J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ldb;->r0(II)Lf13;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v2, v0, Ld13;->x:I

    .line 24
    .line 25
    iget v0, v0, Ld13;->y:I

    .line 26
    .line 27
    if-gt v2, v0, :cond_2

    .line 28
    .line 29
    :goto_0
    aget-wide v3, p0, v2

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lw34;->a:[J

    .line 2
    .line 3
    iget p0, p0, Lw34;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    aget-wide v3, v0, v1

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-int/lit8 v3, v3, 0x1f

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw34;->a:[J

    .line 9
    .line 10
    iget p0, p0, Lw34;->b:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p0, :cond_2

    .line 14
    .line 15
    aget-wide v3, v1, v2

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    const-string p0, "..."

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v5, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p0, "]"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
