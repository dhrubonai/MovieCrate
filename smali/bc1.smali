.class public final synthetic Lbc1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lhc1;

.field public final synthetic z:Ljava/lang/InterruptedException;


# direct methods
.method public synthetic constructor <init>(Lhc1;Ljava/lang/InterruptedException;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbc1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lbc1;->y:Lhc1;

    .line 4
    .line 5
    iput-object p2, p0, Lbc1;->z:Ljava/lang/InterruptedException;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lbc1;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lbc1;->z:Ljava/lang/InterruptedException;

    .line 4
    .line 5
    iget-object p0, p0, Lbc1;->y:Lhc1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhc1;->h:Lws6;

    .line 11
    .line 12
    new-instance v0, Lns6;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lns6;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lws6;->a(Lns6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lhc1;->h:Lws6;

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lns6;->a(Ljava/lang/Exception;J)Lns6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Lws6;->a(Lns6;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
