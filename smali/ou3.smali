.class public final synthetic Lou3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvu3;


# instance fields
.field public final synthetic a:Lwu3;

.field public final synthetic b:I

.field public final synthetic c:Lvu3;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lwu3;ILvu3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou3;->a:Lwu3;

    .line 5
    .line 6
    iput p2, p0, Lou3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lou3;->c:Lvu3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lou3;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldt3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lou3;->c:Lvu3;

    .line 2
    .line 3
    iget-object v1, p0, Lou3;->a:Lwu3;

    .line 4
    .line 5
    iget-object v2, v1, Lwu3;->i:Lbu3;

    .line 6
    .line 7
    iget-object v1, v1, Lwu3;->f:Lst3;

    .line 8
    .line 9
    iget v3, p0, Lou3;->b:I

    .line 10
    .line 11
    invoke-virtual {v1, p1, v3}, Lst3;->x(Ldt3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v4, "MediaSessionLegacyStub"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    if-ne v3, p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lbu3;->t()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v2, Lbu3;->t:Lfq4;

    .line 26
    .line 27
    invoke-virtual {p0}, Lfq4;->n()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 34
    .line 35
    invoke-static {v4, p0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, v2, Lbu3;->e:Lat3;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lbu3;->q(Ldt3;)Ldt3;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-interface {v0, p1}, Lvu3;->a(Ldt3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "Exception in "

    .line 55
    .line 56
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v4, v1, v0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-boolean p0, p0, Lou3;->d:Z

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    new-instance p0, Lfo4;

    .line 74
    .line 75
    invoke-direct {p0}, Lfo4;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lfo4;->a:Lmn0;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lmn0;->a(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lfo4;->b()Lgo4;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lbu3;->n(Ldt3;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
