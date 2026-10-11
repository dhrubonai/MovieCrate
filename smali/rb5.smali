.class public final Lrb5;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/lang/String;

.field public x:B

.field public final synthetic y:Lsb5;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lsb5;JJLjava/lang/String;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb5;->y:Lsb5;

    .line 2
    .line 3
    iput-wide p2, p0, Lrb5;->z:J

    .line 4
    .line 5
    iput-wide p4, p0, Lrb5;->A:J

    .line 6
    .line 7
    iput-object p6, p0, Lrb5;->B:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lt36;-><init>(ILvz0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 8

    .line 1
    new-instance v0, Lrb5;

    .line 2
    .line 3
    iget-wide v4, p0, Lrb5;->A:J

    .line 4
    .line 5
    iget-object v6, p0, Lrb5;->B:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lrb5;->y:Lsb5;

    .line 8
    .line 9
    iget-wide v2, p0, Lrb5;->z:J

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lrb5;-><init>(Lsb5;JJLjava/lang/String;Lvz0;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lrb5;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrb5;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrb5;->x:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lrb5;->B:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lrb5;->y:Lsb5;

    .line 11
    .line 12
    sget-object v7, Lw11;->x:Lw11;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, Lsb5;->c:Lsx5;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move-object v9, v8

    .line 47
    check-cast v9, Lvm6;

    .line 48
    .line 49
    iget-object v10, v9, Lvm6;->e:Ljava/util/Map;

    .line 50
    .line 51
    sget-object v11, Lcom/anistation/model/Resource$Loading;->INSTANCE:Lcom/anistation/model/Resource$Loading;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_4

    .line 61
    .line 62
    invoke-static {v3, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object/from16 v16, v10

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v12, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-object/from16 v16, v12

    .line 81
    .line 82
    :goto_0
    const/16 v17, 0xf

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const-wide/16 v11, 0x0

    .line 86
    .line 87
    const-wide/16 v13, 0x0

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-static/range {v9 .. v17}, Lvm6;->a(Lvm6;Ljava/time/LocalDate;JJLjava/lang/String;Ljava/util/Map;I)Lvm6;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v1, v8, v9}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    iget-object v1, v6, Lsb5;->b:Lpn;

    .line 101
    .line 102
    iput-byte v5, v0, Lrb5;->x:B

    .line 103
    .line 104
    move-object v10, v1

    .line 105
    check-cast v10, Lzn;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v8, Lun;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    iget-wide v11, v0, Lrb5;->z:J

    .line 114
    .line 115
    iget-wide v13, v0, Lrb5;->A:J

    .line 116
    .line 117
    invoke-direct/range {v8 .. v14}, Lun;-><init>(Lvz0;Lzn;JJ)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lmx0;

    .line 121
    .line 122
    const/4 v5, 0x5

    .line 123
    invoke-direct {v1, v8, v5}, Lmx0;-><init>(Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lrh1;->a:Lja1;

    .line 127
    .line 128
    sget-object v5, Lj91;->y:Lj91;

    .line 129
    .line 130
    invoke-static {v1, v5}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v7, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :goto_1
    check-cast v1, Lw42;

    .line 138
    .line 139
    new-instance v5, Lxg;

    .line 140
    .line 141
    const/4 v8, 0x6

    .line 142
    invoke-direct {v5, v6, v3, v2, v8}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 143
    .line 144
    .line 145
    iput-byte v4, v0, Lrb5;->x:B

    .line 146
    .line 147
    invoke-static {v1, v5, v0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v7, :cond_6

    .line 152
    .line 153
    :goto_2
    return-object v7

    .line 154
    :cond_6
    :goto_3
    sget-object v0, Lpn6;->a:Lpn6;

    .line 155
    .line 156
    return-object v0
.end method
