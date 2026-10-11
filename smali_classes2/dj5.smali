.class public abstract Ldj5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final a(Ljava/lang/String;)Lau4;
    .locals 5

    .line 1
    sget-object v0, Lxt4;->i:Lxt4;

    .line 2
    .line 3
    invoke-static {p0}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lbu4;->a:Lan3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lan3;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lfh0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lfh0;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    move-object v3, v1

    .line 23
    check-cast v3, Lzm3;

    .line 24
    .line 25
    invoke-virtual {v3}, Lzm3;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lxm3;

    .line 33
    .line 34
    invoke-virtual {v3}, Lxm3;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lx73;

    .line 39
    .line 40
    invoke-interface {v3}, Lmj5;->getDescriptor()Laj5;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Laj5;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    .line 56
    .line 57
    const-string v1, " there already exists "

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lh11;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lim0;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lvz5;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_1
    new-instance v1, Lau4;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, Lau4;-><init>(Ljava/lang/String;Lxt4;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    const-string p0, "Blank serial names are prohibited"

    .line 102
    .line 103
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public static synthetic b(Ljava/lang/String;Lhj5;[Laj5;)Laj5;
    .locals 2

    .line 1
    new-instance v0, Ltg5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ltg5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Ldj5;->buildSerialDescriptor(Ljava/lang/String;Lhj5;[Laj5;Lub2;)Laj5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final buildSerialDescriptor(Ljava/lang/String;Lhj5;[Laj5;Lub2;)Laj5;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj5;",
            "[",
            "Laj5;",
            "Lub2;",
            ")",
            "Laj5;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lf06;->a:Lf06;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v7, Ljm0;

    .line 29
    .line 30
    invoke-direct {v7, p0}, Ljm0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v7}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcj5;

    .line 37
    .line 38
    iget-object p3, v7, Ljm0;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {p2}, Lms;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v3, p0

    .line 49
    move-object v4, p1

    .line 50
    invoke-direct/range {v2 .. v7}, Lcj5;-><init>(Ljava/lang/String;Lhj5;ILjava/util/List;Ljm0;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 55
    .line 56
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 61
    .line 62
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static synthetic getNonNullOriginal$annotations(Laj5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final listSerialDescriptor()Laj5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Laj5;"
        }
    .end annotation

    .line 11
    invoke-static {}, La34;->r0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final listSerialDescriptor(Laj5;)Laj5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lzr;-><init>(Laj5;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final mapSerialDescriptor()Laj5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Laj5;"
        }
    .end annotation

    .line 15
    invoke-static {}, La34;->r0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final mapSerialDescriptor(Laj5;Laj5;)Laj5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxj2;

    .line 8
    .line 9
    const-string v1, "kotlin.collections.HashMap"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, Lxj2;-><init>(Ljava/lang/String;Laj5;Laj5;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final setSerialDescriptor()Laj5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Laj5;"
        }
    .end annotation

    .line 12
    invoke-static {}, La34;->r0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final setSerialDescriptor(Laj5;)Laj5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzr;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lzr;-><init>(Laj5;BZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
