.class public final Lzi6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lbi1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxi6;


# direct methods
.method public synthetic constructor <init>(Lxi6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzi6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzi6;->b:Lxi6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lzi6;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzi6;->b:Lxi6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxi6;->j()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxi6;->a:Lqt0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lqt0;->D()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lxi6;->j()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lxi6;->a:Lqt0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lqt0;->D()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
