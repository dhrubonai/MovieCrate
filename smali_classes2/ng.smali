.class public final synthetic Lng;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lub2;Lid2;Ln95;ILandroid/view/View;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lng;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng;->z:Ljava/lang/Object;

    iput-object p2, p0, Lng;->A:Ljava/lang/Object;

    iput-object p3, p0, Lng;->B:Ljava/lang/Object;

    iput-object p4, p0, Lng;->C:Ljava/lang/Object;

    iput p5, p0, Lng;->y:I

    iput-object p6, p0, Lng;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljm6;Ljava/lang/String;ILjava/net/Proxy;Lie0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lng;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lng;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lng;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lng;->y:I

    .line 12
    .line 13
    iput-object p4, p0, Lng;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lng;->C:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lng;->D:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lng;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lng;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lng;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lng;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lng;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lng;->z:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Ljm6;

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    move-object v9, v3

    .line 22
    check-cast v9, Ljava/net/Proxy;

    .line 23
    .line 24
    check-cast v2, Lie0;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v5}, Lez5;->g(Ljm6;)Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    new-instance v6, Liu1;

    .line 33
    .line 34
    iget-object v11, v2, Lie0;->B:Lje0;

    .line 35
    .line 36
    iget-object v12, v2, Lie0;->E:Ldn0;

    .line 37
    .line 38
    iget-object v13, v2, Lie0;->G:Ll11;

    .line 39
    .line 40
    new-instance v14, Ln;

    .line 41
    .line 42
    const/16 v0, 0x15

    .line 43
    .line 44
    invoke-direct {v14, v2, v1, v0}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    iget v8, p0, Lng;->y:I

    .line 48
    .line 49
    invoke-direct/range {v6 .. v14}, Liu1;-><init>(Ljava/lang/String;ILjava/net/Proxy;ZLje0;Ldn0;Ll11;Ln;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :pswitch_0
    move-object v8, v5

    .line 54
    check-cast v8, Landroid/content/Context;

    .line 55
    .line 56
    move-object v9, v4

    .line 57
    check-cast v9, Lub2;

    .line 58
    .line 59
    move-object v10, v3

    .line 60
    check-cast v10, Lid2;

    .line 61
    .line 62
    move-object v11, v2

    .line 63
    check-cast v11, Ln95;

    .line 64
    .line 65
    check-cast v1, Landroid/view/View;

    .line 66
    .line 67
    new-instance v7, Lsv6;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object v13, v1

    .line 73
    check-cast v13, Lkh4;

    .line 74
    .line 75
    iget v12, p0, Lng;->y:I

    .line 76
    .line 77
    invoke-direct/range {v7 .. v13}, Lsv6;-><init>(Landroid/content/Context;Lub2;Lid2;Ln95;ILkh4;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljg;->getLayoutNode()Lza3;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
