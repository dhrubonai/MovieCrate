.class public final synthetic Lb80;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lom5;

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:F

.field public final synthetic F:Los0;

.field public final synthetic G:Los0;

.field public final synthetic x:Ldo5;

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Ldo5;FFZLom5;JJFLos0;Los0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb80;->x:Ldo5;

    .line 5
    .line 6
    iput p2, p0, Lb80;->y:F

    .line 7
    .line 8
    iput p3, p0, Lb80;->z:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lb80;->A:Z

    .line 11
    .line 12
    iput-object p5, p0, Lb80;->B:Lom5;

    .line 13
    .line 14
    iput-wide p6, p0, Lb80;->C:J

    .line 15
    .line 16
    iput-wide p8, p0, Lb80;->D:J

    .line 17
    .line 18
    iput p10, p0, Lb80;->E:F

    .line 19
    .line 20
    iput-object p11, p0, Lb80;->F:Los0;

    .line 21
    .line 22
    iput-object p12, p0, Lb80;->G:Los0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lkd2;

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
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lkb0;->N(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, Lb80;->x:Ldo5;

    .line 17
    .line 18
    iget v1, p0, Lb80;->y:F

    .line 19
    .line 20
    iget v2, p0, Lb80;->z:F

    .line 21
    .line 22
    iget-boolean v3, p0, Lb80;->A:Z

    .line 23
    .line 24
    iget-object v4, p0, Lb80;->B:Lom5;

    .line 25
    .line 26
    iget-wide v5, p0, Lb80;->C:J

    .line 27
    .line 28
    iget-wide v7, p0, Lb80;->D:J

    .line 29
    .line 30
    iget v9, p0, Lb80;->E:F

    .line 31
    .line 32
    iget-object v10, p0, Lb80;->F:Los0;

    .line 33
    .line 34
    iget-object v11, p0, Lb80;->G:Los0;

    .line 35
    .line 36
    invoke-static/range {v0 .. v13}, Lo80;->h(Ldo5;FFZLom5;JJFLos0;Los0;Lkd2;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lpn6;->a:Lpn6;

    .line 40
    .line 41
    return-object p0
.end method
