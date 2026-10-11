.class public final synthetic Lwt0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Los0;

.field public final synthetic x:B

.field public final synthetic y:Lyt0;

.field public final synthetic z:Loa;


# direct methods
.method public synthetic constructor <init>(Loa;Lyt0;Los0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwt0;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwt0;->z:Loa;

    .line 8
    .line 9
    iput-object p2, p0, Lwt0;->y:Lyt0;

    .line 10
    .line 11
    iput-object p3, p0, Lwt0;->A:Los0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lyt0;Loa;Los0;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput-byte p4, p0, Lwt0;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt0;->y:Lyt0;

    iput-object p2, p0, Lwt0;->z:Loa;

    iput-object p3, p0, Lwt0;->A:Los0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lwt0;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lwt0;->A:Los0;

    .line 7
    .line 8
    iget-object v4, p0, Lwt0;->z:Loa;

    .line 9
    .line 10
    iget-object p0, p0, Lwt0;->y:Lyt0;

    .line 11
    .line 12
    check-cast p1, Lkd2;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkb0;->N(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, v4, v3, p1, p2}, Lyt0;->a(Loa;Los0;Lkd2;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v0, v5, :cond_0

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v6

    .line 43
    :goto_0
    and-int/2addr p2, v2

    .line 44
    invoke-virtual {p1, p2, v0}, Lkd2;->V(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const p2, 0x33a80f5b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lkd2;->e0(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lyt0;->l:Lwf;

    .line 57
    .line 58
    invoke-static {v4, p0, v3, p1, v6}, Lbv0;->a(Lkh4;Lwf;Los0;Lkd2;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v6}, Lkd2;->q(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
