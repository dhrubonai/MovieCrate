.class public final synthetic Loq0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:I

.field public final synthetic x:B

.field public final synthetic y:Ljb6;

.field public final synthetic z:Los0;


# direct methods
.method public synthetic constructor <init>(Ljb6;Los0;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Loq0;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Loq0;->y:Ljb6;

    .line 4
    .line 5
    iput-object p2, p0, Loq0;->z:Los0;

    .line 6
    .line 7
    iput p3, p0, Loq0;->A:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Loq0;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget v2, p0, Loq0;->A:I

    .line 6
    .line 7
    iget-object v3, p0, Loq0;->z:Los0;

    .line 8
    .line 9
    iget-object p0, p0, Loq0;->y:Ljb6;

    .line 10
    .line 11
    check-cast p1, Lkd2;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lkb0;->N(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, p1, p2}, Lte4;->f(Ljb6;Los0;Lkd2;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lkb0;->N(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v3, p1, p2}, Lx97;->c(Ljb6;Los0;Lkd2;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
