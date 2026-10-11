.class public final Lzw7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lqx7;

.field public final synthetic x:B

.field public final synthetic y:Lxv7;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lqx7;Lxv7;JZB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lzw7;->x:B

    .line 2
    .line 3
    iput-object p2, p0, Lzw7;->y:Lxv7;

    .line 4
    .line 5
    iput-wide p3, p0, Lzw7;->z:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lzw7;->A:Z

    .line 8
    .line 9
    iput-object p1, p0, Lzw7;->B:Lqx7;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lzw7;->x:B

    .line 2
    .line 3
    iget-wide v1, p0, Lzw7;->z:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lzw7;->A:Z

    .line 6
    .line 7
    iget-object v4, p0, Lzw7;->y:Lxv7;

    .line 8
    .line 9
    iget-object p0, p0, Lzw7;->B:Lqx7;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lqx7;->l0(Lxv7;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v4, v1, v2, v3}, Lqx7;->b0(Lxv7;JZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0, v4}, Lqx7;->l0(Lxv7;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4, v1, v2, v3}, Lqx7;->b0(Lxv7;JZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
