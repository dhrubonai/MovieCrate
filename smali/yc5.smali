.class public final Lyc5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkd5;


# static fields
.field public static final k:Ly23;


# instance fields
.field public final a:Lqi4;

.field public final b:Lqi4;

.field public final c:Lqi4;

.field public final d:Lti4;

.field public final e:Lu34;

.field public final f:Lqi4;

.field public g:F

.field public final h:Lma1;

.field public final i:Lhe1;

.field public final j:Lhe1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loa5;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Loa5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lla5;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lla5;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ly23;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, v3}, Ly23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lyc5;->k:Ly23;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqi4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lqi4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyc5;->a:Lqi4;

    .line 10
    .line 11
    new-instance p1, Lqi4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lqi4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lyc5;->b:Lqi4;

    .line 18
    .line 19
    new-instance p1, Lqi4;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lqi4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lyc5;->c:Lqi4;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lyc5;->d:Lti4;

    .line 33
    .line 34
    new-instance p1, Lu34;

    .line 35
    .line 36
    invoke-direct {p1}, Lu34;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lyc5;->e:Lu34;

    .line 40
    .line 41
    new-instance p1, Lqi4;

    .line 42
    .line 43
    const v1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1}, Lqi4;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lyc5;->f:Lqi4;

    .line 50
    .line 51
    new-instance p1, Lpz3;

    .line 52
    .line 53
    const/16 v1, 0x16

    .line 54
    .line 55
    invoke-direct {p1, p0, v1}, Lpz3;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lma1;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lma1;-><init>(Lub2;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lyc5;->h:Lma1;

    .line 64
    .line 65
    new-instance p1, Lxc5;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Lxc5;-><init>(Lyc5;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lut5;->b(Lsb2;)Lhe1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lyc5;->i:Lhe1;

    .line 75
    .line 76
    new-instance p1, Lxc5;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p1, p0, v0}, Lxc5;-><init>(Lyc5;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lut5;->b(Lsb2;)Lhe1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lyc5;->j:Lhe1;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyc5;->h:Lma1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lma1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyc5;->j:Lhe1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhe1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyc5;->i:Lhe1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhe1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lc54;Lic2;Lxz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc5;->h:Lma1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lma1;->d(Lc54;Lic2;Lxz0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lw11;->x:Lw11;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lyc5;->h:Lma1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lma1;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyc5;->a:Lqi4;

    .line 2
    .line 3
    iget-object p0, p0, Lyc5;->f:Lqi4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqi4;->i(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Let5;->b()Lft5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lft5;->e()Lub2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Let5;->e(Lft5;)Lft5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lqi4;->h()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lqi4;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-static {p0, v2, v1}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_2
    invoke-static {p0, v2, v1}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
