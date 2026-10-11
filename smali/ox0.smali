.class public abstract Lox0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lxk3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lox0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Leo3;Lz77;Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnx0;

    .line 7
    .line 8
    iget v1, v0, Lnx0;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnx0;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnx0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lxz0;-><init>(Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnx0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnx0;->y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Leo3;->z(Lz77;)Lw42;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p2, Lji;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {p2, p1, v2, v1}, Lji;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lk52;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2, v1}, Lk52;-><init>(Lw42;Lic2;B)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lmx0;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p0, p1, p2}, Lmx0;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lnx0;->y:I

    .line 70
    .line 71
    invoke-static {p0, v0}, Lsw0;->p(Lw42;Lvz0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p0, Lw11;->x:Lw11;

    .line 76
    .line 77
    if-ne p2, p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Lwx0;

    .line 81
    .line 82
    iget p0, p2, Lwx0;->a:I

    .line 83
    .line 84
    new-instance p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method
