.class public final Lvh4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lth4;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvh4;->a:F

    .line 5
    .line 6
    iput p2, p0, Lvh4;->b:F

    .line 7
    .line 8
    iput p3, p0, Lvh4;->c:F

    .line 9
    .line 10
    iput p4, p0, Lvh4;->d:F

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    cmpl-float p1, p1, p0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    cmpl-float p2, p2, p0

    .line 23
    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    move p2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, v0

    .line 29
    :goto_1
    and-int/2addr p1, p2

    .line 30
    cmpl-float p2, p3, p0

    .line 31
    .line 32
    if-ltz p2, :cond_2

    .line 33
    .line 34
    move p2, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move p2, v0

    .line 37
    :goto_2
    and-int/2addr p1, p2

    .line 38
    cmpl-float p0, p4, p0

    .line 39
    .line 40
    if-ltz p0, :cond_3

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    and-int p0, p1, v0

    .line 44
    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    const-string p0, "Padding must be non-negative"

    .line 48
    .line 49
    invoke-static {p0}, Lcz2;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lvh4;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lia3;)F
    .locals 1

    .line 1
    sget-object v0, Lia3;->x:Lia3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lvh4;->a:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lvh4;->c:F

    .line 9
    .line 10
    return p0
.end method

.method public final c(Lia3;)F
    .locals 1

    .line 1
    sget-object v0, Lia3;->x:Lia3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lvh4;->c:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lvh4;->a:F

    .line 9
    .line 10
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lvh4;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lvh4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lvh4;

    .line 7
    .line 8
    iget v0, p1, Lvh4;->a:F

    .line 9
    .line 10
    iget v1, p0, Lvh4;->a:F

    .line 11
    .line 12
    invoke-static {v1, v0}, Lvm1;->c(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lvh4;->b:F

    .line 19
    .line 20
    iget v1, p1, Lvh4;->b:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Lvm1;->c(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lvh4;->c:F

    .line 29
    .line 30
    iget v1, p1, Lvh4;->c:F

    .line 31
    .line 32
    invoke-static {v0, v1}, Lvm1;->c(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget p0, p0, Lvh4;->d:F

    .line 39
    .line 40
    iget p1, p1, Lvh4;->d:F

    .line 41
    .line 42
    invoke-static {p0, p1}, Lvm1;->c(FF)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lvh4;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lvh4;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lqx1;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lvh4;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lqx1;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lvh4;->d:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lvh4;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lvm1;->d(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lvh4;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lvm1;->d(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lvh4;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Lvm1;->d(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, Lvh4;->d:F

    .line 20
    .line 21
    invoke-static {p0}, Lvm1;->d(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, ", top="

    .line 26
    .line 27
    const-string v4, ", end="

    .line 28
    .line 29
    const-string v5, "PaddingValues(start="

    .line 30
    .line 31
    invoke-static {v5, v0, v3, v1, v4}, Lh11;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", bottom="

    .line 36
    .line 37
    const-string v3, ")"

    .line 38
    .line 39
    invoke-static {v0, v2, v1, p0, v3}, Lh11;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
