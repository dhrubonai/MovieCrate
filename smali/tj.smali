.class public final Ltj;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Lwj;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ll76;

.field public final synthetic D:J

.field public final synthetic E:Lub2;

.field public x:Lml;

.field public y:Lr05;

.field public z:Z


# direct methods
.method public constructor <init>(Lwj;Ljava/lang/Object;Ll76;JLub2;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj;->A:Lwj;

    .line 2
    .line 3
    iput-object p2, p0, Ltj;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltj;->C:Ll76;

    .line 6
    .line 7
    iput-wide p4, p0, Ltj;->D:J

    .line 8
    .line 9
    iput-object p6, p0, Ltj;->E:Lub2;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lt36;-><init>(ILvz0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lvz0;)Lvz0;
    .locals 8

    .line 1
    new-instance v0, Ltj;

    .line 2
    .line 3
    iget-wide v4, p0, Ltj;->D:J

    .line 4
    .line 5
    iget-object v6, p0, Ltj;->E:Lub2;

    .line 6
    .line 7
    iget-object v1, p0, Ltj;->A:Lwj;

    .line 8
    .line 9
    iget-object v2, p0, Ltj;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Ltj;->C:Ll76;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Ltj;-><init>(Lwj;Ljava/lang/Object;Ll76;JLub2;Lvz0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvz0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltj;->create(Lvz0;)Lvz0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltj;

    .line 8
    .line 9
    sget-object p1, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Ltj;->C:Ll76;

    .line 4
    .line 5
    iget-boolean v0, v5, Ltj;->z:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v6, v5, Ltj;->A:Lwj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, Ltj;->y:Lr05;

    .line 15
    .line 16
    iget-object v1, v5, Ltj;->x:Lml;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_2

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
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v0, v6, Lwj;->c:Lml;

    .line 36
    .line 37
    iget-object v3, v6, Lwj;->a:Ltk6;

    .line 38
    .line 39
    iget-object v3, v3, Ltk6;->a:Lub2;

    .line 40
    .line 41
    iget-object v4, v5, Ltj;->B:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lrl;

    .line 48
    .line 49
    iput-object v3, v0, Lml;->z:Lrl;

    .line 50
    .line 51
    iget-object v0, v1, Ll76;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, v6, Lwj;->e:Lti4;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, Lwj;->d:Lti4;

    .line 59
    .line 60
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, Lwj;->c:Lml;

    .line 66
    .line 67
    iget-object v3, v0, Lml;->y:Lti4;

    .line 68
    .line 69
    invoke-virtual {v3}, Lti4;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v3, v0, Lml;->z:Lrl;

    .line 74
    .line 75
    invoke-static {v3}, Lq23;->t(Lrl;)Lrl;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-wide v11, v0, Lml;->A:J

    .line 80
    .line 81
    iget-boolean v15, v0, Lml;->C:Z

    .line 82
    .line 83
    new-instance v7, Lml;

    .line 84
    .line 85
    iget-object v8, v0, Lml;->x:Ltk6;

    .line 86
    .line 87
    const-wide/high16 v13, -0x8000000000000000L

    .line 88
    .line 89
    invoke-direct/range {v7 .. v15}, Lml;-><init>(Ltk6;Ljava/lang/Object;Lrl;JJZ)V

    .line 90
    .line 91
    .line 92
    move-object v0, v7

    .line 93
    new-instance v7, Lr05;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-wide v3, v5, Ltj;->D:J

    .line 99
    .line 100
    iget-object v8, v5, Ltj;->E:Lub2;

    .line 101
    .line 102
    move-wide v9, v3

    .line 103
    new-instance v4, Lgj;

    .line 104
    .line 105
    invoke-direct {v4, v6, v0, v8, v7}, Lgj;-><init>(Lwj;Lml;Lub2;Lr05;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v5, Ltj;->x:Lml;

    .line 109
    .line 110
    iput-object v7, v5, Ltj;->y:Lr05;

    .line 111
    .line 112
    iput-boolean v2, v5, Ltj;->z:Z

    .line 113
    .line 114
    move-wide v2, v9

    .line 115
    invoke-static/range {v0 .. v5}, Lnv5;->b(Lml;Lgl;JLub2;Lxz0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    sget-object v2, Lw11;->x:Lw11;

    .line 120
    .line 121
    if-ne v1, v2, :cond_2

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_2
    move-object v1, v0

    .line 125
    move-object v0, v7

    .line 126
    :goto_0
    :try_start_2
    iget-boolean v0, v0, Lr05;->x:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    sget-object v0, Lhl;->x:Lhl;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget-object v0, Lhl;->y:Lhl;

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v6}, Lwj;->c()V

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljl;

    .line 139
    .line 140
    invoke-direct {v2, v1, v0}, Ljl;-><init>(Lml;Lhl;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :goto_2
    invoke-virtual {v6}, Lwj;->c()V

    .line 145
    .line 146
    .line 147
    throw v0
.end method
