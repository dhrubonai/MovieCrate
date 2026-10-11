.class public final Lq1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/s;
.implements Lz1/j;


# static fields
.field public static final F:Lj1/l;


# instance fields
.field public A:Lq1/l;

.field public B:Landroid/net/Uri;

.field public C:Lq1/i;

.field public D:Z

.field public E:J

.field public final a:Lp1/c;

.field public final b:Lq1/p;

.field public final c:Landroidx/lifecycle/q0;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Lv1/b0;

.field public x:Lz1/o;

.field public y:Landroid/os/Handler;

.field public z:Lq1/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj1/l;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj1/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq1/c;->F:Lj1/l;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lp1/c;Landroidx/lifecycle/q0;Lq1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/c;->a:Lp1/c;

    .line 5
    .line 6
    iput-object p3, p0, Lq1/c;->b:Lq1/p;

    .line 7
    .line 8
    iput-object p2, p0, Lq1/c;->c:Landroidx/lifecycle/q0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lq1/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lq1/c;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lq1/c;->E:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/net/Uri;)Lq1/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lq1/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lq1/b;

    .line 8
    .line 9
    iget-object v1, v1, Lq1/b;->d:Lq1/i;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lq1/c;->B:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lq1/c;->A:Lq1/l;

    .line 24
    .line 25
    iget-object p1, p1, Lq1/l;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lq1/k;

    .line 40
    .line 41
    iget-object v4, v4, Lq1/k;->a:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lq1/c;->C:Lq1/i;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-boolean p1, p1, Lq1/i;->o:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-object p2, p0, Lq1/c;->B:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lq1/b;

    .line 72
    .line 73
    iget-object v0, p1, Lq1/b;->d:Lq1/i;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-boolean v2, v0, Lq1/i;->o:Z

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iput-object v0, p0, Lq1/c;->C:Lq1/i;

    .line 82
    .line 83
    iget-object p1, p0, Lq1/c;->z:Lq1/r;

    .line 84
    .line 85
    check-cast p1, Lp1/o;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lp1/o;->u(Lq1/i;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p0, p2}, Lq1/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lq1/b;->c(Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/c;->C:Lq1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lq1/i;->v:Lq1/h;

    .line 6
    .line 7
    iget-boolean v1, v1, Lq1/h;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lq1/i;->t:Lr6/r0;

    .line 12
    .line 13
    check-cast v0, Lr6/s1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lr6/s1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lq1/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v1, v0, Lq1/e;->b:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "_HLS_msn"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iget v0, v0, Lq1/e;->c:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    const-string v1, "_HLS_part"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lq1/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq1/b;

    .line 8
    .line 9
    iget-object v0, p1, Lq1/b;->d:Lq1/i;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p1, Lq1/b;->d:Lq1/i;

    .line 20
    .line 21
    iget-wide v4, v0, Lq1/i;->u:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Lf1/b0;->c0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x7530

    .line 28
    .line 29
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v0, p1, Lq1/b;->d:Lq1/i;

    .line 34
    .line 35
    iget-boolean v6, v0, Lq1/i;->o:Z

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    iget v0, v0, Lq1/i;->d:I

    .line 42
    .line 43
    if-eq v0, v6, :cond_1

    .line 44
    .line 45
    if-eq v0, v7, :cond_1

    .line 46
    .line 47
    iget-wide v8, p1, Lq1/b;->e:J

    .line 48
    .line 49
    add-long/2addr v8, v4

    .line 50
    cmp-long p1, v8, v2

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    :cond_1
    move v1, v7

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Lz1/l;JJ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz1/r;

    .line 6
    .line 7
    iget-object v2, v1, Lz1/r;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lq1/m;

    .line 10
    .line 11
    instance-of v3, v2, Lq1/i;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lq1/m;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Lq1/l;->n:Lq1/l;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Lc1/u;

    .line 24
    .line 25
    invoke-direct {v4}, Lc1/u;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, Lc1/u;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lc1/u;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lc1/v;

    .line 38
    .line 39
    invoke-direct {v8, v4}, Lc1/v;-><init>(Lc1/u;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lq1/k;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v6, v4

    .line 49
    invoke-direct/range {v6 .. v12}, Lq1/k;-><init>(Landroid/net/Uri;Lc1/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    new-instance v4, Lq1/l;

    .line 57
    .line 58
    const-string v14, ""

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v24

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v25

    .line 94
    move-object v13, v4

    .line 95
    invoke-direct/range {v13 .. v25}, Lq1/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc1/v;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v4, v2

    .line 100
    check-cast v4, Lq1/l;

    .line 101
    .line 102
    :goto_0
    iput-object v4, v0, Lq1/c;->A:Lq1/l;

    .line 103
    .line 104
    iget-object v5, v4, Lq1/l;->e:Ljava/util/List;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lq1/k;

    .line 112
    .line 113
    iget-object v5, v5, Lq1/k;->a:Landroid/net/Uri;

    .line 114
    .line 115
    iput-object v5, v0, Lq1/c;->B:Landroid/net/Uri;

    .line 116
    .line 117
    iget-object v5, v0, Lq1/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    new-instance v7, Lq1/a;

    .line 120
    .line 121
    invoke-direct {v7, v0}, Lq1/a;-><init>(Lq1/c;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v4, v4, Lq1/l;->d:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    :goto_1
    if-ge v6, v5, :cond_1

    .line 134
    .line 135
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Landroid/net/Uri;

    .line 140
    .line 141
    new-instance v8, Lq1/b;

    .line 142
    .line 143
    invoke-direct {v8, v0, v7}, Lq1/b;-><init>(Lq1/c;Landroid/net/Uri;)V

    .line 144
    .line 145
    .line 146
    iget-object v9, v0, Lq1/c;->d:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    new-instance v4, Lv1/n;

    .line 155
    .line 156
    iget-object v1, v1, Lz1/r;->d:Lh1/d0;

    .line 157
    .line 158
    iget-object v1, v1, Lh1/d0;->c:Landroid/net/Uri;

    .line 159
    .line 160
    move-wide/from16 v5, p4

    .line 161
    .line 162
    invoke-direct {v4, v5, v6}, Lv1/n;-><init>(J)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lq1/c;->d:Ljava/util/HashMap;

    .line 166
    .line 167
    iget-object v5, v0, Lq1/c;->B:Landroid/net/Uri;

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lq1/b;

    .line 174
    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    check-cast v2, Lq1/i;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v4}, Lq1/b;->d(Lq1/i;Lv1/n;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    iget-object v2, v1, Lq1/b;->a:Landroid/net/Uri;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lq1/b;->c(Landroid/net/Uri;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object v1, v0, Lq1/c;->c:Landroidx/lifecycle/q0;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lq1/c;->f:Lv1/b0;

    .line 194
    .line 195
    const/4 v2, 0x4

    .line 196
    invoke-virtual {v1, v4, v2}, Lv1/b0;->f(Lv1/n;I)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final q(Lz1/l;JJLjava/io/IOException;I)Lz1/i;
    .locals 4

    .line 1
    check-cast p1, Lz1/r;

    .line 2
    .line 3
    new-instance p2, Lv1/n;

    .line 4
    .line 5
    iget-wide v0, p1, Lz1/r;->a:J

    .line 6
    .line 7
    iget-object p3, p1, Lz1/r;->d:Lh1/d0;

    .line 8
    .line 9
    iget-object p3, p3, Lh1/d0;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {p2, p4, p5}, Lv1/n;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lq1/c;->c:Landroidx/lifecycle/q0;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of p3, p6, Lc1/r0;

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    if-nez p3, :cond_3

    .line 29
    .line 30
    instance-of p3, p6, Ljava/io/FileNotFoundException;

    .line 31
    .line 32
    if-nez p3, :cond_3

    .line 33
    .line 34
    instance-of p3, p6, Lh1/v;

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    instance-of p3, p6, Lz1/n;

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    sget p3, Lh1/i;->b:I

    .line 43
    .line 44
    move-object p3, p6

    .line 45
    :goto_0
    if-eqz p3, :cond_1

    .line 46
    .line 47
    instance-of v2, p3, Lh1/i;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    move-object v2, p3

    .line 52
    check-cast v2, Lh1/i;

    .line 53
    .line 54
    iget v2, v2, Lh1/i;->a:I

    .line 55
    .line 56
    const/16 v3, 0x7d8

    .line 57
    .line 58
    if-ne v2, v3, :cond_0

    .line 59
    .line 60
    move p3, p4

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move p3, p5

    .line 68
    :goto_1
    if-eqz p3, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 p7, p7, -0x1

    .line 72
    .line 73
    mul-int/lit16 p7, p7, 0x3e8

    .line 74
    .line 75
    const/16 p3, 0x1388

    .line 76
    .line 77
    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    int-to-long v2, p3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    move-wide v2, v0

    .line 84
    :goto_3
    cmp-long p3, v2, v0

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move p4, p5

    .line 90
    :goto_4
    iget-object p3, p0, Lq1/c;->f:Lv1/b0;

    .line 91
    .line 92
    iget p1, p1, Lz1/r;->c:I

    .line 93
    .line 94
    invoke-virtual {p3, p2, p1, p6, p4}, Lv1/b0;->j(Lv1/n;ILjava/io/IOException;Z)V

    .line 95
    .line 96
    .line 97
    if-eqz p4, :cond_5

    .line 98
    .line 99
    sget-object p1, Lz1/o;->f:Lz1/i;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-static {v2, v3, p5}, Lz1/o;->c(JZ)Lz1/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_5
    return-object p1
.end method

.method public final r(Lz1/l;JJZ)V
    .locals 2

    .line 1
    check-cast p1, Lz1/r;

    .line 2
    .line 3
    new-instance p2, Lv1/n;

    .line 4
    .line 5
    iget-wide v0, p1, Lz1/r;->a:J

    .line 6
    .line 7
    iget-object p1, p1, Lz1/r;->d:Lh1/d0;

    .line 8
    .line 9
    iget-object p1, p1, Lh1/d0;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {p2, p4, p5}, Lv1/n;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lq1/c;->c:Landroidx/lifecycle/q0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lq1/c;->f:Lv1/b0;

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    invoke-virtual {p1, p2, p3}, Lv1/b0;->c(Lv1/n;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
