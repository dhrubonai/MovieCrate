.class public final synthetic Lxe1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Lzm6;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic x:B

.field public final synthetic y:Lub2;

.field public final synthetic z:Lcom/anistation/model/Info;


# direct methods
.method public synthetic constructor <init>(Lub2;Lcom/anistation/model/Info;Lzm6;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lxe1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lxe1;->y:Lub2;

    .line 4
    .line 5
    iput-object p2, p0, Lxe1;->z:Lcom/anistation/model/Info;

    .line 6
    .line 7
    iput-object p3, p0, Lxe1;->A:Lzm6;

    .line 8
    .line 9
    iput-object p4, p0, Lxe1;->B:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lxe1;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Lxe1;->B:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lxe1;->A:Lzm6;

    .line 8
    .line 9
    iget-object v4, p0, Lxe1;->z:Lcom/anistation/model/Info;

    .line 10
    .line 11
    iget-object p0, p0, Lxe1;->y:Lub2;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v4, v3, v2, p1}, Lif1;->b(Lub2;Lcom/anistation/model/Info;Lzm6;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-static {p0, v4, v3, v2, p1}, Lif1;->b(Lub2;Lcom/anistation/model/Info;Lzm6;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
