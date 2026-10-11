.class public final synthetic Lz64;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Lub2;

.field public final synthetic D:Lub2;

.field public final synthetic E:Lic2;

.field public final synthetic F:Lsb2;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic x:Ljava/util/ArrayList;

.field public final synthetic y:Lyz3;

.field public final synthetic z:Le7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lyz3;Le7;Ljava/util/List;Ljava/util/List;Lub2;Lub2;Lic2;Lsb2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz64;->x:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lz64;->y:Lyz3;

    .line 7
    .line 8
    iput-object p3, p0, Lz64;->z:Le7;

    .line 9
    .line 10
    iput-object p4, p0, Lz64;->A:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lz64;->B:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lz64;->C:Lub2;

    .line 15
    .line 16
    iput-object p7, p0, Lz64;->D:Lub2;

    .line 17
    .line 18
    iput-object p8, p0, Lz64;->E:Lic2;

    .line 19
    .line 20
    iput-object p9, p0, Lz64;->F:Lsb2;

    .line 21
    .line 22
    iput p10, p0, Lz64;->G:I

    .line 23
    .line 24
    iput p11, p0, Lz64;->H:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lz64;->G:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkb0;->N(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Lz64;->H:I

    .line 18
    .line 19
    invoke-static {p1}, Lkb0;->N(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lz64;->x:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Lz64;->y:Lyz3;

    .line 26
    .line 27
    iget-object v2, p0, Lz64;->z:Le7;

    .line 28
    .line 29
    iget-object v3, p0, Lz64;->A:Ljava/util/List;

    .line 30
    .line 31
    iget-object v4, p0, Lz64;->B:Ljava/util/List;

    .line 32
    .line 33
    iget-object v5, p0, Lz64;->C:Lub2;

    .line 34
    .line 35
    iget-object v6, p0, Lz64;->D:Lub2;

    .line 36
    .line 37
    iget-object v7, p0, Lz64;->E:Lic2;

    .line 38
    .line 39
    iget-object v8, p0, Lz64;->F:Lsb2;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Lv94;->g(Ljava/util/ArrayList;Lyz3;Le7;Ljava/util/List;Ljava/util/List;Lub2;Lub2;Lic2;Lsb2;Lkd2;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lpn6;->a:Lpn6;

    .line 45
    .line 46
    return-object p0
.end method
