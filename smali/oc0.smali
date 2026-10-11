.class public final Loc0;
.super Ljava/io/InputStream;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final x:Lwc0;

.field public final y:Ll11;


# direct methods
.method public constructor <init>(Lwc0;Lh43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc0;->x:Lwc0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lit1;->x:Lit1;

    .line 10
    .line 11
    :goto_0
    iput-object p2, p0, Loc0;->y:Ll11;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Loc0;->x:Lwc0;

    .line 2
    .line 3
    invoke-static {p0}, Liv;->p(Lwc0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 4

    .line 65
    iget-object v0, p0, Loc0;->x:Lwc0;

    invoke-interface {v0}, Lwc0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v0}, Lwc0;->g()Loa0;

    move-result-object v1

    invoke-virtual {v1}, Loa0;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    new-instance v1, Lhu1;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lhu1;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 68
    iget-object p0, p0, Loc0;->y:Ll11;

    invoke-static {p0, v1}, Lbx7;->K(Ll11;Lic2;)Ljava/lang/Object;

    .line 69
    :cond_1
    invoke-interface {v0}, Lwc0;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, -0x1

    return p0

    .line 70
    :cond_2
    invoke-interface {v0}, Lwc0;->g()Loa0;

    move-result-object p0

    invoke-virtual {p0}, Loa0;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loc0;->x:Lwc0;

    .line 5
    .line 6
    invoke-interface {v0}, Lwc0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lwc0;->g()Loa0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Loa0;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lhu1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v1, p0, v2, v3}, Lhu1;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Loc0;->y:Ll11;

    .line 31
    .line 32
    invoke-static {p0, v1}, Lbx7;->K(Ll11;Lic2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0}, Lzz;->G(Lwc0;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {v0}, Lwc0;->g()Loa0;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    add-int/2addr p0, p2

    .line 48
    invoke-virtual {p3, p1, p2, p0}, Loa0;->E([BII)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ltz p0, :cond_2

    .line 53
    .line 54
    return p0

    .line 55
    :cond_2
    invoke-interface {v0}, Lwc0;->h()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    :goto_0
    const/4 p0, -0x1

    .line 62
    return p0

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    return p0
.end method
