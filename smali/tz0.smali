.class public final synthetic Ltz0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lec2;

.field public final synthetic x:B

.field public final synthetic y:Lyz3;

.field public final synthetic z:B


# direct methods
.method public synthetic constructor <init>(Lxm6;Lsb2;Lyz3;I)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Ltz0;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz0;->A:Ljava/lang/Object;

    iput-object p2, p0, Ltz0;->B:Lec2;

    iput-object p3, p0, Ltz0;->y:Lyz3;

    iput-byte p4, p0, Ltz0;->z:B

    return-void
.end method

.method public synthetic constructor <init>(Lyz3;Lqz0;Lub2;II)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Ltz0;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltz0;->y:Lyz3;

    .line 8
    .line 9
    iput-object p2, p0, Ltz0;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltz0;->B:Lec2;

    .line 12
    .line 13
    iput-byte p5, p0, Ltz0;->z:B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ltz0;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ltz0;->B:Lec2;

    .line 7
    .line 8
    iget-object v4, p0, Ltz0;->A:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lxm6;

    .line 14
    .line 15
    check-cast v3, Lsb2;

    .line 16
    .line 17
    check-cast p1, Lkd2;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-byte p2, p0, Ltz0;->z:B

    .line 25
    .line 26
    or-int/2addr p2, v2

    .line 27
    invoke-static {p2}, Lkb0;->N(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object p0, p0, Ltz0;->y:Lyz3;

    .line 32
    .line 33
    invoke-static {v4, v3, p0, p1, p2}, Lt80;->d(Lxm6;Lsb2;Lyz3;Lkd2;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object v6, v4

    .line 38
    check-cast v6, Lqz0;

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Lub2;

    .line 42
    .line 43
    move-object v8, p1

    .line 44
    check-cast v8, Lkd2;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkb0;->N(I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v5, p0, Ltz0;->y:Lyz3;

    .line 56
    .line 57
    iget-byte v10, p0, Ltz0;->z:B

    .line 58
    .line 59
    invoke-static/range {v5 .. v10}, Luz0;->b(Lyz3;Lqz0;Lub2;Lkd2;II)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
