.class public final synthetic Lem1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Lw44;

.field public final synthetic B:I

.field public final synthetic C:Lub2;

.field public final synthetic D:Lub2;

.field public final synthetic x:Lpm1;

.field public final synthetic y:Lub2;

.field public final synthetic z:Lsb2;


# direct methods
.method public synthetic constructor <init>(Lpm1;Lub2;Lsb2;Lw44;ILub2;Lub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem1;->x:Lpm1;

    .line 5
    .line 6
    iput-object p2, p0, Lem1;->y:Lub2;

    .line 7
    .line 8
    iput-object p3, p0, Lem1;->z:Lsb2;

    .line 9
    .line 10
    iput-object p4, p0, Lem1;->A:Lw44;

    .line 11
    .line 12
    iput p5, p0, Lem1;->B:I

    .line 13
    .line 14
    iput-object p6, p0, Lem1;->C:Lub2;

    .line 15
    .line 16
    iput-object p7, p0, Lem1;->D:Lub2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lbc3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf01;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lf01;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lsd3;

    .line 14
    .line 15
    const/4 v7, 0x5

    .line 16
    iget-object v3, p0, Lem1;->x:Lpm1;

    .line 17
    .line 18
    iget-object v4, p0, Lem1;->y:Lub2;

    .line 19
    .line 20
    iget-object v5, p0, Lem1;->z:Lsb2;

    .line 21
    .line 22
    iget-object v6, p0, Lem1;->A:Lw44;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Lsd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Los0;

    .line 28
    .line 29
    const v4, -0x1a8a9cc

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v1, v4, v5, v2}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {p1, v4, v0, v1, v2}, Lbc3;->z0(Lbc3;Ljava/lang/String;Lub2;Los0;I)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v3, Lpm1;->a:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Lst0;

    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lst0;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v2, Lod;

    .line 55
    .line 56
    const/16 v6, 0xb

    .line 57
    .line 58
    invoke-direct {v2, v0, v9, v6}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Leo;

    .line 62
    .line 63
    const/4 v6, 0x6

    .line 64
    invoke-direct {v0, v9, v6}, Leo;-><init>(Ljava/util/List;B)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lkm1;

    .line 68
    .line 69
    iget v10, p0, Lem1;->B:I

    .line 70
    .line 71
    iget-object v12, p0, Lem1;->C:Lub2;

    .line 72
    .line 73
    iget-object v13, p0, Lem1;->D:Lub2;

    .line 74
    .line 75
    move-object v11, v3

    .line 76
    invoke-direct/range {v8 .. v13}, Lkm1;-><init>(Ljava/util/List;ILpm1;Lub2;Lub2;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Los0;

    .line 80
    .line 81
    const v3, -0x73c450aa

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v3, v5, v8}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v2, v0, p0}, Lbc3;->A0(ILub2;Lub2;Los0;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "downloads-spacer"

    .line 91
    .line 92
    sget-object v0, Ldb;->g:Los0;

    .line 93
    .line 94
    invoke-static {p1, p0, v4, v0, v6}, Lbc3;->z0(Lbc3;Ljava/lang/String;Lub2;Los0;I)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lpn6;->a:Lpn6;

    .line 98
    .line 99
    return-object p0
.end method
