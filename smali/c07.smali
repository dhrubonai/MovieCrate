.class public final synthetic Lc07;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:F

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:Lwj;

.field public final synthetic H:Lw05;

.field public final synthetic I:Lw44;

.field public final synthetic J:Lw44;

.field public final synthetic K:Lw44;

.field public final synthetic x:Lv11;

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lv11;FFFFFFFFLwj;Lw05;Lw44;Lw44;Lw44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc07;->x:Lv11;

    .line 5
    .line 6
    iput p2, p0, Lc07;->y:F

    .line 7
    .line 8
    iput p3, p0, Lc07;->z:F

    .line 9
    .line 10
    iput p4, p0, Lc07;->A:F

    .line 11
    .line 12
    iput p5, p0, Lc07;->B:F

    .line 13
    .line 14
    iput p6, p0, Lc07;->C:F

    .line 15
    .line 16
    iput p7, p0, Lc07;->D:F

    .line 17
    .line 18
    iput p8, p0, Lc07;->E:F

    .line 19
    .line 20
    iput p9, p0, Lc07;->F:F

    .line 21
    .line 22
    iput-object p10, p0, Lc07;->G:Lwj;

    .line 23
    .line 24
    iput-object p11, p0, Lc07;->H:Lw05;

    .line 25
    .line 26
    iput-object p12, p0, Lc07;->I:Lw44;

    .line 27
    .line 28
    iput-object p13, p0, Lc07;->J:Lw44;

    .line 29
    .line 30
    iput-object p14, p0, Lc07;->K:Lw44;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v0, Lg07;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    iget v1, p0, Lc07;->y:F

    .line 5
    .line 6
    iget v2, p0, Lc07;->z:F

    .line 7
    .line 8
    iget v3, p0, Lc07;->A:F

    .line 9
    .line 10
    iget v4, p0, Lc07;->B:F

    .line 11
    .line 12
    iget v5, p0, Lc07;->C:F

    .line 13
    .line 14
    iget v6, p0, Lc07;->D:F

    .line 15
    .line 16
    iget v7, p0, Lc07;->E:F

    .line 17
    .line 18
    iget v8, p0, Lc07;->F:F

    .line 19
    .line 20
    iget-object v9, p0, Lc07;->G:Lwj;

    .line 21
    .line 22
    iget-object v10, p0, Lc07;->H:Lw05;

    .line 23
    .line 24
    iget-object v11, p0, Lc07;->I:Lw44;

    .line 25
    .line 26
    iget-object v12, p0, Lc07;->J:Lw44;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, Lg07;-><init>(FFFFFFFFLwj;Lw05;Lw44;Lw44;Lvz0;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v2, p0, Lc07;->x:Lv11;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v2, v3, v3, v0, v1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ls07;->a:Ltw5;

    .line 40
    .line 41
    iget-object p0, p0, Lc07;->K:Lw44;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lpn6;->a:Lpn6;

    .line 47
    .line 48
    return-object p0
.end method
