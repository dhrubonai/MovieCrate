.class public final synthetic Loj1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Ljava/util/Set;

.field public final synthetic B:Lub2;

.field public final synthetic C:Lub2;

.field public final synthetic D:Lic2;

.field public final synthetic E:Lub2;

.field public final synthetic F:Lub2;

.field public final synthetic G:Lbw1;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Ljava/util/ArrayList;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Z

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Lub2;

.field public final synthetic N:Lub2;

.field public final synthetic O:Lub2;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZLjava/util/Set;Lub2;Lub2;Lic2;Lub2;Lub2;Lbw1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Lub2;Lub2;Lub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj1;->x:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Loj1;->y:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Loj1;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Loj1;->A:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Loj1;->B:Lub2;

    .line 13
    .line 14
    iput-object p6, p0, Loj1;->C:Lub2;

    .line 15
    .line 16
    iput-object p7, p0, Loj1;->D:Lic2;

    .line 17
    .line 18
    iput-object p8, p0, Loj1;->E:Lub2;

    .line 19
    .line 20
    iput-object p9, p0, Loj1;->F:Lub2;

    .line 21
    .line 22
    iput-object p10, p0, Loj1;->G:Lbw1;

    .line 23
    .line 24
    iput-object p11, p0, Loj1;->H:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Loj1;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p13, p0, Loj1;->J:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p14, p0, Loj1;->K:Z

    .line 31
    .line 32
    iput-object p15, p0, Loj1;->L:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Loj1;->M:Lub2;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Loj1;->N:Lub2;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Loj1;->O:Lub2;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lpe3;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lrj1;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    iget-object v2, p0, Loj1;->G:Lbw1;

    .line 11
    .line 12
    iget-object v3, p0, Loj1;->H:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, p0, Loj1;->I:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v5, p0, Loj1;->J:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v6, p0, Loj1;->K:Z

    .line 19
    .line 20
    iget-object v7, p0, Loj1;->L:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p0, Loj1;->M:Lub2;

    .line 23
    .line 24
    iget-object v9, p0, Loj1;->N:Lub2;

    .line 25
    .line 26
    iget-object v10, p0, Loj1;->O:Lub2;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v11}, Lrj1;-><init>(Lbw1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Lub2;Lub2;Lub2;B)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Los0;

    .line 32
    .line 33
    const v2, 0x54e4da84

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {p1, v2, v3, v1}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const-string v2, "download-list-chips"

    .line 42
    .line 43
    invoke-static {v0, v2, p1, v1}, Lpe3;->A0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Loj1;->x:Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, p0, Loj1;->y:Ljava/util/List;

    .line 49
    .line 50
    iget-boolean v3, p0, Loj1;->z:Z

    .line 51
    .line 52
    iget-object v4, p0, Loj1;->A:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v5, p0, Loj1;->B:Lub2;

    .line 55
    .line 56
    iget-object v6, p0, Loj1;->C:Lub2;

    .line 57
    .line 58
    iget-object v7, p0, Loj1;->D:Lic2;

    .line 59
    .line 60
    iget-object v8, p0, Loj1;->E:Lub2;

    .line 61
    .line 62
    iget-object v9, p0, Loj1;->F:Lub2;

    .line 63
    .line 64
    invoke-static/range {v0 .. v9}, Ldk1;->i(Lpe3;Ljava/util/List;Ljava/util/List;ZLjava/util/Set;Lub2;Lub2;Lic2;Lub2;Lub2;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lpn6;->a:Lpn6;

    .line 68
    .line 69
    return-object p0
.end method
