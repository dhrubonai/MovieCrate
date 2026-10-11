.class public final synthetic Lnb5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Lkc2;

.field public final synthetic C:Lsb2;

.field public final synthetic D:Lub2;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lvm6;

.field public final synthetic z:Laf3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lvm6;Laf3;Ljava/util/List;Lkc2;Lsb2;Lub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb5;->x:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lnb5;->y:Lvm6;

    .line 7
    .line 8
    iput-object p3, p0, Lnb5;->z:Laf3;

    .line 9
    .line 10
    iput-object p4, p0, Lnb5;->A:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lnb5;->B:Lkc2;

    .line 13
    .line 14
    iput-object p6, p0, Lnb5;->C:Lsb2;

    .line 15
    .line 16
    iput-object p7, p0, Lnb5;->D:Lub2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lpe3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw54;

    .line 7
    .line 8
    iget-object v1, p0, Lnb5;->y:Lvm6;

    .line 9
    .line 10
    iget-object v2, p0, Lnb5;->z:Laf3;

    .line 11
    .line 12
    iget-object v3, p0, Lnb5;->A:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, p0, Lnb5;->B:Lkc2;

    .line 15
    .line 16
    iget-object v5, p0, Lnb5;->C:Lsb2;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lw54;-><init>(Lvm6;Laf3;Ljava/util/List;Lkc2;Lsb2;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Los0;

    .line 22
    .line 23
    const v2, 0x94c2e1e

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, v2, v3, v0}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "schedule-header"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {p1, v0, v1, v2}, Lpe3;->A0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Loa5;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, v1}, Loa5;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lnb5;->x:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Lod;

    .line 49
    .line 50
    const/16 v6, 0x15

    .line 51
    .line 52
    invoke-direct {v5, v0, v1, v6}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Leo;

    .line 56
    .line 57
    const/16 v6, 0xc

    .line 58
    .line 59
    invoke-direct {v0, v1, v6}, Leo;-><init>(Ljava/util/List;B)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lob5;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    iget-object p0, p0, Lnb5;->D:Lub2;

    .line 66
    .line 67
    invoke-direct {v6, v1, v1, p0, v7}, Lob5;-><init>(Ljava/util/List;Ljava/lang/Object;Lub2;B)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Los0;

    .line 71
    .line 72
    const v1, 0x799532c4

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1, v3, v6}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4, v5, v0, p0}, Lpe3;->B0(ILub2;Lub2;Los0;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "schedule-spacer"

    .line 82
    .line 83
    sget-object v0, Lz51;->g:Los0;

    .line 84
    .line 85
    invoke-static {p1, p0, v0, v2}, Lpe3;->A0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lpn6;->a:Lpn6;

    .line 89
    .line 90
    return-object p0
.end method
