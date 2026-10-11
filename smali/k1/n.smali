.class public final synthetic Lk1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk1/b;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lk1/b;IJJI)V
    .locals 0

    .line 1
    iput p7, p0, Lk1/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk1/n;->b:Lk1/b;

    .line 4
    .line 5
    iput p2, p0, Lk1/n;->c:I

    .line 6
    .line 7
    iput-wide p3, p0, Lk1/n;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lk1/n;->a:I

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
    iget-object v0, p0, Lk1/n;->b:Lk1/b;

    .line 21
    .line 22
    iget-object v1, v0, Lk1/b;->d:Lv1/w;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p1, Lk1/f0;->b:Lk1/c0;

    .line 27
    .line 28
    iget-object v0, v0, Lk1/b;->b:Lc1/e1;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v3, v1, Lv1/w;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, v2, Lk1/c0;->b:Lc1/c1;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Lc1/c1;->c:I

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lk1/c0;->c(ILv1/w;)Lk1/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lk1/b0;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    iget-object v1, p1, Lk1/f0;->h:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Long;

    .line 55
    .line 56
    iget-object p1, p1, Lk1/f0;->g:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Long;

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    move-wide v6, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    :goto_1
    iget-wide v8, p0, Lk1/n;->d:J

    .line 75
    .line 76
    add-long/2addr v6, v8

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    :goto_2
    iget v1, p0, Lk1/n;->c:I

    .line 92
    .line 93
    int-to-long v1, v1

    .line 94
    add-long/2addr v4, v1

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v2

    .line 105
    throw p1

    .line 106
    :cond_2
    :goto_3
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
