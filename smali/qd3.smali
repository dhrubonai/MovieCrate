.class public final Lqd3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lj95;

.field public final b:Lcf;

.field public final c:Lp44;


# direct methods
.method public constructor <init>(Lj95;Lcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd3;->a:Lj95;

    .line 5
    .line 6
    iput-object p2, p0, Lqd3;->b:Lcf;

    .line 7
    .line 8
    sget-object p1, Lcb5;->a:[J

    .line 9
    .line 10
    new-instance p1, Lp44;

    .line 11
    .line 12
    invoke-direct {p1}, Lp44;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqd3;->c:Lp44;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lic2;
    .locals 6

    .line 1
    iget-object v0, p0, Lqd3;->c:Lp44;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpd3;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const v4, 0x30c58c04

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v5, v1, Lpd3;->c:I

    .line 18
    .line 19
    if-ne v5, p1, :cond_1

    .line 20
    .line 21
    iget-object v5, v1, Lpd3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v5, p3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object p0, v1, Lpd3;->d:Los0;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    iget-object p0, v1, Lpd3;->e:Lqd3;

    .line 34
    .line 35
    new-instance p1, Lq;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1, v2}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Los0;

    .line 41
    .line 42
    invoke-direct {p0, v4, v3, p1}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v1, Lpd3;->d:Los0;

    .line 46
    .line 47
    :cond_0
    return-object p0

    .line 48
    :cond_1
    new-instance v1, Lpd3;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2, p3}, Lpd3;-><init>(Lqd3;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, v1}, Lp44;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lpd3;->d:Los0;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lq;

    .line 61
    .line 62
    invoke-direct {p1, p0, v1, v2}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Los0;

    .line 66
    .line 67
    invoke-direct {p0, v4, v3, p1}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v1, Lpd3;->d:Los0;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lqd3;->c:Lp44;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpd3;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Lpd3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Lqd3;->b:Lcf;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcf;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lrd3;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lrd3;->e(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lrd3;->c(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
