.class public final synthetic Lh34;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:F

.field public final synthetic z:Lws6;


# direct methods
.method public synthetic constructor <init>(Lws6;FB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh34;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lh34;->z:Lws6;

    .line 4
    .line 5
    iput p2, p0, Lh34;->y:F

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lh34;->x:B

    .line 2
    .line 3
    iget v1, p0, Lh34;->y:F

    .line 4
    .line 5
    iget-object p0, p0, Lh34;->z:Lws6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lok2;

    .line 11
    .line 12
    iget-object p0, p0, Lok2;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lup5;

    .line 15
    .line 16
    iget-object p0, p0, Lup5;->d:Lgt6;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lgt6;->f(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lsn3;

    .line 23
    .line 24
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ll34;

    .line 27
    .line 28
    iget-object p0, p0, Ll34;->d:Lgt6;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lgt6;->f(F)V

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
