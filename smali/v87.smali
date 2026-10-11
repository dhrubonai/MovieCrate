.class public final Lv87;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lz77;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ll87;

.field public final e:Lo77;

.field public final f:Lpv0;

.field public final g:Lpu4;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:La87;

.field public final j:Lce1;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Lj43;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lai6;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lai6;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lz77;

    .line 7
    .line 8
    iput-object v0, p0, Lv87;->a:Lz77;

    .line 9
    .line 10
    iget-object v1, p1, Lai6;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Lv87;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, v0, Lz77;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lv87;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lai6;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ll87;

    .line 23
    .line 24
    iput-object v2, p0, Lv87;->d:Ll87;

    .line 25
    .line 26
    iget-object v2, p1, Lai6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lo77;

    .line 29
    .line 30
    iput-object v2, p0, Lv87;->e:Lo77;

    .line 31
    .line 32
    iget-object v2, p1, Lai6;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lpv0;

    .line 35
    .line 36
    iput-object v2, p0, Lv87;->f:Lpv0;

    .line 37
    .line 38
    iget-object v2, p1, Lai6;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lpu4;

    .line 41
    .line 42
    iput-object v2, p0, Lv87;->g:Lpu4;

    .line 43
    .line 44
    iget-object v2, p1, Lai6;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    iput-object v2, p0, Lv87;->h:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->workSpecDao()La87;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lv87;->i:La87;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Lce1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lv87;->j:Lce1;

    .line 61
    .line 62
    iget-object p1, p1, Lai6;->f:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object v2, p0, Lv87;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object p1, v0, Lz77;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0x3e

    .line 73
    .line 74
    const-string v3, ","

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v2 .. v7}, Lyo0;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, ", class="

    .line 83
    .line 84
    const-string v3, ", tags={ "

    .line 85
    .line 86
    const-string v4, "Work [ id="

    .line 87
    .line 88
    invoke-static {v4, v1, v2, p1, v3}, Lh11;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, " } ]"

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lh11;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lv87;->l:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Lh98;->e()Lj43;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lv87;->m:Lj43;

    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lv87;->n:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lv87;->o:Ljava/util/ArrayList;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a(Lli3;)V
    .locals 4

    .line 1
    sget-object v0, Lw87;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lv87;->l:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "Worker result FAILURE for "

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v0, v2}, Lxk3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lv87;->a:Lz77;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz77;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lv87;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lv87;->f(Loi3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv87;->i:La87;

    .line 2
    .line 3
    sget-object v1, Lj77;->x:Lj77;

    .line 4
    .line 5
    iget-object v2, p0, Lv87;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, La87;->setState(Lj77;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-interface {v0, v2, v3, v4}, La87;->setLastEnqueueTime(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lv87;->a:Lz77;

    .line 18
    .line 19
    iget p0, p0, Lz77;->v:I

    .line 20
    .line 21
    invoke-interface {v0, v2, p0}, La87;->resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, La87;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, p1}, La87;->setStopReason(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lv87;->i:La87;

    .line 6
    .line 7
    iget-object v3, p0, Lv87;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v2, v3, v0, v1}, La87;->setLastEnqueueTime(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lj77;->x:Lj77;

    .line 13
    .line 14
    invoke-interface {v2, v0, v3}, La87;->setState(Lj77;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3}, La87;->resetWorkSpecRunAttemptCount(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lv87;->a:Lz77;

    .line 21
    .line 22
    iget p0, p0, Lz77;->v:I

    .line 23
    .line 24
    invoke-interface {v2, v3, p0}, La87;->resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, La87;->incrementPeriodCount(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    invoke-interface {v2, v3, v0, v1}, La87;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lv87;->a:Lz77;

    .line 2
    .line 3
    iget-object v1, v0, Lz77;->y:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v1, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lw87;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v0, Lz77;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "Worker "

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " was interrupted. Backing off."

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v1, v0}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lv87;->b(I)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    iget-object v0, p0, Lv87;->i:La87;

    .line 49
    .line 50
    iget-object p0, p0, Lv87;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, p0}, La87;->getState(Ljava/lang/String;)Lj77;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, " is "

    .line 57
    .line 58
    const-string v4, "Status for "

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lj77;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    sget-object v5, Lw87;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "; not doing any work and rescheduling for later execution"

    .line 89
    .line 90
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v6, v5, v1}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lj77;->x:Lj77;

    .line 101
    .line 102
    invoke-interface {v0, v1, p0}, La87;->setState(Lj77;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p0, p1}, La87;->setStopReason(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v3, -0x1

    .line 109
    .line 110
    invoke-interface {v0, p0, v3, v4}, La87;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_1
    sget-object p1, Lw87;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, " ; not doing any work"

    .line 135
    .line 136
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, p1, p0}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    return p0
.end method

.method public final e(Lxz0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv87;->a:Lz77;

    .line 6
    .line 7
    iget-object v3, v2, Lz77;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v2, Lz77;->d:Ljava/lang/String;

    .line 10
    .line 11
    instance-of v5, v0, Lu87;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lu87;

    .line 17
    .line 18
    iget v6, v5, Lu87;->z:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lu87;->z:I

    .line 28
    .line 29
    :goto_0
    move-object v6, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lu87;

    .line 32
    .line 33
    invoke-direct {v5, v1, v0}, Lu87;-><init>(Lv87;Lxz0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v6, Lu87;->x:Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, v6, Lu87;->z:I

    .line 40
    .line 41
    iget-object v7, v1, Lv87;->l:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v8, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lqg6;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v9, v2, Lz77;->x:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Lz77;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v9}, Lit5;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance v0, Ln87;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-direct {v0, v1, v10}, Ln87;-><init>(Lv87;B)V

    .line 94
    .line 95
    .line 96
    iget-object v11, v1, Lv87;->h:Landroidx/work/impl/WorkDatabase;

    .line 97
    .line 98
    invoke-virtual {v11, v0}, Lv65;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    new-instance v0, Lr87;

    .line 111
    .line 112
    invoke-direct {v0, v8}, Lr87;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    invoke-virtual {v2}, Lz77;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v12, v1, Lv87;->c:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, v2, Lz77;->e:Le41;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v0, Loz2;->a:Ljava/lang/String;

    .line 132
    .line 133
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v0, Lnz2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_1
    move-exception v0

    .line 152
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    sget-object v15, Loz2;->a:Ljava/lang/String;

    .line 157
    .line 158
    const-string v13, "Trouble instantiating "

    .line 159
    .line 160
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v14, v15, v13, v0}, Lxk3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_2
    if-nez v0, :cond_6

    .line 169
    .line 170
    sget-object v0, Lw87;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v3, "Could not create Input Merger "

    .line 179
    .line 180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v0, v2}, Lxk3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lr87;

    .line 194
    .line 195
    invoke-direct {v0, v10}, Lr87;-><init>(Z)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_6
    iget-object v4, v2, Lz77;->e:Le41;

    .line 200
    .line 201
    invoke-static {v4}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v13, v1, Lv87;->i:La87;

    .line 206
    .line 207
    invoke-interface {v13, v12}, La87;->getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {v13, v4}, Lyo0;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v0, v4}, Lnz2;->a(Ljava/util/ArrayList;)Le41;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_3
    new-instance v4, Landroidx/work/WorkerParameters;

    .line 220
    .line 221
    invoke-static {v12}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iget v2, v2, Lz77;->k:I

    .line 226
    .line 227
    iget-object v13, v1, Lv87;->f:Lpv0;

    .line 228
    .line 229
    iget-object v14, v13, Lpv0;->a:Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    iget-object v13, v13, Lpv0;->b:Lja1;

    .line 232
    .line 233
    new-instance v15, Lu77;

    .line 234
    .line 235
    iget-object v10, v1, Lv87;->e:Lo77;

    .line 236
    .line 237
    invoke-direct {v15, v11, v10}, Lu77;-><init>(Landroidx/work/impl/WorkDatabase;Lo77;)V

    .line 238
    .line 239
    .line 240
    new-instance v8, Lh77;

    .line 241
    .line 242
    move/from16 v16, v5

    .line 243
    .line 244
    iget-object v5, v1, Lv87;->g:Lpu4;

    .line 245
    .line 246
    invoke-direct {v8, v11, v5, v10}, Lh77;-><init>(Landroidx/work/impl/WorkDatabase;Lpu4;Lo77;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v12, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 253
    .line 254
    iput-object v0, v4, Landroidx/work/WorkerParameters;->b:Le41;

    .line 255
    .line 256
    new-instance v0, Ljava/util/HashSet;

    .line 257
    .line 258
    iget-object v5, v1, Lv87;->k:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v4, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 264
    .line 265
    iget-object v0, v1, Lv87;->d:Ll87;

    .line 266
    .line 267
    iput-object v0, v4, Landroidx/work/WorkerParameters;->d:Ll87;

    .line 268
    .line 269
    iput v2, v4, Landroidx/work/WorkerParameters;->e:I

    .line 270
    .line 271
    iput-object v14, v4, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    iput-object v13, v4, Landroidx/work/WorkerParameters;->g:Ll11;

    .line 274
    .line 275
    iput-object v10, v4, Landroidx/work/WorkerParameters;->h:Lo77;

    .line 276
    .line 277
    sget-object v0, Lmc1;->a:Lmc1;

    .line 278
    .line 279
    iput-object v0, v4, Landroidx/work/WorkerParameters;->i:Lj87;

    .line 280
    .line 281
    iput-object v15, v4, Landroidx/work/WorkerParameters;->j:Lu77;

    .line 282
    .line 283
    iput-object v8, v4, Landroidx/work/WorkerParameters;->k:Lh77;

    .line 284
    .line 285
    :try_start_2
    iget-object v2, v1, Lv87;->b:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v0, v2, v3, v4}, Lj87;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lpi3;

    .line 288
    .line 289
    .line 290
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    invoke-virtual {v2}, Lpi3;->setUsed()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6}, Lvz0;->getContext()Ll11;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v3, Lh95;->F:Lh95;

    .line 299
    .line 300
    invoke-interface {v0, v3}, Ll11;->get(Lk11;)Lj11;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-object v12, v0

    .line 308
    check-cast v12, Lh43;

    .line 309
    .line 310
    new-instance v0, Lge;

    .line 311
    .line 312
    const/4 v5, 0x1

    .line 313
    move-object v4, v1

    .line 314
    move-object v1, v2

    .line 315
    move-object v3, v9

    .line 316
    move/from16 v2, v16

    .line 317
    .line 318
    invoke-direct/range {v0 .. v5}, Lge;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 319
    .line 320
    .line 321
    move-object v2, v1

    .line 322
    move-object v1, v4

    .line 323
    invoke-interface {v12, v0}, Lh43;->l0(Lub2;)Lei1;

    .line 324
    .line 325
    .line 326
    new-instance v0, Ln87;

    .line 327
    .line 328
    const/4 v9, 0x1

    .line 329
    invoke-direct {v0, v1, v9}, Ln87;-><init>(Lv87;B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v0}, Lv65;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    check-cast v0, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_7

    .line 346
    .line 347
    new-instance v0, Lr87;

    .line 348
    .line 349
    invoke-direct {v0, v9}, Lr87;-><init>(Z)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_7
    invoke-interface {v12}, Lh43;->isCancelled()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    new-instance v0, Lr87;

    .line 360
    .line 361
    invoke-direct {v0, v9}, Lr87;-><init>(Z)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_8
    iget-object v0, v10, Lo77;->e:Llj2;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lq23;->B(Ljava/util/concurrent/Executor;)Ln11;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    :try_start_3
    new-instance v0, Lan;

    .line 375
    .line 376
    const/16 v5, 0xb

    .line 377
    .line 378
    move-object v3, v8

    .line 379
    const/4 v4, 0x0

    .line 380
    invoke-direct/range {v0 .. v5}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 381
    .line 382
    .line 383
    iput v9, v6, Lu87;->z:I

    .line 384
    .line 385
    invoke-static {v10, v0, v6}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 389
    sget-object v1, Lw11;->x:Lw11;

    .line 390
    .line 391
    if-ne v0, v1, :cond_9

    .line 392
    .line 393
    return-object v1

    .line 394
    :cond_9
    :goto_4
    :try_start_4
    check-cast v0, Loi3;

    .line 395
    .line 396
    new-instance v1, Lp87;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-direct {v1, v0}, Lp87;-><init>(Loi3;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    :goto_5
    sget-object v1, Lw87;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-string v3, " failed because it threw an exception/error"

    .line 412
    .line 413
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v2, v1, v3, v0}, Lxk3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lo87;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :goto_6
    sget-object v1, Lw87;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v3, " was cancelled"

    .line 433
    .line 434
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-byte v2, v2, Lxk3;->a:B

    .line 439
    .line 440
    const/4 v4, 0x4

    .line 441
    if-gt v2, v4, :cond_a

    .line 442
    .line 443
    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 444
    .line 445
    .line 446
    :cond_a
    throw v0

    .line 447
    :catchall_1
    sget-object v0, Lw87;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v4, "Could not create Worker "

    .line 456
    .line 457
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v1, v0, v2}, Lxk3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lr87;

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    invoke-direct {v0, v1}, Lr87;-><init>(Z)V

    .line 474
    .line 475
    .line 476
    return-object v0
.end method

.method public final f(Loi3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv87;->c:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lte4;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lv87;->j:Lce1;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lbx7;->v(Lce1;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    :goto_0
    iget-object v4, p0, Lv87;->i:La87;

    .line 26
    .line 27
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v4, v5}, La87;->getState(Ljava/lang/String;)Lj77;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Lj77;->C:Lj77;

    .line 42
    .line 43
    if-eq v6, v7, :cond_0

    .line 44
    .line 45
    sget-object v6, Lj77;->A:Lj77;

    .line 46
    .line 47
    invoke-interface {v4, v6, v5}, La87;->setState(Lj77;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget-object v4, p0, Lv87;->o:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    check-cast p1, Lli3;

    .line 63
    .line 64
    iget-object p1, p1, Lli3;->a:Le41;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lv87;->a:Lz77;

    .line 70
    .line 71
    iget p0, p0, Lz77;->v:I

    .line 72
    .line 73
    invoke-interface {v4, v0, p0}, La87;->resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v0, p1}, La87;->setOutput(Ljava/lang/String;Le41;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
