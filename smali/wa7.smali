.class public final Lwa7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsh2;
.implements Lth2;


# instance fields
.field public final e:Ljava/util/LinkedList;

.field public final f:Lnh2;

.field public final g:Lkp;

.field public final h:Ly23;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/HashMap;

.field public final k:I

.field public final l:Lib7;

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public o:Lhw0;

.field public p:I

.field public final synthetic q:Luh2;


# direct methods
.method public constructor <init>(Luh2;Lph2;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa7;->q:Luh2;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwa7;->e:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwa7;->i:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwa7;->j:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lwa7;->n:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lwa7;->o:Lhw0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lwa7;->p:I

    .line 39
    .line 40
    iget-object v1, p1, Luh2;->J:Lh15;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lph2;->a()Lst3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Ltp;

    .line 51
    .line 52
    iget-object v2, v1, Lst3;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lls;

    .line 55
    .line 56
    iget-object v3, v1, Lst3;->y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lst3;->z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3, v1}, Ltp;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lph2;->d:Lrt3;

    .line 68
    .line 69
    iget-object v1, v1, Lrt3;->y:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lte4;

    .line 73
    .line 74
    iget-object v6, p2, Lph2;->e:Lqo;

    .line 75
    .line 76
    iget-object v3, p2, Lph2;->a:Landroid/content/Context;

    .line 77
    .line 78
    move-object v8, p0

    .line 79
    move-object v7, p0

    .line 80
    invoke-virtual/range {v2 .. v8}, Lte4;->t(Landroid/content/Context;Landroid/os/Looper;Ltp;Ljava/lang/Object;Lsh2;Lth2;)Lnh2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object v1, p2, Lph2;->c:Li75;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    instance-of v2, p0, Lr30;

    .line 89
    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v2, p0

    .line 94
    check-cast v2, Lr30;

    .line 95
    .line 96
    iput-object v1, v2, Lr30;->u:Li75;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    iget-object v1, p2, Lph2;->b:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    instance-of v2, p0, Lr30;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    move-object v2, p0

    .line 108
    check-cast v2, Lr30;

    .line 109
    .line 110
    iput-object v1, v2, Lr30;->t:Ljava/lang/String;

    .line 111
    .line 112
    :cond_2
    :goto_1
    iput-object p0, v7, Lwa7;->f:Lnh2;

    .line 113
    .line 114
    iget-object v1, p2, Lph2;->f:Lkp;

    .line 115
    .line 116
    iput-object v1, v7, Lwa7;->g:Lkp;

    .line 117
    .line 118
    new-instance v1, Ly23;

    .line 119
    .line 120
    const/16 v2, 0x1a

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ly23;-><init>(B)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v7, Lwa7;->h:Ly23;

    .line 126
    .line 127
    iget v1, p2, Lph2;->h:I

    .line 128
    .line 129
    iput v1, v7, Lwa7;->k:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lr30;->u()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    iget-object p0, p1, Luh2;->B:Landroid/content/Context;

    .line 138
    .line 139
    iget-object p1, p1, Luh2;->J:Lh15;

    .line 140
    .line 141
    new-instance v0, Lib7;

    .line 142
    .line 143
    invoke-virtual {p2}, Lph2;->a()Lst3;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance v1, Ltp;

    .line 148
    .line 149
    iget-object v2, p2, Lst3;->x:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lls;

    .line 152
    .line 153
    iget-object v3, p2, Lst3;->y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    iget-object p2, p2, Lst3;->z:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v1, v2, v3, p2}, Ltp;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, p0, p1, v1}, Lib7;-><init>(Landroid/content/Context;Lh15;Ltp;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v7, Lwa7;->l:Lib7;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iput-object v0, v7, Lwa7;->l:Lib7;

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final a(Lhw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwa7;->n(Lhw0;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwa7;->q:Luh2;

    .line 2
    .line 3
    iget-object v1, v0, Luh2;->J:Lh15;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwa7;->d(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lag0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lag0;-><init>(Ljava/lang/Object;IB)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Luh2;->J:Lh15;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwa7;->f:Lnh2;

    .line 2
    .line 3
    iget-object v1, p0, Lwa7;->q:Luh2;

    .line 4
    .line 5
    iget-object v2, v1, Luh2;->J:Lh15;

    .line 6
    .line 7
    invoke-static {v2}, La34;->r(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lwa7;->o:Lhw0;

    .line 12
    .line 13
    sget-object v2, Lhw0;->C:Lhw0;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lwa7;->k(Lhw0;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lwa7;->m:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Luh2;->J:Lh15;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, p0, Lwa7;->g:Lkp;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Luh2;->J:Lh15;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lwa7;->m:Z

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lwa7;->j:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lgb7;

    .line 62
    .line 63
    iget-object v2, v2, Lgb7;->a:Lhb7;

    .line 64
    .line 65
    iget-object v3, v2, Lhb7;->b:[Lq12;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lwa7;->l([Lq12;)Lq12;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_0
    new-instance v3, Lp76;

    .line 78
    .line 79
    invoke-direct {v3}, Lp76;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lhb7;->e:Lm15;

    .line 83
    .line 84
    iget-object v2, v2, Lm15;->a:Lg25;

    .line 85
    .line 86
    invoke-interface {v2, v0, v3}, Lg25;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    const-string v3, "GoogleApiManager"

    .line 92
    .line 93
    const-string v4, "Failed to register listener on re-connection."

    .line 94
    .line 95
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_1
    const/4 v1, 0x3

    .line 103
    invoke-virtual {p0, v1}, Lwa7;->b(I)V

    .line 104
    .line 105
    .line 106
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 107
    .line 108
    check-cast v0, Lr30;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lr30;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0}, Lwa7;->f()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lwa7;->j()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwa7;->q:Luh2;

    .line 2
    .line 3
    iget-object v0, v0, Luh2;->J:Lh15;

    .line 4
    .line 5
    invoke-static {v0}, La34;->r(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwa7;->o:Lhw0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lwa7;->m:Z

    .line 13
    .line 14
    iget-object v2, p0, Lwa7;->f:Lnh2;

    .line 15
    .line 16
    check-cast v2, Lr30;

    .line 17
    .line 18
    iget-object v2, v2, Lr30;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lwa7;->h:Ly23;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x3

    .line 41
    if-ne p1, v5, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lhw0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Ly23;->d0(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lwa7;->g:Lkp;

    .line 73
    .line 74
    iget-object v0, p0, Lwa7;->q:Luh2;

    .line 75
    .line 76
    iget-object v1, v0, Luh2;->J:Lh15;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v3, 0x1388

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Luh2;->J:Lh15;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-wide/32 v2, 0x1d4c0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Luh2;->D:Lub7;

    .line 104
    .line 105
    iget-object p1, p1, Lub7;->y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/util/SparseIntArray;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 111
    .line 112
    .line 113
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p0, p0, Lwa7;->j:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lgb7;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    return-void

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p0
.end method

.method public final e(Lhw0;)Z
    .locals 0

    .line 1
    sget-object p1, Luh2;->N:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lwa7;->q:Luh2;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final f()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lwa7;->e:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Leb7;

    .line 20
    .line 21
    iget-object v5, p0, Lwa7;->f:Lnh2;

    .line 22
    .line 23
    check-cast v5, Lr30;

    .line 24
    .line 25
    invoke-virtual {v5}, Lr30;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0, v4}, Lwa7;->g(Leb7;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Leb7;)Z
    .locals 10

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lwa7;->h:Ly23;

    .line 7
    .line 8
    iget-object v3, p0, Lwa7;->f:Lnh2;

    .line 9
    .line 10
    invoke-virtual {v3}, Lr30;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1, v2, v4}, Leb7;->e(Ly23;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, Leb7;->f(Lwa7;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catch_0
    invoke-virtual {p0, v1}, Lwa7;->b(I)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Lr30;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lr30;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Leb7;->a(Lwa7;)[Lq12;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Lwa7;->l([Lq12;)Lq12;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lwa7;->h:Ly23;

    .line 41
    .line 42
    iget-object v3, p0, Lwa7;->f:Lnh2;

    .line 43
    .line 44
    invoke-virtual {v3}, Lr30;->u()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1, v2, v4}, Leb7;->e(Ly23;Z)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p1, p0}, Leb7;->f(Lwa7;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :catch_1
    invoke-virtual {p0, v1}, Lwa7;->b(I)V

    .line 56
    .line 57
    .line 58
    check-cast v3, Lr30;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lr30;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    iget-object v0, p0, Lwa7;->f:Lnh2;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, v2, Lq12;->x:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Lq12;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    add-int/lit8 v6, v6, 0x35

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    add-int/2addr v6, v7

    .line 99
    const/4 v7, 0x2

    .line 100
    add-int/2addr v6, v7

    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    new-instance v9, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    add-int/2addr v6, v8

    .line 108
    add-int/2addr v6, v7

    .line 109
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string v6, " could not execute call because it requires feature ("

    .line 113
    .line 114
    const-string v8, ", "

    .line 115
    .line 116
    invoke-static {v9, v0, v6, v3, v8}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ")."

    .line 123
    .line 124
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v3, "GoogleApiManager"

    .line 132
    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lwa7;->q:Luh2;

    .line 137
    .line 138
    iget-boolean v4, v0, Luh2;->K:Z

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Leb7;->b(Lwa7;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, Lwa7;->g:Lkp;

    .line 149
    .line 150
    new-instance v1, Lxa7;

    .line 151
    .line 152
    invoke-direct {v1, p1, v2}, Lxa7;-><init>(Lkp;Lq12;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lwa7;->n:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const-wide/16 v5, 0x1388

    .line 162
    .line 163
    const/16 v8, 0xf

    .line 164
    .line 165
    if-ltz v4, :cond_2

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lxa7;

    .line 172
    .line 173
    iget-object p1, v0, Luh2;->J:Lh15;

    .line 174
    .line 175
    invoke-virtual {p1, v8, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Luh2;->J:Lh15;

    .line 179
    .line 180
    invoke-static {p1, v8, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object p1, v0, Luh2;->J:Lh15;

    .line 185
    .line 186
    invoke-virtual {p1, p0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Luh2;->J:Lh15;

    .line 195
    .line 196
    invoke-static {p1, v8, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v4, v0, Luh2;->J:Lh15;

    .line 201
    .line 202
    invoke-virtual {v4, p1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 203
    .line 204
    .line 205
    iget-object p1, v0, Luh2;->J:Lh15;

    .line 206
    .line 207
    const/16 v4, 0x10

    .line 208
    .line 209
    invoke-static {p1, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v1, v0, Luh2;->J:Lh15;

    .line 214
    .line 215
    const-wide/32 v4, 0x1d4c0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 219
    .line 220
    .line 221
    new-instance p1, Lhw0;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-direct {p1, v7, v1, v1}, Lhw0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lwa7;->e(Lhw0;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const-string v4, ", version: "

    .line 232
    .line 233
    if-nez v1, :cond_3

    .line 234
    .line 235
    iget p0, p0, Lwa7;->k:I

    .line 236
    .line 237
    invoke-virtual {v0, p1, p0}, Luh2;->f(Lhw0;I)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_4

    .line 242
    .line 243
    iget-object p0, v2, Lq12;->x:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2}, Lq12;->c()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    add-int/lit8 p1, p1, 0x37

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    add-int/2addr p1, v2

    .line 270
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const-string p1, "Notification displayed for missing feature: "

    .line 274
    .line 275
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_3
    iget-object p0, v2, Lq12;->x:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2}, Lq12;->c()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    add-int/lit8 p1, p1, 0x3d

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    add-int/2addr p1, v2

    .line 322
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 323
    .line 324
    .line 325
    const-string p1, "A dialog should be displayed for missing feature: "

    .line 326
    .line 327
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 347
    return p0

    .line 348
    :cond_5
    new-instance p0, Lvo6;

    .line 349
    .line 350
    invoke-direct {p0, v2}, Lvo6;-><init>(Lq12;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p0}, Leb7;->d(Ljava/lang/Exception;)V

    .line 354
    .line 355
    .line 356
    return v1
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwa7;->q:Luh2;

    .line 2
    .line 3
    iget-object v0, v0, Luh2;->J:Lh15;

    .line 4
    .line 5
    invoke-static {v0}, La34;->r(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Lwa7;->e:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Leb7;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-byte v1, v0, Leb7;->a:B

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Leb7;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Leb7;->d(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 60
    .line 61
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa7;->q:Luh2;

    .line 2
    .line 3
    iget-object v0, v0, Luh2;->J:Lh15;

    .line 4
    .line 5
    invoke-static {v0}, La34;->r(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lwa7;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwa7;->q:Luh2;

    .line 2
    .line 3
    iget-object v1, v0, Luh2;->J:Lh15;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Lwa7;->g:Lkp;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Luh2;->J:Lh15;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide v2, v0, Luh2;->x:J

    .line 19
    .line 20
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Lhw0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwa7;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lhw0;->C:Lhw0;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lbx7;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lwa7;->f:Lnh2;

    .line 28
    .line 29
    check-cast p0, Lr30;

    .line 30
    .line 31
    invoke-virtual {p0}, Lr30;->q()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lr30;->b:Lx6;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string p0, "Failed to connect when checking package"

    .line 42
    .line 43
    invoke-static {p0}, Lv71;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {}, Lov3;->d()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final l([Lq12;)Lq12;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-object p0, p0, Lwa7;->f:Lnh2;

    .line 9
    .line 10
    check-cast p0, Lr30;

    .line 11
    .line 12
    iget-object p0, p0, Lr30;->x:Ljv7;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    move-object p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Ljv7;->y:[Lq12;

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    new-array p0, v1, [Lq12;

    .line 24
    .line 25
    :cond_2
    new-instance v2, Ljs;

    .line 26
    .line 27
    array-length v3, p0

    .line 28
    invoke-direct {v2, v3}, Lso5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move v3, v1

    .line 32
    :goto_1
    array-length v4, p0

    .line 33
    if-ge v3, v4, :cond_3

    .line 34
    .line 35
    aget-object v4, p0, v3

    .line 36
    .line 37
    iget-object v5, v4, Lq12;->x:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4}, Lq12;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v5, v4}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    array-length p0, p1

    .line 54
    :goto_2
    if-ge v1, p0, :cond_6

    .line 55
    .line 56
    aget-object v3, p1, v1

    .line 57
    .line 58
    iget-object v4, v3, Lq12;->x:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v3}, Lq12;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    cmp-long v4, v4, v6

    .line 77
    .line 78
    if-gez v4, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_3
    return-object v3

    .line 85
    :cond_6
    :goto_4
    return-object v0
.end method

.method public final m(Lhw0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwa7;->q:Luh2;

    .line 2
    .line 3
    iget-object v0, v0, Luh2;->J:Lh15;

    .line 4
    .line 5
    invoke-static {v0}, La34;->r(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwa7;->f:Lnh2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "onSignInFailed for "

    .line 39
    .line 40
    const-string v4, " with "

    .line 41
    .line 42
    invoke-static {v5, v3, v1, v4, v2}, Lh11;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Lr30;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lr30;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lwa7;->n(Lhw0;Ljava/lang/RuntimeException;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final n(Lhw0;Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwa7;->q:Luh2;

    .line 2
    .line 3
    iget-object v1, v0, Luh2;->J:Lh15;

    .line 4
    .line 5
    invoke-static {v1}, La34;->r(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwa7;->l:Lib7;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lib7;->k:Lmo5;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lr30;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lwa7;->q:Luh2;

    .line 20
    .line 21
    iget-object v1, v1, Luh2;->J:Lh15;

    .line 22
    .line 23
    invoke-static {v1}, La34;->r(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lwa7;->o:Lhw0;

    .line 28
    .line 29
    iget-object v2, v0, Luh2;->D:Lub7;

    .line 30
    .line 31
    iget-object v2, v2, Lub7;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0, p1}, Lwa7;->k(Lhw0;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lwa7;->f:Lnh2;

    .line 44
    .line 45
    instance-of v2, v2, Lxb7;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v2, p1, Lhw0;->y:I

    .line 51
    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    if-eq v2, v4, :cond_1

    .line 55
    .line 56
    iput-boolean v3, v0, Luh2;->y:Z

    .line 57
    .line 58
    iget-object v2, v0, Luh2;->J:Lh15;

    .line 59
    .line 60
    const/16 v4, 0x13

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-wide/32 v5, 0x493e0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v2, p1, Lhw0;->y:I

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    if-ne v2, v4, :cond_2

    .line 76
    .line 77
    sget-object p1, Luh2;->M:Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lwa7;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/16 v4, 0x19

    .line 84
    .line 85
    if-ne v2, v4, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Lwa7;->g:Lkp;

    .line 88
    .line 89
    invoke-static {p2, p1}, Luh2;->c(Lkp;Lhw0;)Lcom/google/android/gms/common/api/Status;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lwa7;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v2, p0, Lwa7;->e:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iput-object p1, p0, Lwa7;->o:Lhw0;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p1, v0, Luh2;->J:Lh15;

    .line 111
    .line 112
    invoke-static {p1}, La34;->r(Landroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, v1, p2, p1}, Lwa7;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-boolean p2, v0, Luh2;->K:Z

    .line 121
    .line 122
    iget-object v4, p0, Lwa7;->g:Lkp;

    .line 123
    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    invoke-static {v4, p1}, Luh2;->c(Lkp;Lhw0;)Lcom/google/android/gms/common/api/Status;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p2, v1, v3}, Lwa7;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-virtual {p0, p1}, Lwa7;->e(Lhw0;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    iget p2, p0, Lwa7;->k:I

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Luh2;->f(Lhw0;I)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_9

    .line 153
    .line 154
    iget p2, p1, Lhw0;->y:I

    .line 155
    .line 156
    const/16 v1, 0x12

    .line 157
    .line 158
    if-ne p2, v1, :cond_7

    .line 159
    .line 160
    iput-boolean v3, p0, Lwa7;->m:Z

    .line 161
    .line 162
    :cond_7
    iget-boolean p2, p0, Lwa7;->m:Z

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    iget-object p0, v0, Luh2;->J:Lh15;

    .line 167
    .line 168
    const/16 p1, 0x9

    .line 169
    .line 170
    invoke-static {p0, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    invoke-static {v4, p1}, Luh2;->c(Lkp;Lhw0;)Lcom/google/android/gms/common/api/Status;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lwa7;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_0
    return-void

    .line 188
    :cond_a
    invoke-static {v4, p1}, Luh2;->c(Lkp;Lhw0;)Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lwa7;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw p0
.end method

.method public final o(Leb7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa7;->q:Luh2;

    .line 2
    .line 3
    iget-object v0, v0, Luh2;->J:Lh15;

    .line 4
    .line 5
    invoke-static {v0}, La34;->r(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwa7;->f:Lnh2;

    .line 9
    .line 10
    check-cast v0, Lr30;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr30;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lwa7;->e:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lwa7;->g(Leb7;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lwa7;->j()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lwa7;->o:Lhw0;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget v0, p1, Lhw0;->y:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Lhw0;->z:Landroid/app/PendingIntent;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lwa7;->n(Lhw0;Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lwa7;->q()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwa7;->q:Luh2;

    .line 2
    .line 3
    iget-object v1, v0, Luh2;->J:Lh15;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lwa7;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lla;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lla;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Luh2;->J:Lh15;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwa7;->q:Luh2;

    .line 2
    .line 3
    iget-object v1, v0, Luh2;->J:Lh15;

    .line 4
    .line 5
    invoke-static {v1}, La34;->r(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Luh2;->L:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lwa7;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lwa7;->h:Ly23;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1}, Ly23;->d0(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lwa7;->j:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v3, [Lqi3;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Lqi3;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    new-instance v5, Lnb7;

    .line 39
    .line 40
    new-instance v6, Lp76;

    .line 41
    .line 42
    invoke-direct {v6}, Lp76;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v4, v6}, Lnb7;-><init>(Lqi3;Lp76;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lwa7;->o(Leb7;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lhw0;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v2, v3, v3}, Lhw0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lwa7;->k(Lhw0;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lwa7;->f:Lnh2;

    .line 65
    .line 66
    check-cast v1, Lr30;

    .line 67
    .line 68
    invoke-virtual {v1}, Lr30;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Leo3;

    .line 75
    .line 76
    const/16 v2, 0x1d

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Leo3;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lla;

    .line 82
    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    invoke-direct {p0, v1, v2}, Lla;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Luh2;->J:Lh15;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 14

    .line 1
    iget-object v0, p0, Lwa7;->q:Luh2;

    .line 2
    .line 3
    iget-object v1, v0, Luh2;->J:Lh15;

    .line 4
    .line 5
    invoke-static {v1}, La34;->r(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " is not available: "

    .line 9
    .line 10
    const-string v2, "The service for "

    .line 11
    .line 12
    iget-object v3, p0, Lwa7;->f:Lnh2;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lr30;

    .line 16
    .line 17
    invoke-virtual {v4}, Lr30;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_6

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lr30;

    .line 25
    .line 26
    invoke-virtual {v4}, Lr30;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const/16 v5, 0xa

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :try_start_0
    iget-object v7, v0, Luh2;->D:Lub7;

    .line 38
    .line 39
    iget-object v8, v0, Luh2;->B:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v7, v8, v3}, Lub7;->b(Landroid/content/Context;Lnh2;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    new-instance v0, Lhw0;

    .line 48
    .line 49
    invoke-direct {v0, v7, v6, v6}, Lhw0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "GoogleApiManager"

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0}, Lhw0;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/lit8 v8, v8, 0x23

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    add-int/2addr v8, v9

    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v6}, Lwa7;->n(Lhw0;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_1
    new-instance v1, Lkh0;

    .line 109
    .line 110
    iget-object v2, p0, Lwa7;->g:Lkp;

    .line 111
    .line 112
    invoke-direct {v1, v0, v3, v2}, Lkh0;-><init>(Luh2;Lnh2;Lkp;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lr30;->u()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x2

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v12, p0, Lwa7;->l:Lib7;

    .line 123
    .line 124
    invoke-static {v12}, La34;->x(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v12, Lib7;->k:Lmo5;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, Lr30;->c()V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v10, v12, Lib7;->j:Ltp;

    .line 135
    .line 136
    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v10, Ltp;->D:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v7, v12, Lib7;->h:Lqa7;

    .line 147
    .line 148
    iget-object v8, v12, Lib7;->f:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v0, v12, Lib7;->g:Landroid/os/Handler;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v3, v10, Ltp;->C:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v11, v3

    .line 159
    check-cast v11, Lno5;

    .line 160
    .line 161
    move-object v13, v12

    .line 162
    invoke-virtual/range {v7 .. v13}, Lqa7;->t(Landroid/content/Context;Landroid/os/Looper;Ltp;Ljava/lang/Object;Lsh2;Lth2;)Lnh2;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lmo5;

    .line 167
    .line 168
    iput-object v3, v12, Lib7;->k:Lmo5;

    .line 169
    .line 170
    iput-object v1, v12, Lib7;->l:Lkh0;

    .line 171
    .line 172
    iget-object v3, v12, Lib7;->i:Ljava/util/Set;

    .line 173
    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, v12, Lib7;->k:Lmo5;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v3, Lcn7;

    .line 189
    .line 190
    invoke-direct {v3, v0}, Lcn7;-><init>(Lr30;)V

    .line 191
    .line 192
    .line 193
    iput-object v3, v0, Lr30;->k:Lq30;

    .line 194
    .line 195
    invoke-virtual {v0, v2, v6}, Lr30;->x(ILandroid/os/IInterface;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    :goto_0
    new-instance v3, Lla;

    .line 200
    .line 201
    invoke-direct {v3, v12}, Lla;-><init>(Lib7;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_1
    :try_start_1
    iput-object v1, v4, Lr30;->k:Lq30;

    .line 208
    .line 209
    invoke-virtual {v4, v2, v6}, Lr30;->x(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catch_1
    move-exception v0

    .line 214
    new-instance v1, Lhw0;

    .line 215
    .line 216
    invoke-direct {v1, v5, v6, v6}, Lhw0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v1, v0}, Lwa7;->n(Lhw0;Ljava/lang/RuntimeException;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :goto_2
    new-instance v1, Lhw0;

    .line 224
    .line 225
    invoke-direct {v1, v5, v6, v6}, Lhw0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1, v0}, Lwa7;->n(Lhw0;Ljava/lang/RuntimeException;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_3
    return-void
.end method
