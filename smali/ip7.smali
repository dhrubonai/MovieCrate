.class public final Lip7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lip7;->a:B

    iput-object p1, p0, Lip7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnv7;Lmm7;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lip7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lip7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lip7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lip7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnv7;

    .line 9
    .line 10
    iget-object p0, p0, Lnv7;->e:Lz18;

    .line 11
    .line 12
    invoke-virtual {p0}, Lz18;->V()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lz18;->E:Lls7;

    .line 16
    .line 17
    invoke-static {p0}, Lz18;->T(Lj18;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqt0;->L()V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Unexpected call on client side"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_0
    check-cast p0, Lnt7;

    .line 32
    .line 33
    new-instance v0, Low7;

    .line 34
    .line 35
    iget-object p0, p0, Lnt7;->I:Lfq3;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Low7;-><init>(Lfq3;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    .line 42
    .line 43
    const-string v0, "google_sdk_flags"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
