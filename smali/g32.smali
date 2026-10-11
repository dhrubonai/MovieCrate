.class public final synthetic Lg32;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lh32;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lh32;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lg32;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lg32;->y:Lh32;

    .line 4
    .line 5
    iput-wide p2, p0, Lg32;->z:J

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
    iget-byte v0, p0, Lg32;->x:B

    .line 2
    .line 3
    iget-wide v1, p0, Lg32;->z:J

    .line 4
    .line 5
    iget-object p0, p0, Lg32;->y:Lh32;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh32;->j:Lws6;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, v1, v2, v0}, Lws6;->d(JZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lh32;->j:Lws6;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v1, v2, v0}, Lws6;->d(JZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
