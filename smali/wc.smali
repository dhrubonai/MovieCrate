.class public final synthetic Lwc;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lyc5;

.field public final synthetic C:Lyr4;

.field public final synthetic D:Lom5;

.field public final synthetic E:J

.field public final synthetic F:F

.field public final synthetic G:Los0;

.field public final synthetic H:I

.field public final synthetic x:Z

.field public final synthetic y:Lsb2;

.field public final synthetic z:Lyz3;


# direct methods
.method public synthetic constructor <init>(ZLsb2;Lyz3;JLyc5;Lyr4;Lom5;JFLos0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwc;->x:Z

    .line 5
    .line 6
    iput-object p2, p0, Lwc;->y:Lsb2;

    .line 7
    .line 8
    iput-object p3, p0, Lwc;->z:Lyz3;

    .line 9
    .line 10
    iput-wide p4, p0, Lwc;->A:J

    .line 11
    .line 12
    iput-object p6, p0, Lwc;->B:Lyc5;

    .line 13
    .line 14
    iput-object p7, p0, Lwc;->C:Lyr4;

    .line 15
    .line 16
    iput-object p8, p0, Lwc;->D:Lom5;

    .line 17
    .line 18
    iput-wide p9, p0, Lwc;->E:J

    .line 19
    .line 20
    iput p11, p0, Lwc;->F:F

    .line 21
    .line 22
    iput-object p12, p0, Lwc;->G:Los0;

    .line 23
    .line 24
    iput p13, p0, Lwc;->H:I

    .line 25
    .line 26
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
    iget v0, p0, Lwc;->H:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lkb0;->N(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-boolean v0, p0, Lwc;->x:Z

    .line 20
    .line 21
    iget-object v1, p0, Lwc;->y:Lsb2;

    .line 22
    .line 23
    iget-object v2, p0, Lwc;->z:Lyz3;

    .line 24
    .line 25
    iget-wide v3, p0, Lwc;->A:J

    .line 26
    .line 27
    iget-object v5, p0, Lwc;->B:Lyc5;

    .line 28
    .line 29
    iget-object v6, p0, Lwc;->C:Lyr4;

    .line 30
    .line 31
    iget-object v7, p0, Lwc;->D:Lom5;

    .line 32
    .line 33
    iget-wide v8, p0, Lwc;->E:J

    .line 34
    .line 35
    iget v10, p0, Lwc;->F:F

    .line 36
    .line 37
    iget-object v11, p0, Lwc;->G:Los0;

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Lyc;->a(ZLsb2;Lyz3;JLyc5;Lyr4;Lom5;JFLos0;Lkd2;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lpn6;->a:Lpn6;

    .line 43
    .line 44
    return-object p0
.end method
