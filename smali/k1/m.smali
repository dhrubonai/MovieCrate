.class public final synthetic Lk1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk1/b;

.field public final synthetic c:Lv1/s;


# direct methods
.method public synthetic constructor <init>(Lk1/b;Lv1/s;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk1/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk1/m;->b:Lk1/b;

    .line 4
    .line 5
    iput-object p2, p0, Lk1/m;->c:Lv1/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lk1/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lk1/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    check-cast p1, Lk1/c;

    .line 14
    .line 15
    check-cast p1, Lk1/f0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lk1/m;->b:Lk1/b;

    .line 21
    .line 22
    iget-object v1, v0, Lk1/b;->d:Lv1/w;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Ly/c;

    .line 28
    .line 29
    iget-object v2, p0, Lk1/m;->c:Lv1/s;

    .line 30
    .line 31
    iget-object v3, v2, Lv1/s;->c:Lc1/v;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, p1, Lk1/f0;->b:Lk1/c0;

    .line 37
    .line 38
    iget-object v5, v0, Lk1/b;->d:Lv1/w;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lk1/b;->b:Lc1/e1;

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    :try_start_0
    iget-object v6, v5, Lv1/w;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, v4, Lk1/c0;->b:Lc1/c1;

    .line 49
    .line 50
    invoke-virtual {v0, v6, v7}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lc1/c1;->c:I

    .line 55
    .line 56
    invoke-virtual {v4, v0, v5}, Lk1/c0;->c(ILv1/w;)Lk1/b0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lk1/b0;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v4

    .line 63
    iget v4, v2, Lv1/s;->d:I

    .line 64
    .line 65
    invoke-direct {v1, v3, v4, v0}, Ly/c;-><init>(Lc1/v;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v0, v2, Lv1/s;->b:I

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eq v0, v2, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    if-eq v0, v2, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    if-eq v0, v2, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iput-object v1, p1, Lk1/f0;->q:Ly/c;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput-object v1, p1, Lk1/f0;->p:Ly/c;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iput-object v1, p1, Lk1/f0;->o:Ly/c;

    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v4

    .line 93
    throw p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
