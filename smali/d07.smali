.class public final synthetic Ld07;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:F

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:Lwj;

.field public final synthetic H:Lr05;

.field public final synthetic I:Lw44;

.field public final synthetic J:Lw44;

.field public final synthetic x:Lv11;

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lv11;FFFFFFFFLwj;Lr05;Lw44;Lw44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld07;->x:Lv11;

    .line 5
    .line 6
    iput p2, p0, Ld07;->y:F

    .line 7
    .line 8
    iput p3, p0, Ld07;->z:F

    .line 9
    .line 10
    iput p4, p0, Ld07;->A:F

    .line 11
    .line 12
    iput p5, p0, Ld07;->B:F

    .line 13
    .line 14
    iput p6, p0, Ld07;->C:F

    .line 15
    .line 16
    iput p7, p0, Ld07;->D:F

    .line 17
    .line 18
    iput p8, p0, Ld07;->E:F

    .line 19
    .line 20
    iput p9, p0, Ld07;->F:F

    .line 21
    .line 22
    iput-object p10, p0, Ld07;->G:Lwj;

    .line 23
    .line 24
    iput-object p11, p0, Ld07;->H:Lr05;

    .line 25
    .line 26
    iput-object p12, p0, Ld07;->I:Lw44;

    .line 27
    .line 28
    iput-object p13, p0, Ld07;->J:Lw44;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Luq4;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lxc4;

    .line 10
    .line 11
    invoke-virtual {v1}, Luq4;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lh07;

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    iget v3, v0, Ld07;->y:F

    .line 19
    .line 20
    iget v4, v0, Ld07;->z:F

    .line 21
    .line 22
    iget v5, v0, Ld07;->A:F

    .line 23
    .line 24
    iget v6, v0, Ld07;->B:F

    .line 25
    .line 26
    iget v7, v0, Ld07;->C:F

    .line 27
    .line 28
    iget v8, v0, Ld07;->D:F

    .line 29
    .line 30
    iget v9, v0, Ld07;->E:F

    .line 31
    .line 32
    iget v10, v0, Ld07;->F:F

    .line 33
    .line 34
    iget-object v11, v0, Ld07;->G:Lwj;

    .line 35
    .line 36
    iget-object v13, v0, Ld07;->H:Lr05;

    .line 37
    .line 38
    iget-object v14, v0, Ld07;->I:Lw44;

    .line 39
    .line 40
    iget-object v15, v0, Ld07;->J:Lw44;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v16}, Lh07;-><init>(FFFFFFFFLwj;Lxc4;Lr05;Lw44;Lw44;Lvz0;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    iget-object v0, v0, Ld07;->x:Lv11;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v3, v3, v2, v1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lpn6;->a:Lpn6;

    .line 53
    .line 54
    return-object v0
.end method
