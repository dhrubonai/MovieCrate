.class public final synthetic Lb2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lb2/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb2/c0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb2/c0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lb2/c0;->b:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lb2/c0;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lb2/c0;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lb2/c0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lb2/c0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v4, Lb2/e0;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v0, Lf1/b0;->a:I

    .line 19
    .line 20
    iget-object v0, v4, Lb2/e0;->b:Lb2/f0;

    .line 21
    .line 22
    check-cast v0, Lj1/z;

    .line 23
    .line 24
    iget-object v0, v0, Lj1/z;->a:Lj1/d0;

    .line 25
    .line 26
    iget-object v4, v0, Lj1/d0;->q:Lk1/a;

    .line 27
    .line 28
    check-cast v4, Lk1/a0;

    .line 29
    .line 30
    invoke-virtual {v4}, Lk1/a0;->V()Lk1/b;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Lk1/p;

    .line 35
    .line 36
    invoke-direct {v6, v5, v3, v1, v2}, Lk1/p;-><init>(Lk1/b;Ljava/lang/Object;J)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x1a

    .line 40
    .line 41
    invoke-virtual {v4, v5, v1, v6}, Lk1/a0;->W(Lk1/b;ILf1/l;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lj1/d0;->O:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    new-instance v2, Lj1/l;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, v3}, Lj1/l;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lj1/d0;->l:Lr/e;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lr/e;->l(ILf1/l;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :goto_0
    check-cast v4, Lmsr/pistream/app/viewmodel/PlayerViewModel;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v0, v4, Lmsr/pistream/app/viewmodel/PlayerViewModel;->d:Le8/a;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Le8/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    iget-object v5, v4, Lmsr/pistream/app/viewmodel/PlayerViewModel;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1, v2}, Lmsr/pistream/app/viewmodel/PlayerViewModel;->c(J)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v1, v4, Lmsr/pistream/app/viewmodel/PlayerViewModel;->n:Landroidx/lifecycle/c0;

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lb8/a;->d(Ljava/lang/Object;)Lb8/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v1, "PlayerVM"

    .line 113
    .line 114
    const-string v2, "load dubs"

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
