.class public final Lj07;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lw44;

.field public final synthetic b:Lpx5;

.field public final synthetic c:Lw44;

.field public final synthetic d:Lw44;

.field public final synthetic e:Lv11;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lwj;

.field public final synthetic o:Lv27;

.field public final synthetic p:Lsb2;

.field public final synthetic q:Lw44;

.field public final synthetic r:Lwj;


# direct methods
.method public constructor <init>(Lw44;Lpx5;Lw44;Lw44;Lv11;FFFFFFFFLwj;Lv27;Lsb2;Lw44;Lwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj07;->a:Lw44;

    .line 5
    .line 6
    iput-object p2, p0, Lj07;->b:Lpx5;

    .line 7
    .line 8
    iput-object p3, p0, Lj07;->c:Lw44;

    .line 9
    .line 10
    iput-object p4, p0, Lj07;->d:Lw44;

    .line 11
    .line 12
    iput-object p5, p0, Lj07;->e:Lv11;

    .line 13
    .line 14
    iput p6, p0, Lj07;->f:F

    .line 15
    .line 16
    iput p7, p0, Lj07;->g:F

    .line 17
    .line 18
    iput p8, p0, Lj07;->h:F

    .line 19
    .line 20
    iput p9, p0, Lj07;->i:F

    .line 21
    .line 22
    iput p10, p0, Lj07;->j:F

    .line 23
    .line 24
    iput p11, p0, Lj07;->k:F

    .line 25
    .line 26
    iput p12, p0, Lj07;->l:F

    .line 27
    .line 28
    iput p13, p0, Lj07;->m:F

    .line 29
    .line 30
    iput-object p14, p0, Lj07;->n:Lwj;

    .line 31
    .line 32
    iput-object p15, p0, Lj07;->o:Lv27;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lj07;->p:Lsb2;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lj07;->q:Lw44;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lj07;->r:Lwj;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Lyq4;Lvz0;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj07;->a:Lw44;

    .line 4
    .line 5
    invoke-static {v1}, Ls07;->d(Lw44;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lj07;->b:Lpx5;

    .line 12
    .line 13
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lw05;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lj07;->c:Lw44;

    .line 32
    .line 33
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Luy3;

    .line 38
    .line 39
    iput-object v1, v4, Lw05;->x:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v5, Lr05;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Li07;

    .line 47
    .line 48
    iget-object v1, v0, Lj07;->r:Lwj;

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    iget-object v6, v0, Lj07;->d:Lw44;

    .line 53
    .line 54
    iget-object v7, v0, Lj07;->c:Lw44;

    .line 55
    .line 56
    iget-object v8, v0, Lj07;->e:Lv11;

    .line 57
    .line 58
    iget v9, v0, Lj07;->f:F

    .line 59
    .line 60
    iget v10, v0, Lj07;->g:F

    .line 61
    .line 62
    iget v11, v0, Lj07;->h:F

    .line 63
    .line 64
    iget v12, v0, Lj07;->i:F

    .line 65
    .line 66
    iget v13, v0, Lj07;->j:F

    .line 67
    .line 68
    iget v14, v0, Lj07;->k:F

    .line 69
    .line 70
    iget v15, v0, Lj07;->l:F

    .line 71
    .line 72
    iget v3, v0, Lj07;->m:F

    .line 73
    .line 74
    move-object/from16 v22, v1

    .line 75
    .line 76
    iget-object v1, v0, Lj07;->n:Lwj;

    .line 77
    .line 78
    move-object/from16 v17, v1

    .line 79
    .line 80
    iget-object v1, v0, Lj07;->o:Lv27;

    .line 81
    .line 82
    move-object/from16 v18, v1

    .line 83
    .line 84
    iget-object v1, v0, Lj07;->p:Lsb2;

    .line 85
    .line 86
    move-object/from16 v19, v1

    .line 87
    .line 88
    iget-object v1, v0, Lj07;->q:Lw44;

    .line 89
    .line 90
    iget-object v0, v0, Lj07;->a:Lw44;

    .line 91
    .line 92
    move-object/from16 v21, v0

    .line 93
    .line 94
    move-object/from16 v20, v1

    .line 95
    .line 96
    move/from16 v16, v3

    .line 97
    .line 98
    move-object/from16 v3, p1

    .line 99
    .line 100
    invoke-direct/range {v2 .. v23}, Li07;-><init>(Lyq4;Lw05;Lr05;Lw44;Lw44;Lv11;FFFFFFFFLwj;Lv27;Lsb2;Lw44;Lw44;Lwj;Lvz0;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, p2

    .line 104
    .line 105
    invoke-static {v2, v0}, Ldb;->K(Lic2;Lvz0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lw11;->x:Lw11;

    .line 110
    .line 111
    if-ne v0, v1, :cond_1

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_1
    :goto_0
    sget-object v0, Lpn6;->a:Lpn6;

    .line 115
    .line 116
    return-object v0
.end method
