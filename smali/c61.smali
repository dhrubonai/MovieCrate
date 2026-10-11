.class public final synthetic Lc61;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lc61;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lc61;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc61;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lc61;->z:J

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
    iget-byte v0, p0, Lc61;->x:B

    .line 2
    .line 3
    iget-wide v1, p0, Lc61;->z:J

    .line 4
    .line 5
    iget-object v3, p0, Lc61;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lc61;->A:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ll33;

    .line 13
    .line 14
    iget-object p0, p0, Ll33;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Llt6;

    .line 17
    .line 18
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, v1, v2, v3}, Llt6;->F(JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lh32;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Exception;

    .line 27
    .line 28
    iget-object p0, p0, Lh32;->j:Lws6;

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, Lns6;->a(Ljava/lang/Exception;J)Lns6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Lws6;->a(Lns6;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Ld61;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Exception;

    .line 41
    .line 42
    iget-object p0, p0, Ld61;->g:Lse2;

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Lns6;->a(Ljava/lang/Exception;J)Lns6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0, v0}, Lse2;->a(Lns6;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
