.class public final synthetic Lde2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/connectivity/NetworkState;ZLyz3;I)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lde2;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde2;->B:Ljava/lang/Object;

    iput-boolean p2, p0, Lde2;->y:Z

    iput-object p3, p0, Lde2;->z:Ljava/lang/Object;

    iput p4, p0, Lde2;->A:I

    return-void
.end method

.method public synthetic constructor <init>(Lfe2;IZLyz3;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput-byte p5, p0, Lde2;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lde2;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lde2;->A:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lde2;->y:Z

    .line 12
    .line 13
    iput-object p4, p0, Lde2;->z:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lyz3;Lic2;II)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput-byte v0, p0, Lde2;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde2;->z:Ljava/lang/Object;

    iput-object p2, p0, Lde2;->B:Ljava/lang/Object;

    iput p3, p0, Lde2;->A:I

    iput-boolean p4, p0, Lde2;->y:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLc45;Ljb6;I)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput-byte v0, p0, Lde2;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde2;->y:Z

    iput-object p2, p0, Lde2;->B:Ljava/lang/Object;

    iput-object p3, p0, Lde2;->z:Ljava/lang/Object;

    iput p4, p0, Lde2;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lde2;->x:B

    .line 2
    .line 3
    iget v1, p0, Lde2;->A:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lde2;->y:Z

    .line 6
    .line 7
    sget-object v3, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    iget-object v4, p0, Lde2;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lde2;->B:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lc45;

    .line 17
    .line 18
    check-cast v4, Ljb6;

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
    or-int/lit8 p0, v1, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Lkb0;->N(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v2, v5, v4, p1, p0}, Lnu5;->a(ZLc45;Ljb6;Lkd2;I)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_0
    check-cast v4, Lyz3;

    .line 38
    .line 39
    check-cast v5, Lic2;

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
    or-int/lit8 p0, v1, 0x1

    .line 49
    .line 50
    invoke-static {p0}, Lkb0;->N(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v4, v5, p1, p0, v2}, Lte4;->l(Lyz3;Lic2;Lkd2;II)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_1
    check-cast v5, Lcom/anistation/model/connectivity/NetworkState;

    .line 59
    .line 60
    check-cast v4, Lyz3;

    .line 61
    .line 62
    check-cast p1, Lkd2;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    or-int/lit8 p0, v1, 0x1

    .line 70
    .line 71
    invoke-static {p0}, Lkb0;->N(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v5, v2, v4, p1, p0}, Lm37;->a(Lcom/anistation/model/connectivity/NetworkState;ZLyz3;Lkd2;I)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_2
    move-object v6, v5

    .line 80
    check-cast v6, Lfe2;

    .line 81
    .line 82
    move-object v9, v4

    .line 83
    check-cast v9, Lyz3;

    .line 84
    .line 85
    move-object v10, p1

    .line 86
    check-cast v10, Lkd2;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x6001

    .line 94
    .line 95
    invoke-static {p1}, Lkb0;->N(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    iget v7, p0, Lde2;->A:I

    .line 100
    .line 101
    iget-boolean v8, p0, Lde2;->y:Z

    .line 102
    .line 103
    invoke-static/range {v6 .. v11}, Lnx7;->d(Lfe2;IZLyz3;Lkd2;I)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
