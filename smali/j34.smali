.class public final synthetic Lj34;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lws6;

.field public final synthetic x:B

.field public final synthetic y:J

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lws6;JZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lj34;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lj34;->A:Lws6;

    .line 4
    .line 5
    iput-wide p2, p0, Lj34;->y:J

    .line 6
    .line 7
    iput-boolean p4, p0, Lj34;->z:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lj34;->x:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lj34;->z:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lj34;->y:J

    .line 6
    .line 7
    iget-object p0, p0, Lj34;->A:Lws6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lok2;

    .line 13
    .line 14
    iget-object p0, p0, Lok2;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lup5;

    .line 17
    .line 18
    iget-object p0, p0, Lup5;->d:Lgt6;

    .line 19
    .line 20
    invoke-interface {p0, v2, v3, v1}, Lgt6;->d(JZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lsn3;

    .line 25
    .line 26
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ll34;

    .line 29
    .line 30
    iget-object p0, p0, Ll34;->d:Lgt6;

    .line 31
    .line 32
    invoke-interface {p0, v2, v3, v1}, Lgt6;->d(JZ)V

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
