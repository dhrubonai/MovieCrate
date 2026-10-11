.class public final synthetic Lfu3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lwu3;

.field public final synthetic z:Lfq4;


# direct methods
.method public synthetic constructor <init>(Lwu3;Lfq4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfu3;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lfu3;->y:Lwu3;

    .line 4
    .line 5
    iput-object p2, p0, Lfu3;->z:Lfq4;

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
    iget-byte v0, p0, Lfu3;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lfu3;->z:Lfq4;

    .line 4
    .line 5
    iget-object p0, p0, Lfu3;->y:Lwu3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwu3;->o:Lrt3;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lwu3;->N(Lfq4;)Lwn4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lrt3;->L(Lwn4;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lwu3;->k:Luu3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lfq4;->l()Lgo4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lgo4;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lfq4;->G0()Lkf6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lkf6;->a:Lgf6;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Luu3;->q(Lkf6;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lwu3;->o:Lrt3;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lwu3;->N(Lfq4;)Lwn4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lrt3;->L(Lwn4;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
