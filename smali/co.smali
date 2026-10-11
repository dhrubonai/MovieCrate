.class public final synthetic Lco;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Lub2;

.field public final synthetic x:B

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLub2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lco;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lco;->y:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Lco;->z:F

    .line 6
    .line 7
    iput-object p3, p0, Lco;->A:Lub2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lco;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    const v2, -0x4297e015

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lco;->A:Lub2;

    .line 9
    .line 10
    iget v4, p0, Lco;->z:F

    .line 11
    .line 12
    iget-object p0, p0, Lco;->y:Ljava/util/List;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    check-cast p1, Lbc3;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lui;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    invoke-direct {v0, v6}, Lui;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    new-instance v8, Lod;

    .line 34
    .line 35
    invoke-direct {v8, v0, p0, v6}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Leo;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5}, Leo;-><init>(Ljava/util/List;B)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lfo;

    .line 44
    .line 45
    invoke-direct {v6, p0, v4, v3, v5}, Lfo;-><init>(Ljava/util/List;FLub2;B)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Los0;

    .line 49
    .line 50
    invoke-direct {p0, v2, v5, v6}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v7, v8, v0, p0}, Lbc3;->A0(ILub2;Lub2;Los0;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lui;

    .line 61
    .line 62
    const/4 v6, 0x5

    .line 63
    invoke-direct {v0, v6}, Lui;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    new-instance v7, Lod;

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    invoke-direct {v7, v0, p0, v8}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Leo;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-direct {v0, p0, v8}, Leo;-><init>(Ljava/util/List;B)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lfo;

    .line 83
    .line 84
    invoke-direct {v9, p0, v4, v3, v8}, Lfo;-><init>(Ljava/util/List;FLub2;B)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Los0;

    .line 88
    .line 89
    invoke-direct {p0, v2, v5, v9}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v6, v7, v0, p0}, Lbc3;->A0(ILub2;Lub2;Los0;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
