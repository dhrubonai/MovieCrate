.class public final Lzl1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lok1;


# static fields
.field public static final c:Lts4;

.field public static final d:Lts4;

.field public static final e:Lts4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lts4;

    .line 2
    .line 3
    const-string v1, "download_over_wifi_only"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lts4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzl1;->c:Lts4;

    .line 9
    .line 10
    new-instance v0, Lts4;

    .line 11
    .line 12
    const-string v1, "external_download_location_uri"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lts4;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzl1;->d:Lts4;

    .line 18
    .line 19
    new-instance v0, Lts4;

    .line 20
    .line 21
    const-string v1, "external_download_location_name"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lts4;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lzl1;->e:Lts4;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzl1;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lam1;->a(Landroid/content/Context;)Lw41;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lw41;->getData()Lw42;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lwl1;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, v3, v2}, Lwl1;-><init>(ILvz0;B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Li52;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p1, v0, v2}, Li52;-><init>(Lw42;Ljc2;B)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lmx0;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, v1, v0}, Lmx0;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lzl1;->b:Lmx0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ltl1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltl1;

    .line 7
    .line 8
    iget v1, v0, Ltl1;->z:I

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
    iput v1, v0, Ltl1;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltl1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltl1;-><init>(Lzl1;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltl1;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltl1;->z:I

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
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lzl1;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lam1;->a(Landroid/content/Context;)Lw41;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lh70;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {p1, v1, v2, v1}, Lh70;-><init>(ILvz0;B)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Ltl1;->z:I

    .line 64
    .line 65
    invoke-static {p0, p1, v0}, Loi4;->p(Lw41;Lic2;Lxz0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lw11;->x:Lw11;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 75
    .line 76
    return-object p0
.end method

.method public final b(ZLxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lul1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lul1;

    .line 7
    .line 8
    iget v1, v0, Lul1;->z:I

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
    iput v1, v0, Lul1;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lul1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lul1;-><init>(Lzl1;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lul1;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lul1;->z:I

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
    iget-object p0, p0, Lzl1;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lam1;->a(Landroid/content/Context;)Lw41;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p2, Lb20;

    .line 58
    .line 59
    invoke-direct {p2, p1, v2, v3}, Lb20;-><init>(ZLvz0;B)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lul1;->z:I

    .line 63
    .line 64
    invoke-static {p0, p2, v0}, Loi4;->p(Lw41;Lic2;Lxz0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lw11;->x:Lw11;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 74
    .line 75
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lvl1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvl1;

    .line 7
    .line 8
    iget v1, v0, Lvl1;->z:I

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
    iput v1, v0, Lvl1;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvl1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvl1;-><init>(Lzl1;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvl1;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvl1;->z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lzl1;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lam1;->a(Landroid/content/Context;)Lw41;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p3, Lxg;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {p3, p1, p2, v3, v1}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lvl1;->z:I

    .line 64
    .line 65
    invoke-static {p0, p3, v0}, Loi4;->p(Lw41;Lic2;Lxz0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lw11;->x:Lw11;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 75
    .line 76
    return-object p0
.end method
