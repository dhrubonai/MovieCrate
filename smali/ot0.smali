.class public final synthetic Lot0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lot0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lot0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lot0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lot0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lgi6;

    .line 10
    .line 11
    iget-object v0, p0, Lgi6;->a:Lic6;

    .line 12
    .line 13
    iget-object v2, v0, Lic6;->b:Lo96;

    .line 14
    .line 15
    invoke-virtual {v2}, Lo96;->a()Lpz2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lpz2;->n()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lic6;->b:Lo96;

    .line 23
    .line 24
    iput-object v1, v2, Lo96;->F:Lai4;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lgi6;->l(Lo96;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    sget-object v1, Lia6;->x:Lia6;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lic6;->b(ZLia6;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lic6;->f(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lic6;->b:Lo96;

    .line 39
    .line 40
    iget-boolean p0, p0, Lo96;->A:Z

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lic6;->e(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p0, Ljb6;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Ljb6;->d:Luf3;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-wide v1, Lnd6;->b:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Luf3;->e(J)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Ljb6;->d:Luf3;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    sget-wide v0, Lnd6;->b:J

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Luf3;->f(J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_1
    check-cast p0, Lbx5;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
