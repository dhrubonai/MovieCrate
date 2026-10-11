.class public final synthetic Lfw;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfw;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lfw;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lfw;->y:J

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lfw;->x:B

    .line 2
    .line 3
    iget-wide v1, p0, Lfw;->y:J

    .line 4
    .line 5
    iget-object p0, p0, Lfw;->z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/discord/socialsdk/DiscordRpcClient;

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Lcom/discord/socialsdk/DiscordRpcClient;->b(Lcom/discord/socialsdk/DiscordRpcClient;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lpz2;

    .line 17
    .line 18
    iget-object p0, p0, Lpz2;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Liw;

    .line 21
    .line 22
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p0, v1, v2}, Liw;->B(J)V

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
