.class public final Ldo5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Z

.field public final b:Lub2;

.field public final c:Z

.field public d:Lj32;

.field public final e:Ld9;

.field public f:Lj32;

.field public g:Lj32;


# direct methods
.method public constructor <init>(ZLsb2;Lsb2;Leo5;Lub2;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldo5;->a:Z

    .line 5
    .line 6
    iput-object p5, p0, Ldo5;->b:Lub2;

    .line 7
    .line 8
    iput-boolean p6, p0, Ldo5;->c:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Leo5;->z:Leo5;

    .line 14
    .line 15
    if-eq p4, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 19
    .line 20
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    if-eqz p6, :cond_3

    .line 25
    .line 26
    sget-object p1, Leo5;->x:Leo5;

    .line 27
    .line 28
    if-eq p4, p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p0, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    .line 32
    .line 33
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    :goto_1
    sget-object p1, Lzn5;->a:Lsk6;

    .line 38
    .line 39
    iput-object p1, p0, Ldo5;->d:Lj32;

    .line 40
    .line 41
    new-instance v0, Ld9;

    .line 42
    .line 43
    new-instance v2, Lmm;

    .line 44
    .line 45
    const/16 p1, 0xb

    .line 46
    .line 47
    invoke-direct {v2, p2, p1}, Lmm;-><init>(Lsb2;B)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lnj4;

    .line 51
    .line 52
    const/16 p1, 0x17

    .line 53
    .line 54
    invoke-direct {v4, p0, p1}, Lnj4;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    move-object v3, p3

    .line 58
    move-object v1, p4

    .line 59
    move-object v5, p5

    .line 60
    invoke-direct/range {v0 .. v5}, Ld9;-><init>(Leo5;Lmm;Lsb2;Lnj4;Lub2;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ldo5;->e:Ld9;

    .line 64
    .line 65
    new-instance p1, Ldt5;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ldo5;->f:Lj32;

    .line 71
    .line 72
    new-instance p1, Ldt5;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ldo5;->g:Lj32;

    .line 78
    .line 79
    return-void
.end method

.method public static a(Ldo5;Leo5;Lj32;Lt36;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldo5;->e:Ld9;

    .line 2
    .line 3
    iget-object v0, v0, Ld9;->j:Lpi4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpi4;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ldo5;->e:Ld9;

    .line 10
    .line 11
    new-instance v2, Lco5;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, p2, v3}, Lco5;-><init>(Ldo5;FLj32;Lvz0;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc54;->x:Lc54;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p0, v2, p3}, Ld9;->b(Ljava/lang/Object;Lc54;Lkc2;Lxz0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lw11;->x:Lw11;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Lt36;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldo5;->b:Lub2;

    .line 2
    .line 3
    sget-object v1, Leo5;->y:Leo5;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldo5;->f:Lj32;

    .line 18
    .line 19
    invoke-static {p0, v1, v0, p1}, Ldo5;->a(Ldo5;Leo5;Lj32;Lt36;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lw11;->x:Lw11;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 29
    .line 30
    return-object p0
.end method

.method public final c()Leo5;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo5;->e:Ld9;

    .line 2
    .line 3
    iget-object p0, p0, Ld9;->g:Lti4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leo5;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Lt36;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldo5;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldo5;->b:Lub2;

    .line 6
    .line 7
    sget-object v1, Leo5;->x:Leo5;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ldo5;->g:Lj32;

    .line 22
    .line 23
    invoke-static {p0, v1, v0, p1}, Ldo5;->a(Ldo5;Leo5;Lj32;Lt36;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lw11;->x:Lw11;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 36
    .line 37
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldo5;->e:Ld9;

    .line 2
    .line 3
    iget-object p0, p0, Ld9;->g:Lti4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Leo5;->x:Leo5;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final f(Lt36;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldo5;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldo5;->b:Lub2;

    .line 6
    .line 7
    sget-object v1, Leo5;->z:Leo5;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ldo5;->g:Lj32;

    .line 22
    .line 23
    invoke-static {p0, v1, v0, p1}, Ldo5;->a(Ldo5;Leo5;Lj32;Lt36;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lw11;->x:Lw11;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 36
    .line 37
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final g(Lt36;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldo5;->e:Ld9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld9;->d()Lcn3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcn3;->a:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Leo5;->z:Leo5;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Leo5;->y:Leo5;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Ldo5;->b:Lub2;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ldo5;->f:Lj32;

    .line 35
    .line 36
    invoke-static {p0, v1, v0, p1}, Ldo5;->a(Ldo5;Leo5;Lj32;Lt36;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lw11;->x:Lw11;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 46
    .line 47
    return-object p0
.end method
