.class public final Lwq7;
.super Lig7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic g:B

.field public final synthetic h:Lp76;


# direct methods
.method public constructor <init>(Lwb7;Lp76;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwq7;->g:B

    .line 3
    .line 4
    iput-object p2, p0, Lwq7;->h:Lp76;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lig7;-><init>(B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lwb7;Lp76;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lwq7;->g:B

    iput-object p2, p0, Lwq7;->h:Lp76;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lig7;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final z(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lwq7;->g:B

    .line 2
    .line 3
    iget-object p0, p0, Lwq7;->h:Lp76;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp76;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Lp76;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Lp76;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
