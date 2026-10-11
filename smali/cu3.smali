.class public final synthetic Lcu3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lwu3;


# direct methods
.method public synthetic constructor <init>(Lwu3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcu3;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lcu3;->y:Lwu3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcu3;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lcu3;->y:Lwu3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwu3;->X()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, Lcu3;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lcu3;-><init>(Lwu3;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lwu3;->U(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
