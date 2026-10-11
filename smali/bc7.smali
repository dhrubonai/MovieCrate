.class public final synthetic Lbc7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhn7;


# direct methods
.method public synthetic constructor <init>(Lhn7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbc7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbc7;->b:Lhn7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lbc7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbc7;->b:Lhn7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Low7;

    .line 9
    .line 10
    iget-object p0, p0, Lhn7;->d:Lfk7;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Low7;-><init>(Lfk7;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Low7;

    .line 17
    .line 18
    iget-object p0, p0, Lhn7;->c:Ll87;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Low7;-><init>(Ll87;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
