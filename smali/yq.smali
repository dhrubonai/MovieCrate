.class public final Lyq;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final d:Li18;

.field public static final synthetic e:[Lw73;

.field public static final f:Lts4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lss4;

.field public final c:Lin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyv4;

    .line 2
    .line 3
    const-string v1, "dataStore"

    .line 4
    .line 5
    const-string v2, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 6
    .line 7
    const-class v3, Lyq;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lyv4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lw73;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lyq;->e:[Lw73;

    .line 19
    .line 20
    new-instance v0, Li18;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, v1}, Li18;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lyq;->d:Li18;

    .line 27
    .line 28
    new-instance v0, Lts4;

    .line 29
    .line 30
    const-string v1, "skipped_update_version_code"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lts4;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lyq;->f:Lts4;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    const-string v2, "app_update"

    .line 10
    .line 11
    invoke-static {v2, v0, v0, v1}, Lte4;->L(Ljava/lang/String;Lap1;Lz33;I)Lss4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyq;->b:Lss4;

    .line 16
    .line 17
    sget-object v1, Lyq;->e:[Lw73;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lss4;->a(Ljava/lang/Object;Lw73;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lw41;

    .line 27
    .line 28
    invoke-interface {p1}, Lw41;->getData()Lw42;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lin;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p1, v1}, Lin;-><init>(Lw42;B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lyq;->c:Lin;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Luq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luq;

    .line 7
    .line 8
    iget v1, v0, Luq;->z:I

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
    iput v1, v0, Luq;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luq;-><init>(Lyq;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luq;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luq;->z:I

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
    sget-object p2, Lyq;->e:[Lw73;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aget-object p2, p2, v1

    .line 52
    .line 53
    iget-object v1, p0, Lyq;->b:Lss4;

    .line 54
    .line 55
    iget-object p0, p0, Lyq;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1, p0, p2}, Lss4;->a(Ljava/lang/Object;Lw73;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lw41;

    .line 62
    .line 63
    new-instance p2, Lvq;

    .line 64
    .line 65
    invoke-direct {p2, p1, v2}, Lvq;-><init>(ILvz0;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Luq;->z:I

    .line 69
    .line 70
    invoke-static {p0, p2, v0}, Loi4;->p(Lw41;Lic2;Lxz0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lw11;->x:Lw11;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 80
    .line 81
    return-object p0
.end method
