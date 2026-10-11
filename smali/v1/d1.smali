.class public final Lv1/d1;
.super Lv1/a;
.source "SourceFile"


# instance fields
.field public final h:Lh1/l;

.field public final i:Lh1/g;

.field public final j:Lc1/v;

.field public final k:J

.field public final l:Landroidx/lifecycle/q0;

.field public final m:Z

.field public final n:Lv1/z0;

.field public final o:Lc1/k0;

.field public p:Lh1/e0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc1/j0;Lh1/g;Landroidx/lifecycle/q0;ZLq0/i;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lv1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    iput-object v2, v0, Lv1/d1;->i:Lh1/g;

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, v0, Lv1/d1;->k:J

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    iput-object v2, v0, Lv1/d1;->l:Landroidx/lifecycle/q0;

    .line 22
    .line 23
    move/from16 v2, p5

    .line 24
    .line 25
    iput-boolean v2, v0, Lv1/d1;->m:Z

    .line 26
    .line 27
    new-instance v2, Lc1/y;

    .line 28
    .line 29
    invoke-direct {v2}, Lc1/y;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v3, v2, Lc1/y;->b:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v5, v1, Lc1/j0;->a:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, Lc1/y;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static/range {p2 .. p2}, Lr6/o0;->o(Ljava/lang/Object;)Lr6/n1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lr6/o0;->j(Ljava/util/Collection;)Lr6/o0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Lc1/y;->g:Lr6/o0;

    .line 56
    .line 57
    move-object/from16 v3, p6

    .line 58
    .line 59
    iput-object v3, v2, Lc1/y;->h:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2}, Lc1/y;->a()Lc1/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lv1/d1;->o:Lc1/k0;

    .line 66
    .line 67
    new-instance v3, Lc1/u;

    .line 68
    .line 69
    invoke-direct {v3}, Lc1/u;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lc1/j0;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v4, "text/x-unknown"

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v3, v4}, Lc1/u;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v1, Lc1/j0;->c:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v3, Lc1/u;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget v4, v1, Lc1/j0;->d:I

    .line 87
    .line 88
    iput v4, v3, Lc1/u;->e:I

    .line 89
    .line 90
    iget v4, v1, Lc1/j0;->e:I

    .line 91
    .line 92
    iput v4, v3, Lc1/u;->f:I

    .line 93
    .line 94
    iget-object v4, v1, Lc1/j0;->f:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v4, v3, Lc1/u;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v1, Lc1/j0;->g:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object/from16 v1, p1

    .line 104
    .line 105
    :goto_1
    iput-object v1, v3, Lc1/u;->a:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v1, Lc1/v;

    .line 108
    .line 109
    invoke-direct {v1, v3}, Lc1/v;-><init>(Lc1/u;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lv1/d1;->j:Lc1/v;

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    const-wide/16 v11, 0x0

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-wide/16 v13, -0x1

    .line 128
    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    const-string v1, "The uri must be set."

    .line 132
    .line 133
    invoke-static {v5, v1}, Lw7/b;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lh1/l;

    .line 137
    .line 138
    move-object v4, v1

    .line 139
    invoke-direct/range {v4 .. v17}, Lh1/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Lv1/d1;->h:Lh1/l;

    .line 143
    .line 144
    new-instance v1, Lv1/z0;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    const/4 v4, 0x0

    .line 148
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    move-object/from16 p1, v1

    .line 154
    .line 155
    move-wide/from16 p2, v5

    .line 156
    .line 157
    move/from16 p4, v3

    .line 158
    .line 159
    move/from16 p5, v4

    .line 160
    .line 161
    move-object/from16 p6, v2

    .line 162
    .line 163
    invoke-direct/range {p1 .. p6}, Lv1/z0;-><init>(JZZLc1/k0;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, Lv1/d1;->n:Lv1/z0;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final b(Lv1/w;Lz1/d;J)Lv1/u;
    .locals 10

    .line 1
    new-instance p2, Lv1/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/d1;->h:Lh1/l;

    .line 4
    .line 5
    iget-object v2, p0, Lv1/d1;->i:Lh1/g;

    .line 6
    .line 7
    iget-object v3, p0, Lv1/d1;->p:Lh1/e0;

    .line 8
    .line 9
    iget-object v4, p0, Lv1/d1;->j:Lc1/v;

    .line 10
    .line 11
    iget-wide v5, p0, Lv1/d1;->k:J

    .line 12
    .line 13
    iget-object v7, p0, Lv1/d1;->l:Landroidx/lifecycle/q0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lv1/a;->a(Lv1/w;)Lv1/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, Lv1/d1;->m:Z

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Lv1/c1;-><init>(Lh1/l;Lh1/g;Lh1/e0;Lc1/v;JLandroidx/lifecycle/q0;Lv1/b0;Z)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final h()Lc1/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d1;->o:Lc1/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lh1/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/d1;->p:Lh1/e0;

    .line 2
    .line 3
    iget-object p1, p0, Lv1/d1;->n:Lv1/z0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lv1/a;->m(Lc1/e1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lv1/u;)V
    .locals 1

    .line 1
    check-cast p1, Lv1/c1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p1, p1, Lv1/c1;->z:Lz1/o;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lz1/o;->f(Lz1/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method
