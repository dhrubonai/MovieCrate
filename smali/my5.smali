.class public final Lmy5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Landroid/net/Uri;

.field public final d:Lnw2;

.field public final e:Lnw2;


# direct methods
.method public constructor <init>(IJLandroid/net/Uri;Lo15;Lo15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmy5;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lmy5;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lmy5;->c:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {p5}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmy5;->d:Lnw2;

    .line 15
    .line 16
    invoke-static {p6}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmy5;->e:Lnw2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmy5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmy5;

    .line 12
    .line 13
    iget v1, p0, Lmy5;->a:I

    .line 14
    .line 15
    iget v3, p1, Lmy5;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lmy5;->b:J

    .line 20
    .line 21
    iget-wide v5, p1, Lmy5;->b:J

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lmy5;->c:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v3, p1, Lmy5;->c:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lmy5;->d:Lnw2;

    .line 38
    .line 39
    iget-object v3, p1, Lmy5;->d:Lnw2;

    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lmy5;->e:Lnw2;

    .line 48
    .line 49
    iget-object p1, p1, Lmy5;->e:Lnw2;

    .line 50
    .line 51
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lmy5;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lmy5;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lmy5;->d:Lnw2;

    .line 14
    .line 15
    iget-object v3, p0, Lmy5;->e:Lnw2;

    .line 16
    .line 17
    iget-object p0, p0, Lmy5;->c:Landroid/net/Uri;

    .line 18
    .line 19
    filled-new-array {v0, v1, p0, v2, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
