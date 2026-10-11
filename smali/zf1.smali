.class public final Lzf1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lcg1;


# direct methods
.method public synthetic constructor <init>(Lcg1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzf1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lzf1;->y:Lcg1;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lzf1;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lzf1;->y:Lcg1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcg1;->B:Lzp2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcg1;->B:Lzp2;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lzp2;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcg1;->L:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v2, v0, Lzp2;->x:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v2, v0, Lzp2;->y:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v2, v0, Lzp2;->z:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Lzp2;->A:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, Lcg1;->B:Lzp2;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object p0, p0, Lcg1;->H:Lbg1;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lbg1;->onDismiss(Landroid/content/DialogInterface;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
