.class public final synthetic Lb74;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lub2;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lub2;FB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb74;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lb74;->y:Lub2;

    .line 4
    .line 5
    iput p2, p0, Lb74;->z:F

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lb74;->x:B

    .line 2
    .line 3
    iget v1, p0, Lb74;->z:F

    .line 4
    .line 5
    iget-object p0, p0, Lb74;->y:Lub2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lpn6;->a:Lpn6;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lkk;

    .line 26
    .line 27
    new-instance v0, Lez0;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lez0;

    .line 34
    .line 35
    iget-object v2, v2, Lez0;->a:Liv1;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lez0;

    .line 42
    .line 43
    iget-object p0, p0, Lez0;->b:Lrx1;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {v0, v2, p0, v1, p1}, Lez0;-><init>(Liv1;Lrx1;FLdr5;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
