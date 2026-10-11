.class public interface abstract Luj7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static j(Luj7;Ltk7;Lvs7;Ljava/util/ArrayList;)Lik7;
    .locals 3

    .line 1
    iget-object p1, p1, Ltk7;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luj7;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, p1}, Luj7;->b(Ljava/lang/String;)Lik7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lti7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lti7;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3}, Lti7;->a(Lvs7;Ljava/util/List;)Lik7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, " is not a function"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lh11;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const-string v0, "hasOwnProperty"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {v0, p1, p3}, Lfy5;->k(Ljava/lang/String;ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lik7;

    .line 53
    .line 54
    iget-object p3, p2, Lvs7;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Ly23;

    .line 57
    .line 58
    invoke-virtual {p3, p2, p1}, Ly23;->f0(Lvs7;Lik7;)Lik7;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lik7;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Luj7;->k(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    sget-object p0, Lik7;->u:Llg7;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    sget-object p0, Lik7;->v:Llg7;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    const-string p0, "Object has no function "

    .line 79
    .line 80
    invoke-static {p0, p1}, Lzo5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Lik7;
.end method

.method public abstract g(Ljava/lang/String;Lik7;)V
.end method

.method public abstract k(Ljava/lang/String;)Z
.end method
