.class public final Lm15;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Lg25;

.field public b:Lg25;

.field public c:Lgs1;

.field public d:[Lq12;

.field public e:Z

.field public f:S


# virtual methods
.method public final a()Ly23;
    .locals 9

    .line 1
    iget-object v0, p0, Lm15;->a:Lg25;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Must set register function"

    .line 11
    .line 12
    invoke-static {v3, v0}, La34;->m(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm15;->b:Lg25;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    const-string v3, "Must set unregister function"

    .line 23
    .line 24
    invoke-static {v3, v0}, La34;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lm15;->c:Lgs1;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v1

    .line 33
    :goto_2
    const-string v0, "Must set holder"

    .line 34
    .line 35
    invoke-static {v0, v2}, La34;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lm15;->c:Lgs1;

    .line 39
    .line 40
    iget-object v0, v0, Lgs1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lqi3;

    .line 43
    .line 44
    const-string v2, "Key must not be null"

    .line 45
    .line 46
    invoke-static {v0, v2}, La34;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ly23;

    .line 50
    .line 51
    new-instance v3, Lhb7;

    .line 52
    .line 53
    iget-object v5, p0, Lm15;->c:Lgs1;

    .line 54
    .line 55
    iget-object v6, p0, Lm15;->d:[Lq12;

    .line 56
    .line 57
    iget-boolean v7, p0, Lm15;->e:Z

    .line 58
    .line 59
    iget-short v8, p0, Lm15;->f:S

    .line 60
    .line 61
    move-object v4, p0

    .line 62
    invoke-direct/range {v3 .. v8}, Lhb7;-><init>(Lm15;Lgs1;[Lq12;ZI)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Ll33;

    .line 66
    .line 67
    const/16 v5, 0x1c

    .line 68
    .line 69
    invoke-direct {p0, v5, v4, v0, v1}, Ll33;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    invoke-direct {v2, v3, p0, v0}, Ly23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method
