.class public final synthetic Li4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lem4;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lem4;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li4;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Li4;->y:Lem4;

    .line 4
    .line 5
    iput p2, p0, Li4;->z:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Li4;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lpn6;->a:Lpn6;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Li4;->z:I

    .line 8
    .line 9
    iget-object p0, p0, Li4;->y:Lem4;

    .line 10
    .line 11
    check-cast p1, Ldm4;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    neg-int v0, v4

    .line 20
    invoke-virtual {p1, p0, v0, v3, v1}, Ldm4;->f(Lem4;IIF)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    neg-int v0, v4

    .line 28
    invoke-virtual {p1, p0, v3, v0, v1}, Ldm4;->f(Lem4;IIF)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    neg-int v0, v4

    .line 33
    invoke-static {p1, p0, v0, v3}, Ldm4;->h(Ldm4;Lem4;II)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_2
    neg-int v0, v4

    .line 38
    invoke-static {p1, p0, v3, v0}, Ldm4;->h(Ldm4;Lem4;II)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
