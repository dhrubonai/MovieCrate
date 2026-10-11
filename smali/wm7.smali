.class public final synthetic Lwm7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lxm7;


# direct methods
.method public synthetic constructor <init>(Lxm7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwm7;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lwm7;->y:Lxm7;

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
    iget-byte v0, p0, Lwm7;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lwm7;->y:Lxm7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxm7;->e:Lfk7;

    .line 9
    .line 10
    iget-object v1, v0, Lfk7;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrs3;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lfk7;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Lrs3;->d(Landroid/content/Context;)Lrs3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lfk7;->y:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, p0}, Lrs3;->e(Lls3;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Lxm7;->j()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
