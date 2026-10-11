.class public final Ltp7;
.super Ljc7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lr30;


# direct methods
.method public constructor <init>(Lr30;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp7;->h:Lr30;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Ljc7;-><init>(Lr30;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ltp7;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    iget-object v1, p0, Ltp7;->g:Landroid/os/IBinder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, La34;->x(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/os/IBinder;

    .line 11
    .line 12
    invoke-interface {v3}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object p0, p0, Ltp7;->h:Lr30;

    .line 17
    .line 18
    invoke-virtual {p0}, Lr30;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lr30;->p:Lo30;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lr30;->n()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v1, v1, 0x22

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/2addr v1, v4

    .line 51
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "service descriptor mismatch: "

    .line 55
    .line 56
    const-string v4, " vs. "

    .line 57
    .line 58
    invoke-static {v5, v1, p0, v4, v3}, Lh11;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_0
    invoke-virtual {p0, v1}, Lr30;->b(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-virtual {p0, v1, v3, v0}, Lr30;->w(IILandroid/os/IInterface;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-virtual {p0, v1, v3, v0}, Lr30;->w(IILandroid/os/IInterface;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lr30;->v:Lhw0;

    .line 89
    .line 90
    invoke-virtual {p0}, Lr30;->h()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-interface {v5, p0}, Lo30;->e(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_3
    return v2

    .line 102
    :catch_0
    const-string p0, "service probably died"

    .line 103
    .line 104
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return v2
.end method

.method public final b(Lhw0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltp7;->h:Lr30;

    .line 2
    .line 3
    iget-object v0, p0, Lr30;->q:Lp30;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lp30;->a(Lhw0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lr30;->s(Lhw0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
