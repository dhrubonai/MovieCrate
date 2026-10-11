.class public final synthetic Lv91;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lr26;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Class;

.field public final synthetic z:Lo41;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lo41;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lv91;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lv91;->y:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p2, p0, Lv91;->z:Lo41;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lv91;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv91;->y:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p0, p0, Lv91;->z:Lo41;

    .line 9
    .line 10
    invoke-static {v0, p0}, Ly91;->f(Ljava/lang/Class;Lo41;)Liw3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lv91;->y:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object p0, p0, Lv91;->z:Lo41;

    .line 18
    .line 19
    invoke-static {v0, p0}, Ly91;->f(Ljava/lang/Class;Lo41;)Liw3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lv91;->y:Ljava/lang/Class;

    .line 25
    .line 26
    iget-object p0, p0, Lv91;->z:Lo41;

    .line 27
    .line 28
    invoke-static {v0, p0}, Ly91;->f(Ljava/lang/Class;Lo41;)Liw3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
