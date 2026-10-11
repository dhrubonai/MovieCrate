.class public final synthetic Lpq;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Llg3;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpq;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lpq;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Log3;Ldg3;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lpq;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lpq;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrq3;

    .line 9
    .line 10
    sget-object p1, Ldg3;->ON_START:Ldg3;

    .line 11
    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lrq3;->c:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ldg3;->ON_STOP:Ldg3;

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lrq3;->c:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lgt0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ldg3;->a()Leg3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lgt0;->y:Leg3;

    .line 36
    .line 37
    invoke-virtual {p0}, Lgt0;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p0, Lkr;

    .line 42
    .line 43
    sget-object p1, Ldg3;->ON_RESUME:Ldg3;

    .line 44
    .line 45
    if-ne p2, p1, :cond_9

    .line 46
    .line 47
    iget-object p1, p0, Lkr;->c:Lqp;

    .line 48
    .line 49
    iget-object p0, p0, Lkr;->d:Lsx5;

    .line 50
    .line 51
    invoke-virtual {p0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    instance-of v0, p2, Lar;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p2, Lar;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p2, 0x0

    .line 63
    :goto_1
    if-nez p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p1, Lqp;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v0, p2, Lar;->b:Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lqp;->a(Ljava/io/File;)Lpp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lop;->a:Lop;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Lfr;

    .line 99
    .line 100
    new-instance v0, Ler;

    .line 101
    .line 102
    iget-object v1, p2, Lar;->a:Lcom/anistation/model/update/AppUpdateCheck;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ler;-><init>(Lcom/anistation/model/update/AppUpdateCheck;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    sget-object v0, Lnp;->a:Lnp;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Lfr;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    invoke-static {}, Lze0;->l()V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_2
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
