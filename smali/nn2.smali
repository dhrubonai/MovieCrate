.class public final Lnn2;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public x:B

.field public final synthetic y:Lrn2;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrn2;Ljava/lang/String;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn2;->y:Lrn2;

    .line 2
    .line 3
    iput-object p2, p0, Lnn2;->z:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lvz0;)Lvz0;
    .locals 2

    .line 1
    new-instance v0, Lnn2;

    .line 2
    .line 3
    iget-object v1, p0, Lnn2;->y:Lrn2;

    .line 4
    .line 5
    iget-object p0, p0, Lnn2;->z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lnn2;-><init>(Lrn2;Ljava/lang/String;Lvz0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvz0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnn2;->create(Lvz0;)Lvz0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnn2;

    .line 8
    .line 9
    sget-object p1, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnn2;->x:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lnn2;->z:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v0, Lnn2;->y:Lrn2;

    .line 12
    .line 13
    sget-object v8, Lw11;->x:Lw11;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v7, Lrn2;->e:Lsx5;

    .line 48
    .line 49
    :cond_4
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object v10, v9

    .line 54
    check-cast v10, Ltm6;

    .line 55
    .line 56
    iget-object v11, v10, Ltm6;->a:Ljava/util/Map;

    .line 57
    .line 58
    sget-object v12, Lcom/anistation/model/Resource$Loading;->INSTANCE:Lcom/anistation/model/Resource$Loading;

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_5

    .line 68
    .line 69
    invoke-static {v6, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v13, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v6, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-object v11, v13

    .line 86
    :goto_0
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x3e

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    invoke-static/range {v10 .. v17}, Ltm6;->a(Ltm6;Ljava/util/Map;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZI)Ltm6;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v1, v9, v10}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    iput-byte v5, v0, Lnn2;->x:B

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Lrn2;->e(Lxz0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v8, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_1
    iget-object v1, v7, Lrn2;->b:Lpn;

    .line 114
    .line 115
    iput-byte v4, v0, Lnn2;->x:B

    .line 116
    .line 117
    check-cast v1, Lzn;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v4, Lsn;

    .line 123
    .line 124
    invoke-direct {v4, v2, v1, v6}, Lsn;-><init>(Lvz0;Lzn;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lmx0;

    .line 128
    .line 129
    const/4 v5, 0x5

    .line 130
    invoke-direct {v1, v4, v5}, Lmx0;-><init>(Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lrh1;->a:Lja1;

    .line 134
    .line 135
    sget-object v4, Lj91;->y:Lj91;

    .line 136
    .line 137
    invoke-static {v1, v4}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v8, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    :goto_2
    check-cast v1, Lw42;

    .line 145
    .line 146
    new-instance v4, Lmn2;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-direct {v4, v7, v6, v2, v5}, Lmn2;-><init>(Lrn2;Ljava/lang/String;Lvz0;B)V

    .line 150
    .line 151
    .line 152
    iput-byte v3, v0, Lnn2;->x:B

    .line 153
    .line 154
    invoke-static {v1, v4, v0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v8, :cond_8

    .line 159
    .line 160
    :goto_3
    return-object v8

    .line 161
    :cond_8
    :goto_4
    sget-object v0, Lpn6;->a:Lpn6;

    .line 162
    .line 163
    return-object v0
.end method
