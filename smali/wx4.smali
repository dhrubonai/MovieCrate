.class public final Lwx4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgs4;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final x:Lp31;

.field public final y:Lp31;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwx4;

    .line 2
    .line 3
    sget-object v1, Ln31;->A:Ln31;

    .line 4
    .line 5
    sget-object v2, Ln31;->z:Ln31;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwx4;-><init>(Lp31;Lp31;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lp31;Lp31;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx4;->x:Lp31;

    .line 5
    .line 6
    iput-object p2, p0, Lwx4;->y:Lp31;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lp31;->a(Lp31;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ln31;->z:Ln31;

    .line 15
    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ln31;->A:Ln31;

    .line 19
    .line 20
    if-eq p2, p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lp31;->b(Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string p1, ".."

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lp31;->c(Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "Invalid range: "

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;)Lwx4;
    .locals 2

    .line 1
    new-instance v0, Ln31;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ln31;-><init>(Ljava/lang/Comparable;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lo31;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lp31;-><init>(Ljava/lang/Comparable;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lwx4;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lwx4;-><init>(Lp31;Lp31;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwx4;->x:Lp31;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp31;->e(Ljava/lang/Comparable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lwx4;->y:Lp31;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp31;->e(Ljava/lang/Comparable;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lwx4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwx4;

    .line 6
    .line 7
    iget-object v0, p0, Lwx4;->x:Lp31;

    .line 8
    .line 9
    iget-object v1, p1, Lwx4;->x:Lp31;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp31;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lwx4;->y:Lp31;

    .line 18
    .line 19
    iget-object p1, p1, Lwx4;->y:Lp31;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lp31;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwx4;->x:Lp31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp31;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lwx4;->y:Lp31;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp31;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwx4;->x:Lp31;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lp31;->b(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    const-string v1, ".."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwx4;->y:Lp31;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lp31;->c(Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
