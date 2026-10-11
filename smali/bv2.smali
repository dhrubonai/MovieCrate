.class public final Lbv2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcv2;

.field public c:Ljava/lang/Object;

.field public d:Lk76;

.field public final e:Ljava/util/Map;

.field public f:Ll11;

.field public g:Ll11;

.field public h:Ll11;

.field public i:Lcr5;

.field public j:Lxa5;

.field public k:Las4;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lbv2;->a:Landroid/content/Context;

    .line 55
    sget-object p1, Lcv2;->o:Lcv2;

    iput-object p1, p0, Lbv2;->b:Lcv2;

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lbv2;->c:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lbv2;->d:Lk76;

    .line 58
    sget-object v0, Lot1;->x:Lot1;

    iput-object v0, p0, Lbv2;->e:Ljava/util/Map;

    .line 59
    iput-object p1, p0, Lbv2;->f:Ll11;

    .line 60
    iput-object p1, p0, Lbv2;->g:Ll11;

    .line 61
    iput-object p1, p0, Lbv2;->h:Ll11;

    .line 62
    iput-object p1, p0, Lbv2;->i:Lcr5;

    .line 63
    iput-object p1, p0, Lbv2;->j:Lxa5;

    .line 64
    iput-object p1, p0, Lbv2;->k:Las4;

    .line 65
    sget-object p1, Lg12;->b:Lg12;

    iput-object p1, p0, Lbv2;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lev2;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbv2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p2, p1, Lev2;->t:Lcv2;

    .line 7
    .line 8
    iput-object p2, p0, Lbv2;->b:Lcv2;

    .line 9
    .line 10
    iget-object p2, p1, Lev2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lbv2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p2, p1, Lev2;->c:Lk76;

    .line 15
    .line 16
    iput-object p2, p0, Lbv2;->d:Lk76;

    .line 17
    .line 18
    iget-object p2, p1, Lev2;->d:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p2, p0, Lbv2;->e:Ljava/util/Map;

    .line 21
    .line 22
    iget-object p2, p1, Lev2;->s:Ldv2;

    .line 23
    .line 24
    iget-object v0, p2, Ldv2;->a:Ll11;

    .line 25
    .line 26
    iput-object v0, p0, Lbv2;->f:Ll11;

    .line 27
    .line 28
    iget-object v0, p2, Ldv2;->b:Ll11;

    .line 29
    .line 30
    iput-object v0, p0, Lbv2;->g:Ll11;

    .line 31
    .line 32
    iget-object v0, p2, Ldv2;->c:Ll11;

    .line 33
    .line 34
    iput-object v0, p0, Lbv2;->h:Ll11;

    .line 35
    .line 36
    iget-object v0, p2, Ldv2;->d:Lcr5;

    .line 37
    .line 38
    iput-object v0, p0, Lbv2;->i:Lcr5;

    .line 39
    .line 40
    iget-object v0, p2, Ldv2;->e:Lxa5;

    .line 41
    .line 42
    iput-object v0, p0, Lbv2;->j:Lxa5;

    .line 43
    .line 44
    iget-object p2, p2, Ldv2;->f:Las4;

    .line 45
    .line 46
    iput-object p2, p0, Lbv2;->k:Las4;

    .line 47
    .line 48
    iget-object p1, p1, Lev2;->r:Lg12;

    .line 49
    .line 50
    iput-object p1, p0, Lbv2;->l:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lev2;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbv2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lrb4;->a:Lrb4;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lbv2;->d:Lk76;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v2, v0, Lbv2;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v2, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lwk6;->i(Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Loi4;->J(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    move-object v6, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz v2, :cond_a

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lbv2;->b:Lcv2;

    .line 43
    .line 44
    iget-object v7, v1, Lcv2;->a:Ln22;

    .line 45
    .line 46
    iget-object v11, v1, Lcv2;->e:Laf0;

    .line 47
    .line 48
    iget-object v12, v1, Lcv2;->f:Laf0;

    .line 49
    .line 50
    iget-object v13, v1, Lcv2;->g:Laf0;

    .line 51
    .line 52
    iget-object v2, v0, Lbv2;->f:Ll11;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v1, Lcv2;->b:Ll11;

    .line 57
    .line 58
    :cond_2
    move-object v8, v2

    .line 59
    iget-object v2, v0, Lbv2;->g:Ll11;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v2, v1, Lcv2;->c:Ll11;

    .line 64
    .line 65
    :cond_3
    move-object v9, v2

    .line 66
    iget-object v2, v0, Lbv2;->h:Ll11;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    iget-object v2, v1, Lcv2;->d:Ll11;

    .line 71
    .line 72
    :cond_4
    move-object v10, v2

    .line 73
    sget-object v14, Lxd;->W:Lxd;

    .line 74
    .line 75
    iget-object v2, v0, Lbv2;->i:Lcr5;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    iget-object v2, v1, Lcv2;->k:Lcr5;

    .line 80
    .line 81
    :cond_5
    move-object/from16 v17, v2

    .line 82
    .line 83
    iget-object v2, v0, Lbv2;->j:Lxa5;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    iget-object v2, v1, Lcv2;->l:Lxa5;

    .line 88
    .line 89
    :cond_6
    move-object/from16 v18, v2

    .line 90
    .line 91
    iget-object v2, v0, Lbv2;->k:Las4;

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    iget-object v2, v1, Lcv2;->m:Las4;

    .line 96
    .line 97
    :cond_7
    move-object/from16 v19, v2

    .line 98
    .line 99
    iget-object v1, v0, Lbv2;->l:Ljava/lang/Object;

    .line 100
    .line 101
    instance-of v2, v1, Lf12;

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    check-cast v1, Lf12;

    .line 106
    .line 107
    new-instance v2, Lg12;

    .line 108
    .line 109
    iget-object v1, v1, Lf12;->a:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-static {v1}, Loi4;->J(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v2, v1}, Lg12;-><init>(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    move-object/from16 v20, v2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    instance-of v2, v1, Lg12;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    move-object v2, v1

    .line 126
    check-cast v2, Lg12;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_3
    iget-object v1, v0, Lbv2;->f:Ll11;

    .line 130
    .line 131
    iget-object v2, v0, Lbv2;->g:Ll11;

    .line 132
    .line 133
    iget-object v3, v0, Lbv2;->h:Ll11;

    .line 134
    .line 135
    iget-object v15, v0, Lbv2;->i:Lcr5;

    .line 136
    .line 137
    move-object/from16 v22, v1

    .line 138
    .line 139
    iget-object v1, v0, Lbv2;->j:Lxa5;

    .line 140
    .line 141
    move-object/from16 v26, v1

    .line 142
    .line 143
    iget-object v1, v0, Lbv2;->k:Las4;

    .line 144
    .line 145
    new-instance v21, Ldv2;

    .line 146
    .line 147
    move-object/from16 v27, v1

    .line 148
    .line 149
    move-object/from16 v23, v2

    .line 150
    .line 151
    move-object/from16 v24, v3

    .line 152
    .line 153
    move-object/from16 v25, v15

    .line 154
    .line 155
    invoke-direct/range {v21 .. v27}, Ldv2;-><init>(Ll11;Ll11;Ll11;Lcr5;Lxa5;Las4;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lbv2;->b:Lcv2;

    .line 159
    .line 160
    new-instance v2, Lev2;

    .line 161
    .line 162
    iget-object v3, v0, Lbv2;->a:Landroid/content/Context;

    .line 163
    .line 164
    move-object v15, v14

    .line 165
    move-object/from16 v16, v14

    .line 166
    .line 167
    move-object/from16 v22, v1

    .line 168
    .line 169
    invoke-direct/range {v2 .. v22}, Lev2;-><init>(Landroid/content/Context;Ljava/lang/Object;Lk76;Ljava/util/Map;Ln22;Ll11;Ll11;Ll11;Laf0;Laf0;Laf0;Lub2;Lub2;Lub2;Lcr5;Lxa5;Las4;Lg12;Ldv2;Lcv2;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_9
    invoke-static {}, Lp65;->o()V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_a
    invoke-static {}, Lp65;->o()V

    .line 178
    .line 179
    .line 180
    return-object v3
.end method
