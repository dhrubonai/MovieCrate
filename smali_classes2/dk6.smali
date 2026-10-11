.class public final Ldk6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lx73;


# instance fields
.field public final a:Lx73;

.field public final b:Lx73;

.field public final c:Lx73;

.field public final d:Lcj5;


# direct methods
.method public constructor <init>(Lx73;Lx73;Lx73;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk6;->a:Lx73;

    .line 5
    .line 6
    iput-object p2, p0, Ldk6;->b:Lx73;

    .line 7
    .line 8
    iput-object p3, p0, Ldk6;->c:Lx73;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Laj5;

    .line 12
    .line 13
    new-instance p2, Lpp5;

    .line 14
    .line 15
    const/16 p3, 0xe

    .line 16
    .line 17
    invoke-direct {p2, p0, p3}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    const-string v1, "kotlin.Triple"

    .line 21
    .line 22
    invoke-static {v1}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    new-instance v5, Ljm0;

    .line 29
    .line 30
    invoke-direct {v5, v1}, Ljm0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v5}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcj5;

    .line 37
    .line 38
    sget-object v2, Lf06;->a:Lf06;

    .line 39
    .line 40
    iget-object p2, v5, Ljm0;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {p1}, Lms;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct/range {v0 .. v5}, Lcj5;-><init>(Ljava/lang/String;Lhj5;ILjava/util/List;Ljm0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "Blank serial names are prohibited"

    .line 55
    .line 56
    invoke-static {p1}, Lze0;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    iput-object v0, p0, Ldk6;->d:Lcj5;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final deserialize(Ll61;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ldk6;->d:Lcj5;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ll61;->c(Laj5;)Lgu0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgu0;->decodeSequentially()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v6, p0, Ldk6;->c:Lx73;

    .line 16
    .line 17
    iget-object v7, p0, Ldk6;->b:Lx73;

    .line 18
    .line 19
    iget-object p0, p0, Ldk6;->a:Lx73;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p0, Lne1;

    .line 24
    .line 25
    invoke-interface {p1, v0, v2, p0, v5}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast v7, Lne1;

    .line 30
    .line 31
    invoke-interface {p1, v0, v4, v7, v5}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v6, Lne1;

    .line 36
    .line 37
    invoke-interface {p1, v0, v3, v6, v5}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1, v0}, Lgu0;->a(Laj5;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lck6;

    .line 45
    .line 46
    invoke-direct {p1, p0, v1, v2}, Lck6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    sget-object v1, Lbx7;->h:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v8, v1

    .line 53
    move-object v9, v8

    .line 54
    move-object v10, v9

    .line 55
    :goto_0
    invoke-interface {p1, v0}, Lgu0;->i(Laj5;)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const/4 v12, -0x1

    .line 60
    if-eq v11, v12, :cond_4

    .line 61
    .line 62
    if-eqz v11, :cond_3

    .line 63
    .line 64
    if-eq v11, v4, :cond_2

    .line 65
    .line 66
    if-ne v11, v3, :cond_1

    .line 67
    .line 68
    move-object v10, v6

    .line 69
    check-cast v10, Lne1;

    .line 70
    .line 71
    invoke-interface {p1, v0, v3, v10, v5}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p0, Llj5;

    .line 77
    .line 78
    const-string p1, "Unexpected index "

    .line 79
    .line 80
    invoke-static {v11, p1}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

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
    move-object v9, v7

    .line 89
    check-cast v9, Lne1;

    .line 90
    .line 91
    invoke-interface {p1, v0, v4, v9, v5}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v8, p0

    .line 97
    check-cast v8, Lne1;

    .line 98
    .line 99
    invoke-interface {p1, v0, v2, v8, v5}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-interface {p1, v0}, Lgu0;->a(Laj5;)V

    .line 105
    .line 106
    .line 107
    if-eq v8, v1, :cond_7

    .line 108
    .line 109
    if-eq v9, v1, :cond_6

    .line 110
    .line 111
    if-eq v10, v1, :cond_5

    .line 112
    .line 113
    new-instance p0, Lck6;

    .line 114
    .line 115
    invoke-direct {p0, v8, v9, v10}, Lck6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    new-instance p0, Llj5;

    .line 120
    .line 121
    const-string p1, "Element \'third\' is missing"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_6
    new-instance p0, Llj5;

    .line 128
    .line 129
    const-string p1, "Element \'second\' is missing"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_7
    new-instance p0, Llj5;

    .line 136
    .line 137
    const-string p1, "Element \'first\' is missing"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk6;->d:Lcj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lck6;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldk6;->d:Lcj5;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lwt1;->c(Laj5;)Lhu0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Ldk6;->a:Lx73;

    .line 13
    .line 14
    check-cast v1, Lmj5;

    .line 15
    .line 16
    iget-object v2, p2, Lck6;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lv0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v0, v3, v1, v2}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ldk6;->b:Lx73;

    .line 25
    .line 26
    check-cast v1, Lmj5;

    .line 27
    .line 28
    iget-object v2, p2, Lck6;->y:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {p1, v0, v3, v1, v2}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ldk6;->c:Lx73;

    .line 35
    .line 36
    check-cast p0, Lmj5;

    .line 37
    .line 38
    iget-object p2, p2, Lck6;->z:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {p1, v0, v1, p0, p2}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lhu0;->a(Laj5;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
