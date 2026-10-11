.class public final Ljw7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Z

.field public final synthetic y:Lqx7;


# direct methods
.method public constructor <init>(Lqx7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ljw7;->x:Z

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljw7;->y:Lqx7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljw7;->y:Lqx7;

    .line 2
    .line 3
    iget-object v1, v0, Lqt0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgu7;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgu7;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lgu7;->V:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, Lgu7;->V:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    iget-boolean p0, p0, Ljw7;->x:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iput-object v6, v1, Lgu7;->V:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-ne v3, p0, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lgu7;->C:Les7;

    .line 39
    .line 40
    invoke-static {v3}, Lgu7;->l(Lpv7;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, Les7;->K:Lbs7;

    .line 44
    .line 45
    const-string v6, "Default data collection state already set to"

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v3, v7, v6}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Lgu7;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v3, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lgu7;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v6, v1, Lgu7;->V:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget-object v6, v1, Lgu7;->V:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    move v4, v5

    .line 77
    :cond_2
    if-eq v3, v4, :cond_4

    .line 78
    .line 79
    :cond_3
    iget-object v1, v1, Lgu7;->C:Les7;

    .line 80
    .line 81
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Les7;->H:Lbs7;

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "Default data collection is different than actual status"

    .line 95
    .line 96
    invoke-virtual {v1, v3, p0, v2}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0}, Lqx7;->d0()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
