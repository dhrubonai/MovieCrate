.class public final Lya8;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic a:Lgi0;


# direct methods
.method public constructor <init>(Lgi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya8;->a:Lgi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lya8;->a:Lgi0;

    .line 2
    .line 3
    iget-object v0, p0, Lgi0;->e:Lxj7;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lgi0;->j:Ls25;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ls25;->t()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    check-cast v0, Loj7;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsa7;->K()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lnn7;->a:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Lsa7;->M(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    const-class v1, Lxj7;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "onConnected"

    .line 42
    .line 43
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Unable to call %s on %s."

    .line 48
    .line 49
    sget-object v3, Lgi0;->m:Lzk3;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v2, v1}, Lzk3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object p0, p0, Lgi0;->l:Luw7;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lao7;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, v1}, Lao7;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lco7;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lco7;-><init>(Lao7;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Luw7;->x:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lkz;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lkz;->F(Lco7;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_3
    return-void
.end method
