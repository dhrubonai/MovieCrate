.class public final synthetic Ly64;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lsb2;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Lub2;

.field public final synthetic F:Lub2;

.field public final synthetic G:Lic2;

.field public final synthetic H:Lb0;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lyz3;

.field public final synthetic z:Le7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lyz3;Le7;Lsb2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lub2;Lub2;Lic2;Lb0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly64;->x:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ly64;->y:Lyz3;

    .line 7
    .line 8
    iput-object p3, p0, Ly64;->z:Le7;

    .line 9
    .line 10
    iput-object p4, p0, Ly64;->A:Lsb2;

    .line 11
    .line 12
    iput-object p5, p0, Ly64;->B:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ly64;->C:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Ly64;->D:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Ly64;->E:Lub2;

    .line 19
    .line 20
    iput-object p9, p0, Ly64;->F:Lub2;

    .line 21
    .line 22
    iput-object p10, p0, Ly64;->G:Lic2;

    .line 23
    .line 24
    iput-object p11, p0, Ly64;->H:Lb0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30000001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkb0;->N(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, Ly64;->x:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Ly64;->y:Lyz3;

    .line 19
    .line 20
    iget-object v2, p0, Ly64;->z:Le7;

    .line 21
    .line 22
    iget-object v3, p0, Ly64;->A:Lsb2;

    .line 23
    .line 24
    iget-object v4, p0, Ly64;->B:Ljava/util/List;

    .line 25
    .line 26
    iget-object v5, p0, Ly64;->C:Ljava/util/List;

    .line 27
    .line 28
    iget-object v6, p0, Ly64;->D:Ljava/util/List;

    .line 29
    .line 30
    iget-object v7, p0, Ly64;->E:Lub2;

    .line 31
    .line 32
    iget-object v8, p0, Ly64;->F:Lub2;

    .line 33
    .line 34
    iget-object v9, p0, Ly64;->G:Lic2;

    .line 35
    .line 36
    iget-object v10, p0, Ly64;->H:Lb0;

    .line 37
    .line 38
    invoke-static/range {v0 .. v12}, Lv94;->h(Ljava/util/List;Lyz3;Le7;Lsb2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lub2;Lub2;Lic2;Lb0;Lkd2;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lpn6;->a:Lpn6;

    .line 42
    .line 43
    return-object p0
.end method
