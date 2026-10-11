.class public final Lml1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final d:Lr18;

.field public static volatile e:Lml1;


# instance fields
.field public final a:Lok1;

.field public final b:Lvy4;

.field public final c:Lvy4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr18;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr18;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lml1;->d:Lr18;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lok1;Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml1;->a:Lok1;

    .line 5
    .line 6
    sget-object v1, Lst3;->B:Lq18;

    .line 7
    .line 8
    sget-object v0, Lst3;->C:Lst3;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lst3;->C:Lst3;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lst3;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, p2, v2}, Lst3;-><init>(Landroid/content/Context;B)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lst3;->C:Lst3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v1

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v1

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_2
    invoke-static {}, Liv5;->a()Lq26;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v1, Lrh1;->a:Lja1;

    .line 45
    .line 46
    invoke-static {p2, v1}, Ltl7;->L(Lj11;Ll11;)Ll11;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Ldb;->b(Ll11;)Lke0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p1, Lzl1;

    .line 55
    .line 56
    iget-object p1, p1, Lzl1;->b:Lmx0;

    .line 57
    .line 58
    sget-object v1, Lun5;->a:Ly95;

    .line 59
    .line 60
    new-instance v2, Lcom/anistation/model/download/DownloadSettings;

    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/anistation/model/download/DownloadSettings;-><init>(ZLjava/lang/String;Ljava/lang/String;ILq71;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v1, v2}, Lh41;->d0(Lw42;Lke0;Lvn5;Ljava/lang/Object;)Lvy4;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lml1;->b:Lvy4;

    .line 75
    .line 76
    iget-object v2, v0, Lst3;->z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lvy4;

    .line 79
    .line 80
    new-instance v3, Lll1;

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct {v3, v4, v6, v5}, Lll1;-><init>(ILvz0;B)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Ll62;

    .line 89
    .line 90
    invoke-direct {v4, p1, v2, v3}, Ll62;-><init>(Lw42;Lw42;Ljc2;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lnk1;

    .line 94
    .line 95
    new-instance v5, Lcom/anistation/model/download/DownloadSettings;

    .line 96
    .line 97
    const/4 v9, 0x6

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v6, 0x1

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-direct/range {v5 .. v10}, Lcom/anistation/model/download/DownloadSettings;-><init>(ZLjava/lang/String;Ljava/lang/String;ILq71;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lst3;->z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lvy4;

    .line 107
    .line 108
    iget-object v2, v2, Lvy4;->x:Lsx5;

    .line 109
    .line 110
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lmk1;

    .line 115
    .line 116
    iget-boolean v2, v2, Lmk1;->a:Z

    .line 117
    .line 118
    iget-object v0, v0, Lst3;->z:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lvy4;

    .line 121
    .line 122
    iget-object v0, v0, Lvy4;->x:Lsx5;

    .line 123
    .line 124
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lmk1;

    .line 129
    .line 130
    iget-boolean v0, v0, Lmk1;->b:Z

    .line 131
    .line 132
    invoke-direct {p1, v5, v2, v0}, Lnk1;-><init>(Lcom/anistation/model/download/DownloadSettings;ZZ)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, p2, v1, p1}, Lh41;->d0(Lw42;Lke0;Lvn5;Ljava/lang/Object;)Lvy4;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lml1;->c:Lvy4;

    .line 140
    .line 141
    return-void
.end method
