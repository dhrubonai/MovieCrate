.class public final Li20;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final e:Lts4;

.field public static final f:Lts4;

.field public static final g:Lts4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lin;

.field public final c:Lin;

.field public final d:Lin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lts4;

    .line 2
    .line 3
    const-string v1, "frequency"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lts4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li20;->e:Lts4;

    .line 9
    .line 10
    new-instance v0, Lts4;

    .line 11
    .line 12
    const-string v1, "last_successful_backup_at"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lts4;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Li20;->f:Lts4;

    .line 18
    .line 19
    new-instance v0, Lts4;

    .line 20
    .line 21
    const-string v1, "include_anime_list"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lts4;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Li20;->g:Lts4;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    iput-object p1, p0, Li20;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lj20;->a(Landroid/content/Context;)Lw41;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lw41;->getData()Lw42;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lin;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, v0, v2}, Lin;-><init>(Lw42;B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Li20;->b:Lin;

    .line 28
    .line 29
    invoke-static {p1}, Lj20;->a(Landroid/content/Context;)Lw41;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lw41;->getData()Lw42;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lin;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, v0, v2}, Lin;-><init>(Lw42;B)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Li20;->c:Lin;

    .line 44
    .line 45
    invoke-static {p1}, Lj20;->a(Landroid/content/Context;)Lw41;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lw41;->getData()Lw42;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lin;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {v0, p1, v1}, Lin;-><init>(Lw42;B)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Li20;->d:Lin;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(JLxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lw10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw10;

    .line 7
    .line 8
    iget v1, v0, Lw10;->z:I

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
    iput v1, v0, Lw10;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw10;-><init>(Li20;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw10;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw10;->z:I

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Li20;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lj20;->a(Landroid/content/Context;)Lw41;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p3, Lx10;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p3, p1, p2, v2, v1}, Lx10;-><init>(JLvz0;B)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lw10;->z:I

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

.method public final b(Ljava/lang/String;Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ly10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly10;

    .line 7
    .line 8
    iget v1, v0, Ly10;->z:I

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
    iput v1, v0, Ly10;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly10;-><init>(Li20;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly10;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly10;->z:I

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
    iget-object p0, p0, Li20;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lj20;->a(Landroid/content/Context;)Lw41;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p2, Lz10;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p2, p1, v2, v1}, Lz10;-><init>(Ljava/lang/String;Lvz0;B)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Ly10;->z:I

    .line 64
    .line 65
    invoke-static {p0, p2, v0}, Loi4;->p(Lw41;Lic2;Lxz0;)Ljava/lang/Object;

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

.method public final c(ZLxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La20;

    .line 7
    .line 8
    iget v1, v0, La20;->z:I

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
    iput v1, v0, La20;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La20;-><init>(Li20;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La20;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La20;->z:I

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
    iget-object p0, p0, Li20;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lj20;->a(Landroid/content/Context;)Lw41;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p2, Lb20;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p2, p1, v2, v1}, Lb20;-><init>(ZLvz0;B)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, La20;->z:I

    .line 64
    .line 65
    invoke-static {p0, p2, v0}, Loi4;->p(Lw41;Lic2;Lxz0;)Ljava/lang/Object;

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
