.class public final Lss4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lap1;

.field public final c:Lub2;

.field public final d:Lv11;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lqs4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lap1;Lub2;Lv11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lss4;->b:Lap1;

    .line 7
    .line 8
    iput-object p3, p0, Lss4;->c:Lub2;

    .line 9
    .line 10
    iput-object p4, p0, Lss4;->d:Lv11;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lss4;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lw73;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lss4;->f:Lqs4;

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lss4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p2

    .line 16
    :try_start_0
    iget-object v0, p0, Lss4;->f:Lqs4;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lss4;->b:Lap1;

    .line 25
    .line 26
    iget-object v1, p0, Lss4;->c:Lub2;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, p0, Lss4;->d:Lv11;

    .line 38
    .line 39
    new-instance v3, Lva1;

    .line 40
    .line 41
    const/16 v4, 0x18

    .line 42
    .line 43
    invoke-direct {v3, p1, p0, v4}, Lva1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, Li22;

    .line 50
    .line 51
    sget-object v4, Ll68;->I:Ll68;

    .line 52
    .line 53
    new-instance v5, Lnj4;

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-direct {v5, v3, v6}, Lnj4;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v4, v5}, Li22;-><init>(Lnj5;Lsb2;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lqs4;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lr18;

    .line 68
    .line 69
    const/16 v4, 0x19

    .line 70
    .line 71
    invoke-direct {v0, v4}, Lr18;-><init>(B)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v4, Lc0;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v6, 0x1a

    .line 78
    .line 79
    invoke-direct {v4, v1, v5, v6}, Lc0;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v4, Lp51;

    .line 87
    .line 88
    invoke-direct {v4, p1, v1, v0, v2}, Lp51;-><init>(Li22;Ljava/util/List;Le21;Lv11;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4}, Lqs4;-><init>(Lw41;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lqs4;

    .line 95
    .line 96
    invoke-direct {p1, v3}, Lqs4;-><init>(Lw41;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lss4;->f:Lqs4;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    :goto_1
    iget-object p0, p0, Lss4;->f:Lqs4;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p2

    .line 110
    return-object p0

    .line 111
    :goto_2
    monitor-exit p2

    .line 112
    throw p0

    .line 113
    :cond_2
    return-object p2
.end method
