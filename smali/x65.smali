.class public final Lx65;
.super Lcj3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final k:Lv65;

.field public final l:Z

.field public final m:Ld75;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ll11;

.field public final r:Lub2;


# direct methods
.method public constructor <init>(Lv65;Laf2;Z[Ljava/lang/String;Lub2;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcj3;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx65;->k:Lv65;

    .line 8
    .line 9
    iput-boolean p3, p0, Lx65;->l:Z

    .line 10
    .line 11
    new-instance p2, Ld75;

    .line 12
    .line 13
    invoke-direct {p2, p4, p0}, Ld75;-><init>([Ljava/lang/String;Lx65;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lx65;->m:Ld75;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lx65;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lx65;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lx65;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Lv65;->inCompatibilityMode()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lv65;->getTransactionContext$room_runtime()Ll11;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lv65;->getQueryContext()Ll11;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, Lit1;->x:Lit1;

    .line 60
    .line 61
    :goto_0
    iput-object p1, p0, Lx65;->q:Ll11;

    .line 62
    .line 63
    iput-object p5, p0, Lx65;->r:Lub2;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b(Lxz0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Le75;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le75;

    .line 7
    .line 8
    iget v1, v0, Le75;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le75;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le75;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le75;-><init>(Lx65;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le75;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le75;->A:I

    .line 28
    .line 29
    iget-object v2, p0, Lx65;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lx65;->k:Lv65;

    .line 33
    .line 34
    iget-object v5, p0, Lx65;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v7, :cond_1

    .line 41
    .line 42
    iget-boolean v1, v0, Le75;->x:Z

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move v9, v1

    .line 48
    move-object v1, p1

    .line 49
    move p1, v9

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lx65;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, Lv65;->getInvalidationTracker()Li33;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lx65;->m:Ld75;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v8, Lb37;

    .line 85
    .line 86
    invoke-direct {v8, p1, v1}, Lb37;-><init>(Li33;Ld75;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v8}, Li33;->a(Lg33;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    new-instance v1, Lh33;

    .line 96
    .line 97
    invoke-direct {v1, p1, v3, v6}, Lh33;-><init>(Li33;Lvz0;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Liv;->L(Lic2;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    move-object v1, v3

    .line 110
    move p1, v6

    .line 111
    :goto_1
    :try_start_1
    invoke-virtual {v2, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 112
    .line 113
    .line 114
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    :try_start_2
    iput-boolean v7, v0, Le75;->x:Z

    .line 118
    .line 119
    iput v7, v0, Le75;->A:I

    .line 120
    .line 121
    iget-boolean p1, p0, Lx65;->l:Z

    .line 122
    .line 123
    iget-object v1, p0, Lx65;->r:Lub2;

    .line 124
    .line 125
    invoke-static {v0, v4, v7, p1, v1}, Lq23;->L(Lvz0;Lv65;ZZLub2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget-object v1, Lw11;->x:Lw11;

    .line 130
    .line 131
    if-ne p1, v1, :cond_4

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    move-object v1, p1

    .line 135
    move p1, v7

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    const-string v0, "Exception while computing database live data."

    .line 140
    .line 141
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    if-eqz p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lcj3;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_3
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_7
    move p1, v6

    .line 159
    :goto_4
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_3

    .line 166
    .line 167
    :cond_8
    sget-object p0, Lpn6;->a:Lpn6;

    .line 168
    .line 169
    return-object p0
.end method
