.class public abstract Lzy0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Lyk3;

.field public static final c:Ljava/util/Set;

.field public static final d:Lou;

.field public static final e:Ldn0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lfz0;->a:Ljz0;

    .line 2
    .line 3
    new-instance v1, Lai4;

    .line 4
    .line 5
    const-string v2, "json"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lfz0;->c:Ljz0;

    .line 11
    .line 12
    new-instance v2, Lai4;

    .line 13
    .line 14
    const-string v3, "xml"

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljz0;

    .line 20
    .line 21
    const-string v3, "application"

    .line 22
    .line 23
    const-string v4, "fastinfoset"

    .line 24
    .line 25
    sget-object v5, Lnt1;->x:Lnt1;

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lai4;

    .line 31
    .line 32
    invoke-direct {v6, v0, v4}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljz0;

    .line 36
    .line 37
    const-string v4, "vnd.wap.wbxml"

    .line 38
    .line 39
    invoke-direct {v0, v3, v4, v5}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lai4;

    .line 43
    .line 44
    const-string v4, "wbxml"

    .line 45
    .line 46
    invoke-direct {v3, v0, v4}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lfz0;->d:Ljz0;

    .line 50
    .line 51
    new-instance v4, Lai4;

    .line 52
    .line 53
    const-string v5, "zip"

    .line 54
    .line 55
    invoke-direct {v4, v0, v5}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v1, v2, v6, v3, v4}, [Lai4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lvn3;->T([Lai4;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lzy0;->a:Ljava/util/Map;

    .line 67
    .line 68
    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    .line 69
    .line 70
    invoke-static {v0}, Lu93;->a(Ljava/lang/String;)Lyk3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lzy0;->b:Lyk3;

    .line 75
    .line 76
    const-class v0, [B

    .line 77
    .line 78
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-class v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-class v2, Lqs2;

    .line 89
    .line 90
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-class v3, Lwc0;

    .line 95
    .line 96
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-class v4, Lyg4;

    .line 101
    .line 102
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-class v5, Lgn0;

    .line 107
    .line 108
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-class v6, Lhn0;

    .line 113
    .line 114
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v7, 0x7

    .line 119
    new-array v7, v7, [Le73;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    aput-object v0, v7, v8

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    aput-object v1, v7, v0

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    aput-object v2, v7, v0

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    aput-object v3, v7, v0

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    aput-object v4, v7, v0

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    aput-object v5, v7, v0

    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    aput-object v6, v7, v0

    .line 141
    .line 142
    invoke-static {v7}, Lms;->U0([Ljava/lang/Object;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lzy0;->c:Ljava/util/Set;

    .line 147
    .line 148
    const-class v0, Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :try_start_0
    sget-object v2, La83;->c:La83;

    .line 155
    .line 156
    const-class v2, Ljz0;

    .line 157
    .line 158
    invoke-static {v2}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lsw0;->y(Lal6;)La83;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v0, v2}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    const/4 v0, 0x0

    .line 172
    :goto_0
    new-instance v2, Lvk6;

    .line 173
    .line 174
    invoke-direct {v2, v1, v8, v0}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lou;

    .line 178
    .line 179
    const-string v1, "ExcludedContentTypesAttr"

    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, Lou;-><init>(Ljava/lang/String;Lvk6;)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lzy0;->d:Lou;

    .line 185
    .line 186
    sget-object v0, Luy0;->x:Luy0;

    .line 187
    .line 188
    new-instance v1, Lhi0;

    .line 189
    .line 190
    const/16 v2, 0x1b

    .line 191
    .line 192
    invoke-direct {v1, v2}, Lhi0;-><init>(B)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ldn0;

    .line 196
    .line 197
    const-string v3, "ContentNegotiation"

    .line 198
    .line 199
    invoke-direct {v2, v3, v0, v1}, Ldn0;-><init>(Ljava/lang/String;Lsb2;Lub2;)V

    .line 200
    .line 201
    .line 202
    sput-object v2, Lzy0;->e:Ldn0;

    .line 203
    .line 204
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Lcn0;Ljava/util/Set;Lor2;Ljava/lang/Object;Lxz0;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lxy0;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lxy0;

    iget v6, v5, Lxy0;->E:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lxy0;->E:I

    goto :goto_0

    :cond_0
    new-instance v5, Lxy0;

    .line 1
    invoke-direct {v5, v4}, Lxz0;-><init>(Lvz0;)V

    .line 2
    :goto_0
    iget-object v4, v5, Lxy0;->D:Ljava/lang/Object;

    .line 3
    iget v6, v5, Lxy0;->E:I

    const/4 v7, 0x1

    sget-object v8, Lzy0;->b:Lyk3;

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v5, Lxy0;->C:Lsy0;

    iget-object v1, v5, Lxy0;->B:Ljava/util/Iterator;

    iget-object v2, v5, Lxy0;->A:Ljava/util/List;

    iget-object v3, v5, Lxy0;->z:Ljz0;

    iget-object v6, v5, Lxy0;->y:Ljava/lang/Object;

    iget-object v10, v5, Lxy0;->x:Lor2;

    invoke-static {v4}, Lm37;->N(Ljava/lang/Object;)V

    move-object/from16 p5, v6

    move-object v6, v3

    move-object/from16 v3, p5

    move-object v14, v5

    move v5, v7

    move-object/from16 p5, v9

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v4}, Lm37;->N(Ljava/lang/Object;)V

    .line 4
    iget-object v4, v2, Lor2;->f:Lmv0;

    iget-object v6, v2, Lor2;->f:Lmv0;

    iget-object v10, v2, Lor2;->c:Lkk2;

    iget-object v11, v10, Lqt0;->x:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v2, Lor2;->a:Lhm6;

    .line 5
    sget-object v13, Lzy0;->d:Lou;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v4}, Lmv0;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7
    invoke-virtual {v6, v13}, Lmv0;->b(Lou;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 p5, v9

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v15, :cond_7

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v9, v9, 0x1

    move-object v7, v14

    check-cast v7, Lsy0;

    .line 10
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_4

    :cond_3
    move-object/from16 v19, v4

    goto :goto_4

    .line 11
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Ljz0;

    move-object/from16 v19, v4

    .line 12
    iget-object v4, v7, Lsy0;->b:Ljz0;

    .line 13
    invoke-virtual {v4, v2}, Ljz0;->a(Ljz0;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_3
    move-object/from16 v2, p3

    move-object/from16 v4, v19

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v2, p3

    move-object/from16 v4, v19

    goto :goto_2

    .line 14
    :goto_4
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 p5, v9

    move-object v13, v0

    .line 15
    :cond_7
    const-string v2, "Accept"

    invoke-virtual {v10, v2}, Lqt0;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v4, Lnt1;->x:Lnt1;

    .line 16
    :cond_8
    iget-object v7, v1, Lcn0;->b:Ljava/lang/Object;

    .line 17
    check-cast v7, Lty0;

    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v13, v9}, Lzo0;->V(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v9, :cond_9

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    .line 21
    check-cast v15, Lsy0;

    .line 22
    iget-object v15, v15, Lsy0;->b:Ljz0;

    .line 23
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 24
    :cond_9
    new-instance v9, Los;

    const/4 v13, 0x1

    invoke-direct {v9, v4, v13}, Los;-><init>(Ljava/lang/Object;B)V

    .line 25
    new-instance v4, Lhi0;

    const/16 v14, 0x1d

    invoke-direct {v4, v14}, Lhi0;-><init>(B)V

    .line 26
    new-instance v14, Lu22;

    sget-object v15, Lyi5;->x:Lyi5;

    invoke-direct {v14, v9, v4}, Lu22;-><init>(Los;Lhi0;)V

    .line 27
    new-instance v4, Los;

    invoke-direct {v4, v7, v13}, Los;-><init>(Ljava/lang/Object;B)V

    .line 28
    new-instance v7, Llz0;

    const/4 v9, 0x0

    invoke-direct {v7, v14, v9}, Llz0;-><init>(Ljava/lang/Object;B)V

    .line 29
    new-instance v14, Ld32;

    invoke-direct {v14, v4, v13, v7}, Ld32;-><init>(Lni5;ZLub2;)V

    .line 30
    new-instance v4, Lc32;

    invoke-direct {v4, v14}, Lc32;-><init>(Ld32;)V

    .line 31
    :goto_6
    invoke-virtual {v4}, Lc32;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Lc32;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljz0;

    .line 32
    iget-object v13, v1, Lcn0;->b:Ljava/lang/Object;

    .line 33
    check-cast v13, Lty0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v8}, Lnx7;->N(Lyk3;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 35
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Adding Accept="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " header for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 36
    invoke-interface {v8, v13}, Lyk3;->h(Ljava/lang/String;)V

    .line 37
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v7}, Ljz0;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v2, v7}, Lqt0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 39
    :cond_b
    instance-of v1, v3, Lyg4;

    const/16 v2, 0x2e

    if-nez v1, :cond_1e

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 40
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_c

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    .line 41
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le73;

    .line 42
    check-cast v4, Lim0;

    invoke-virtual {v4, v3}, Lim0;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_f

    .line 43
    :cond_e
    :goto_7
    invoke-static/range {p3 .. p3}, Ln77;->B(Lor2;)Ljz0;

    move-result-object v1

    if-nez v1, :cond_f

    .line 44
    invoke-static {v8}, Lnx7;->N(Lyk3;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-interface {v8, v0}, Lyk3;->h(Ljava/lang/String;)V

    return-object p5

    .line 47
    :cond_f
    instance-of v4, v3, Lpn6;

    const-string v7, "Content-Type"

    if-eqz v4, :cond_11

    .line 48
    invoke-static {v8}, Lnx7;->N(Lyk3;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending empty body for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-interface {v8, v0}, Lyk3;->h(Ljava/lang/String;)V

    .line 51
    :cond_10
    invoke-interface {v11, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lht1;->a:Lht1;

    return-object v0

    .line 53
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v14, v9

    :cond_12
    :goto_8
    if-ge v14, v10, :cond_13

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v14, v14, 0x1

    move-object v13, v9

    check-cast v13, Lsy0;

    .line 55
    iget-object v13, v13, Lsy0;->c:Lrt3;

    .line 56
    invoke-virtual {v13, v1}, Lrt3;->g(Ljz0;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 57
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 58
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    move-object/from16 v4, p5

    :goto_9
    if-nez v4, :cond_15

    .line 59
    invoke-static {v8}, Lnx7;->N(Lyk3;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "None of the registered converters match request Content-Type="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Skipping ContentNegotiation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-interface {v8, v0}, Lyk3;->h(Ljava/lang/String;)V

    return-object p5

    .line 62
    :cond_15
    sget-object v0, Lp35;->a:Lou;

    .line 63
    invoke-virtual {v6, v0}, Lmv0;->d(Lou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk6;

    if-nez v0, :cond_16

    .line 64
    invoke-static {v8}, Lnx7;->N(Lyk3;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request has unknown body type. Skipping ContentNegotiation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-interface {v8, v0}, Lyk3;->h(Ljava/lang/String;)V

    return-object p5

    .line 67
    :cond_16
    invoke-interface {v11, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v1

    move-object v2, v4

    move-object v14, v5

    move-object v1, v0

    move-object/from16 v0, p3

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsy0;

    .line 69
    iget-object v9, v4, Lsy0;->a:Lfy0;

    .line 70
    invoke-static {v10}, Lmz0;->a(Ljz0;)Ljava/nio/charset/Charset;

    move-result-object v5

    if-nez v5, :cond_17

    sget-object v5, Lkl0;->a:Ljava/nio/charset/Charset;

    :cond_17
    move-object v11, v5

    .line 71
    iget-object v5, v0, Lor2;->f:Lmv0;

    .line 72
    sget-object v6, Lp35;->a:Lou;

    .line 73
    invoke-virtual {v5, v6}, Lmv0;->d(Lou;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lvk6;

    .line 74
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v5, Lpb4;->a:Lpb4;

    invoke-static {v3, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    move-object v13, v3

    goto :goto_b

    :cond_18
    move-object/from16 v13, p5

    .line 76
    :goto_b
    iput-object v0, v14, Lxy0;->x:Lor2;

    iput-object v3, v14, Lxy0;->y:Ljava/lang/Object;

    iput-object v10, v14, Lxy0;->z:Ljz0;

    iput-object v2, v14, Lxy0;->A:Ljava/util/List;

    iput-object v1, v14, Lxy0;->B:Ljava/util/Iterator;

    iput-object v4, v14, Lxy0;->C:Lsy0;

    const/4 v5, 0x1

    iput v5, v14, Lxy0;->E:I

    invoke-interface/range {v9 .. v14}, Lfy0;->a(Ljz0;Ljava/nio/charset/Charset;Lvk6;Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lw11;->x:Lw11;

    if-ne v6, v7, :cond_19

    return-object v7

    :cond_19
    move-object/from16 v21, v10

    move-object v10, v0

    move-object v0, v4

    move-object v4, v6

    move-object/from16 v6, v21

    .line 77
    :goto_c
    check-cast v4, Lyg4;

    if-eqz v4, :cond_1a

    .line 78
    invoke-static {v8}, Lnx7;->N(Lyk3;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Converted request body using "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object v0, v0, Lsy0;->a:Lfy0;

    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v0, v10, Lor2;->a:Lhm6;

    .line 83
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-interface {v8, v0}, Lyk3;->h(Ljava/lang/String;)V

    :cond_1a
    if-eqz v4, :cond_1b

    move-object v9, v4

    move-object v10, v6

    :goto_d
    move-object v15, v2

    goto :goto_e

    :cond_1b
    move-object v0, v10

    move-object v10, v6

    goto :goto_a

    :cond_1c
    move-object/from16 v9, p5

    goto :goto_d

    :goto_e
    if-eqz v9, :cond_1d

    return-object v9

    .line 85
    :cond_1d
    new-instance v0, Lnw;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with contentType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    new-instance v2, Lhi0;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lhi0;-><init>(B)V

    const/16 v20, 0x1f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v20}, Lyo0;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    move-result-object v2

    .line 88
    const-string v3, " using converters "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 89
    invoke-direct {v0, v1, v2}, Lnw;-><init>(Ljava/lang/String;B)V

    .line 90
    throw v0

    .line 91
    :cond_1e
    :goto_f
    invoke-static {v8}, Lnx7;->N(Lyk3;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Body type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-interface {v8, v0}, Lyk3;->h(Ljava/lang/String;)V

    :cond_1f
    return-object p5
.end method

.method public static final b(Ljava/util/Set;Ljava/util/ArrayList;Lop6;Lvk6;Ljava/lang/Object;Ljz0;Ljava/nio/charset/Charset;Lxz0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    instance-of v5, v4, Lyy0;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lyy0;

    iget v6, v5, Lyy0;->z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lyy0;->z:I

    goto :goto_0

    :cond_0
    new-instance v5, Lyy0;

    .line 1
    invoke-direct {v5, v4}, Lxz0;-><init>(Lvz0;)V

    .line 2
    :goto_0
    iget-object v4, v5, Lyy0;->y:Ljava/lang/Object;

    .line 3
    iget v6, v5, Lyy0;->z:I

    const/4 v7, 0x1

    const/16 v8, 0x2e

    sget-object v9, Lzy0;->b:Lyk3;

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v5, Lyy0;->x:Lop6;

    invoke-static {v4}, Lm37;->N(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v4}, Lm37;->N(Ljava/lang/Object;)V

    .line 4
    instance-of v4, v2, Lwc0;

    if-nez v4, :cond_3

    .line 5
    invoke-static {v9}, Lnx7;->N(Lyk3;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response body is already transformed. Skipping ContentNegotiation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {v9, v0}, Lyk3;->h(Ljava/lang/String;)V

    return-object v10

    .line 8
    :cond_3
    iget-object v4, v1, Lvk6;->a:Le73;

    move-object/from16 v6, p0

    .line 9
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    invoke-static {v9}, Lnx7;->N(Lyk3;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response body type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, v1, Lvk6;->a:Le73;

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {v9, v0}, Lyk3;->h(Ljava/lang/String;)V

    return-object v10

    .line 15
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x0

    move v12, v11

    :cond_5
    :goto_1
    if-ge v12, v6, :cond_6

    move-object/from16 v13, p1

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    move-object v15, v14

    check-cast v15, Lsy0;

    .line 17
    iget-object v15, v15, Lsy0;->c:Lrt3;

    .line 18
    invoke-virtual {v15, v3}, Lrt3;->g(Ljz0;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 19
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Lzo0;->V(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_2
    if-ge v11, v12, :cond_7

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v11, v11, 0x1

    .line 22
    check-cast v13, Lsy0;

    .line 23
    iget-object v13, v13, Lsy0;->a:Lfy0;

    .line 24
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, v10

    :goto_3
    if-nez v6, :cond_a

    .line 26
    invoke-static {v9}, Lnx7;->N(Lyk3;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "None of the registered converters match response with Content-Type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Skipping ContentNegotiation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-interface {v9, v0}, Lyk3;->h(Ljava/lang/String;)V

    :cond_9
    return-object v10

    .line 29
    :cond_a
    check-cast v2, Lwc0;

    iput-object v0, v5, Lyy0;->x:Lop6;

    iput v7, v5, Lyy0;->z:I

    move-object/from16 v3, p6

    invoke-static {v6, v2, v1, v3, v5}, Lq23;->u(Ljava/util/ArrayList;Lwc0;Lvk6;Ljava/nio/charset/Charset;Lxz0;)Ljava/lang/Object;

    move-result-object v4

    sget-object v1, Lw11;->x:Lw11;

    if-ne v4, v1, :cond_b

    return-object v1

    .line 30
    :cond_b
    :goto_4
    invoke-interface {v9}, Lyk3;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    instance-of v1, v4, Lwc0;

    if-nez v1, :cond_c

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response body was converted to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lyk3;->h(Ljava/lang/String;)V

    :cond_c
    return-object v4
.end method
