.class public final Lue5;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lcom/anistation/model/Page;

.field public final synthetic C:Ljava/lang/String;

.field public x:B

.field public final synthetic y:Laf5;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laf5;Ljava/lang/String;ILcom/anistation/model/Page;Ljava/lang/String;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue5;->y:Laf5;

    .line 2
    .line 3
    iput-object p2, p0, Lue5;->z:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lue5;->A:I

    .line 6
    .line 7
    iput-object p4, p0, Lue5;->B:Lcom/anistation/model/Page;

    .line 8
    .line 9
    iput-object p5, p0, Lue5;->C:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lt36;-><init>(ILvz0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 7

    .line 1
    new-instance v0, Lue5;

    .line 2
    .line 3
    iget-object v4, p0, Lue5;->B:Lcom/anistation/model/Page;

    .line 4
    .line 5
    iget-object v5, p0, Lue5;->C:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lue5;->y:Laf5;

    .line 8
    .line 9
    iget-object v2, p0, Lue5;->z:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lue5;->A:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lue5;-><init>(Laf5;Ljava/lang/String;ILcom/anistation/model/Page;Ljava/lang/String;Lvz0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv11;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lue5;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lue5;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lue5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lue5;->x:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lue5;->B:Lcom/anistation/model/Page;

    .line 7
    .line 8
    iget-object v4, v0, Lue5;->C:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lue5;->y:Laf5;

    .line 13
    .line 14
    sget-object v8, Lw11;->x:Lw11;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v6, :cond_1

    .line 19
    .line 20
    if-ne v1, v5, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v7, Laf5;->d:Lsx5;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    move-object v10, v9

    .line 49
    check-cast v10, Lwm6;

    .line 50
    .line 51
    iget-object v11, v10, Lwm6;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v11}, Lh98;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_4

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x3f7

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x1

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    invoke-static/range {v10 .. v20}, Lwm6;->a(Lwm6;Ljava/lang/String;Ljava/lang/String;ZZLcom/anistation/model/Page;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;I)Lwm6;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    :cond_4
    invoke-virtual {v1, v9, v10}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    iget-object v1, v7, Laf5;->b:Lpn;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/anistation/model/Page;->getPerPage()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    new-instance v14, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-direct {v14, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-byte v6, v0, Lue5;->x:B

    .line 100
    .line 101
    move-object v12, v1

    .line 102
    check-cast v12, Lzn;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v10, Lvn;

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    iget v11, v0, Lue5;->A:I

    .line 111
    .line 112
    iget-object v15, v0, Lue5;->z:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct/range {v10 .. v15}, Lvn;-><init>(ILzn;Lvz0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lmx0;

    .line 118
    .line 119
    const/4 v6, 0x5

    .line 120
    invoke-direct {v1, v10, v6}, Lmx0;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Lrh1;->a:Lja1;

    .line 124
    .line 125
    sget-object v6, Lj91;->y:Lj91;

    .line 126
    .line 127
    invoke-static {v1, v6}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v8, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    :goto_0
    check-cast v1, Lw42;

    .line 135
    .line 136
    new-instance v6, Lte5;

    .line 137
    .line 138
    invoke-direct {v6, v7, v4, v3, v2}, Lte5;-><init>(Laf5;Ljava/lang/String;Lcom/anistation/model/Page;Lvz0;)V

    .line 139
    .line 140
    .line 141
    iput-byte v5, v0, Lue5;->x:B

    .line 142
    .line 143
    invoke-static {v1, v6, v0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v8, :cond_6

    .line 148
    .line 149
    :goto_1
    return-object v8

    .line 150
    :cond_6
    :goto_2
    sget-object v0, Lpn6;->a:Lpn6;

    .line 151
    .line 152
    return-object v0
.end method
