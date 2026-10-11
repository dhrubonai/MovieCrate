.class public abstract Lp2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lx73;


# virtual methods
.method public abstract a()Le73;
.end method

.method public final deserialize(Ll61;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Lmj5;->getDescriptor()Laj5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ll61;->c(Laj5;)Lgu0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lgu0;->decodeSequentially()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lmj5;->getDescriptor()Laj5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {p1, v1, v4}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, p1, v1}, Lgr4;->findPolymorphicSerializer(Lp2;Lgu0;Ljava/lang/String;)Lne1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p0}, Lmj5;->getDescriptor()Laj5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, p0, v2, v1, v3}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v1, v3

    .line 40
    move-object v4, v1

    .line 41
    :goto_0
    invoke-interface {p0}, Lmj5;->getDescriptor()Laj5;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {p1, v5}, Lgu0;->i(Laj5;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, -0x1

    .line 50
    if-eq v5, v6, :cond_5

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    if-eq v5, v2, :cond_2

    .line 55
    .line 56
    new-instance p0, Llj5;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "Invalid index in polymorphic deserialization of "

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    const-string v4, "unknown class"

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-static {p0, p1, v4}, Lgr4;->findPolymorphicSerializer(Lp2;Lgu0;Ljava/lang/String;)Lne1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p0}, Lmj5;->getDescriptor()Laj5;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {p1, v6, v5, v1, v3}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string p0, "Cannot read polymorphic value before its type token"

    .line 104
    .line 105
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_4
    invoke-interface {p0}, Lmj5;->getDescriptor()Laj5;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {p1, v4, v5}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    if-eqz v1, :cond_6

    .line 119
    .line 120
    move-object p0, v1

    .line 121
    :goto_1
    invoke-interface {p1, v0}, Lgu0;->a(Laj5;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    const-string p0, "Polymorphic value has not been read for class "

    .line 126
    .line 127
    invoke-static {p0, v4}, Lzo5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lze0;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v3
.end method

.method public findPolymorphicSerializerOrNull(Lwt1;Ljava/lang/Object;)Lmj5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt1;",
            "Ljava/lang/Object;",
            ")",
            "Lmj5;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lwt1;->b()Luj5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lp2;->a()Le73;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0, p2}, Luj5;->getPolymorphic(Le73;Ljava/lang/Object;)Lmj5;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public findPolymorphicSerializerOrNull(Lgu0;Ljava/lang/String;)Lne1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu0;",
            "Ljava/lang/String;",
            ")",
            "Lne1;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {p1}, Lgu0;->b()Luj5;

    move-result-object p1

    invoke-virtual {p0}, Lp2;->a()Le73;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Luj5;->getPolymorphic(Le73;Ljava/lang/String;)Lne1;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final serialize(Lwt1;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lgr4;->findPolymorphicSerializer(Lp2;Lwt1;Ljava/lang/Object;)Lmj5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0}, Lmj5;->getDescriptor()Laj5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Lwt1;->c(Laj5;)Lhu0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, Lmj5;->getDescriptor()Laj5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, Lmj5;->getDescriptor()Laj5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Laj5;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast p1, Lv0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p1, v2, v4, v3}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lmj5;->getDescriptor()Laj5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p1, p0, v2, v0, p2}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lhu0;->a(Laj5;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
