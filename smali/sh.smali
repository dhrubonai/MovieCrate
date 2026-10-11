.class public final synthetic Lsh;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lby2;

.field public final synthetic B:Lu34;

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:Lsb2;

.field public final synthetic F:Lth4;

.field public final synthetic G:Lic2;

.field public final synthetic H:I

.field public final synthetic I:S

.field public final synthetic x:Lyz3;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lyz3;ZZLby2;Lu34;JJLsb2;Lth4;Lic2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh;->x:Lyz3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsh;->y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lsh;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsh;->A:Lby2;

    .line 11
    .line 12
    iput-object p5, p0, Lsh;->B:Lu34;

    .line 13
    .line 14
    iput-wide p6, p0, Lsh;->C:J

    .line 15
    .line 16
    iput-wide p8, p0, Lsh;->D:J

    .line 17
    .line 18
    iput-object p10, p0, Lsh;->E:Lsb2;

    .line 19
    .line 20
    iput-object p11, p0, Lsh;->F:Lth4;

    .line 21
    .line 22
    iput-object p12, p0, Lsh;->G:Lic2;

    .line 23
    .line 24
    iput p13, p0, Lsh;->H:I

    .line 25
    .line 26
    iput-short p14, p0, Lsh;->I:S

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lkd2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lsh;->H:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lkb0;->N(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-object v1, v0, Lsh;->x:Lyz3;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-boolean v1, v0, Lsh;->y:Z

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-boolean v2, v0, Lsh;->z:Z

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lsh;->A:Lby2;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lsh;->B:Lu34;

    .line 35
    .line 36
    move-object v7, v5

    .line 37
    iget-wide v5, v0, Lsh;->C:J

    .line 38
    .line 39
    move-object v9, v7

    .line 40
    iget-wide v7, v0, Lsh;->D:J

    .line 41
    .line 42
    move-object v10, v9

    .line 43
    iget-object v9, v0, Lsh;->E:Lsb2;

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    iget-object v10, v0, Lsh;->F:Lth4;

    .line 47
    .line 48
    move-object v14, v11

    .line 49
    iget-object v11, v0, Lsh;->G:Lic2;

    .line 50
    .line 51
    iget-short v0, v0, Lsh;->I:S

    .line 52
    .line 53
    move-object v15, v14

    .line 54
    move v14, v0

    .line 55
    move-object v0, v15

    .line 56
    invoke-static/range {v0 .. v14}, Lzz;->a(Lyz3;ZZLby2;Lu34;JJLsb2;Lth4;Lic2;Lkd2;II)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lpn6;->a:Lpn6;

    .line 60
    .line 61
    return-object v0
.end method
