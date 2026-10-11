.class public final synthetic Lnq0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Los0;

.field public final synthetic B:I

.field public final synthetic x:B

.field public final synthetic y:Lcc6;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lcc6;ZLos0;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lnq0;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lnq0;->y:Lcc6;

    .line 4
    .line 5
    iput-boolean p2, p0, Lnq0;->z:Z

    .line 6
    .line 7
    iput-object p3, p0, Lnq0;->A:Los0;

    .line 8
    .line 9
    iput p4, p0, Lnq0;->B:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lnq0;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget v2, p0, Lnq0;->B:I

    .line 6
    .line 7
    iget-object v3, p0, Lnq0;->A:Los0;

    .line 8
    .line 9
    iget-boolean v4, p0, Lnq0;->z:Z

    .line 10
    .line 11
    iget-object p0, p0, Lnq0;->y:Lcc6;

    .line 12
    .line 13
    check-cast p1, Lkd2;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lkb0;->N(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v4, v3, p1, p2}, Lte4;->g(Lcc6;ZLos0;Lkd2;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lkb0;->N(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, v4, v3, p1, p2}, Lx97;->d(Lcc6;ZLos0;Lkd2;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
