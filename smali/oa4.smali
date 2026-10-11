.class public abstract Loa4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lrd5;

.field public final b:Lic2;

.field public c:Lud1;

.field public d:Z

.field public final e:Lrt3;


# direct methods
.method public constructor <init>(Lrd5;Lic2;Lud1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa4;->a:Lrd5;

    .line 5
    .line 6
    iput-object p2, p0, Loa4;->b:Lic2;

    .line 7
    .line 8
    iput-object p3, p0, Loa4;->c:Lud1;

    .line 9
    .line 10
    new-instance p1, Lrt3;

    .line 11
    .line 12
    const/16 p2, 0x12

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lrt3;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Loa4;->e:Lrt3;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lnq4;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lnq4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Luq4;

    .line 15
    .line 16
    invoke-virtual {v2}, Luq4;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lic2;Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lna4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lna4;

    .line 7
    .line 8
    iget v1, v0, Lna4;->z:I

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
    iput v1, v0, Lna4;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lna4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lna4;-><init>(Loa4;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lna4;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lna4;->z:I

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
    iput-boolean v3, p0, Loa4;->d:Z

    .line 49
    .line 50
    new-instance p2, Le52;

    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v2, v1}, Le52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lna4;->z:I

    .line 58
    .line 59
    new-instance p1, Lp26;

    .line 60
    .line 61
    invoke-interface {v0}, Lvz0;->getContext()Ll11;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p1, v0, v1}, Lec5;-><init>(Lvz0;Ll11;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3, p1, p2}, Llz5;->e(Lec5;ZLjava/lang/Object;Lic2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lw11;->x:Lw11;

    .line 73
    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Loa4;->d:Z

    .line 79
    .line 80
    sget-object p0, Lpn6;->a:Lpn6;

    .line 81
    .line 82
    return-object p0
.end method
