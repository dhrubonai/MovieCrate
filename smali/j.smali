.class public final synthetic Lj;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lec2;

.field public final synthetic x:B

.field public final synthetic y:Lsb2;

.field public final synthetic z:S


# direct methods
.method public synthetic constructor <init>(Lsb2;Leg1;Los0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lj;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj;->y:Lsb2;

    .line 8
    .line 9
    iput-object p2, p0, Lj;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lj;->B:Lec2;

    .line 12
    .line 13
    iput-short p4, p0, Lj;->z:S

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lxm6;Lub2;Lsb2;I)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lj;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj;->A:Ljava/lang/Object;

    iput-object p2, p0, Lj;->B:Lec2;

    iput-object p3, p0, Lj;->y:Lsb2;

    iput-short p4, p0, Lj;->z:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lj;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-short v2, p0, Lj;->z:S

    .line 6
    .line 7
    iget-object v3, p0, Lj;->B:Lec2;

    .line 8
    .line 9
    iget-object v4, p0, Lj;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lj;->y:Lsb2;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Leg1;

    .line 17
    .line 18
    check-cast v3, Los0;

    .line 19
    .line 20
    check-cast p1, Lkd2;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p2, v2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Lkb0;->N(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v4, v3, p1, p2}, Lte4;->h(Lsb2;Leg1;Los0;Lkd2;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast v4, Lxm6;

    .line 38
    .line 39
    check-cast v3, Lub2;

    .line 40
    .line 41
    check-cast p1, Lkd2;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 p2, v2, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Lkb0;->N(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {v4, v3, p0, p1, p2}, Lu;->e(Lxm6;Lub2;Lsb2;Lkd2;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
