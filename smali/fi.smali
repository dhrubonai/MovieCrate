.class public final synthetic Lfi;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lcom/anistation/navigation/a;

.field public final synthetic z:Lw44;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/navigation/a;Lw44;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfi;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lfi;->y:Lcom/anistation/navigation/a;

    .line 4
    .line 5
    iput-object p2, p0, Lfi;->z:Lw44;

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
    iget-byte v0, p0, Lfi;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Lfi;->z:Lw44;

    .line 6
    .line 7
    iget-object p0, p0, Lfi;->y:Lcom/anistation/navigation/a;

    .line 8
    .line 9
    check-cast p1, Lcom/anistation/navigation/Route;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/anistation/navigation/a;->e(Lcom/anistation/navigation/Route;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/anistation/navigation/a;->d(Lcom/anistation/navigation/Route;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
