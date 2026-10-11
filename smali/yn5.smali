.class public final Lyn5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ld84;


# instance fields
.field public final synthetic x:Ldo5;

.field public final synthetic y:Lub2;


# direct methods
.method public constructor <init>(Ldo5;Lub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn5;->x:Ldo5;

    .line 5
    .line 6
    iput-object p2, p0, Lyn5;->y:Lub2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(JJLvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lur6;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyn5;->y:Lub2;

    .line 11
    .line 12
    invoke-interface {p0, p2}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lur6;

    .line 16
    .line 17
    invoke-direct {p0, p3, p4}, Lur6;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final O(IJ)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p2, v0

    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    cmpg-float v0, p2, p3

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lyn5;->x:Ldo5;

    .line 21
    .line 22
    iget-object p1, p1, Ldo5;->e:Ld9;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ld9;->e(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object p1, p1, Ld9;->i:Lpi4;

    .line 29
    .line 30
    invoke-virtual {p1}, Lpi4;->h()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lpi4;->h()F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    :goto_0
    invoke-virtual {p1, p2}, Lpi4;->i(F)V

    .line 46
    .line 47
    .line 48
    sub-float/2addr p2, p3

    .line 49
    invoke-virtual {p0, p2}, Lyn5;->a(F)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0

    .line 54
    :cond_1
    const-wide/16 p0, 0x0

    .line 55
    .line 56
    return-wide p0
.end method

.method public final a(F)J
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long v0, p0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    or-long/2addr p0, v0

    .line 22
    return-wide p0
.end method

.method public final z(JIJ)J
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p3, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lyn5;->x:Ldo5;

    .line 5
    .line 6
    iget-object p1, p1, Ldo5;->e:Ld9;

    .line 7
    .line 8
    const-wide p2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p2, p4

    .line 14
    long-to-int p2, p2

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Ld9;->e(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p1, p1, Ld9;->i:Lpi4;

    .line 24
    .line 25
    invoke-virtual {p1}, Lpi4;->h()F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lpi4;->h()F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    :goto_0
    invoke-virtual {p1, p2}, Lpi4;->i(F)V

    .line 42
    .line 43
    .line 44
    sub-float/2addr p2, p3

    .line 45
    invoke-virtual {p0, p2}, Lyn5;->a(F)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_1
    const-wide/16 p0, 0x0

    .line 51
    .line 52
    return-wide p0
.end method

.method public final z0(JLvz0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lur6;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lyn5;->x:Ldo5;

    .line 6
    .line 7
    iget-object v1, v0, Ldo5;->e:Ld9;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld9;->f()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Ldo5;->e:Ld9;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld9;->d()Lcn3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcn3;->c()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v2, p3, v2

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lyn5;->y:Lub2;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_0
    new-instance p0, Lur6;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lur6;-><init>(J)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
