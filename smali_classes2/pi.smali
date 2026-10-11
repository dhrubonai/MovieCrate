.class public final synthetic Lpi;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lyz3;

.field public final synthetic B:Lub2;

.field public final synthetic C:Z

.field public final synthetic D:Lom5;

.field public final synthetic E:J

.field public final synthetic F:Lth4;

.field public final synthetic G:Lxd6;

.field public final synthetic H:I

.field public final synthetic I:S

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lub2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lub2;Lyz3;Lub2;ZLom5;JLth4;Lxd6;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi;->x:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lpi;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lpi;->z:Lub2;

    .line 9
    .line 10
    iput-object p4, p0, Lpi;->A:Lyz3;

    .line 11
    .line 12
    iput-object p5, p0, Lpi;->B:Lub2;

    .line 13
    .line 14
    iput-boolean p6, p0, Lpi;->C:Z

    .line 15
    .line 16
    iput-object p7, p0, Lpi;->D:Lom5;

    .line 17
    .line 18
    iput-wide p8, p0, Lpi;->E:J

    .line 19
    .line 20
    iput-object p10, p0, Lpi;->F:Lth4;

    .line 21
    .line 22
    iput-object p11, p0, Lpi;->G:Lxd6;

    .line 23
    .line 24
    iput p12, p0, Lpi;->H:I

    .line 25
    .line 26
    iput-short p13, p0, Lpi;->I:S

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lkd2;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lpi;->H:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lkb0;->N(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Lpi;->x:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p0, Lpi;->y:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lpi;->z:Lub2;

    .line 24
    .line 25
    iget-object v3, p0, Lpi;->A:Lyz3;

    .line 26
    .line 27
    iget-object v4, p0, Lpi;->B:Lub2;

    .line 28
    .line 29
    iget-boolean v5, p0, Lpi;->C:Z

    .line 30
    .line 31
    iget-object v6, p0, Lpi;->D:Lom5;

    .line 32
    .line 33
    iget-wide v7, p0, Lpi;->E:J

    .line 34
    .line 35
    iget-object v9, p0, Lpi;->F:Lth4;

    .line 36
    .line 37
    iget-object v10, p0, Lpi;->G:Lxd6;

    .line 38
    .line 39
    iget-short v13, p0, Lpi;->I:S

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, Lt80;->a(Ljava/util/List;Ljava/lang/Object;Lub2;Lyz3;Lub2;ZLom5;JLth4;Lxd6;Lkd2;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lpn6;->a:Lpn6;

    .line 45
    .line 46
    return-object p0
.end method
