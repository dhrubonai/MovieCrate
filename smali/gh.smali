.class public final synthetic Lgh;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lyz3;

.field public final synthetic B:Lth4;

.field public final synthetic C:Lom5;

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:Z

.field public final synthetic G:S

.field public final synthetic H:S

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Z

.field public final synthetic z:Lub2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLub2;Lyz3;Lth4;Lom5;JJZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgh;->y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgh;->z:Lub2;

    .line 9
    .line 10
    iput-object p4, p0, Lgh;->A:Lyz3;

    .line 11
    .line 12
    iput-object p5, p0, Lgh;->B:Lth4;

    .line 13
    .line 14
    iput-object p6, p0, Lgh;->C:Lom5;

    .line 15
    .line 16
    iput-wide p7, p0, Lgh;->D:J

    .line 17
    .line 18
    iput-wide p9, p0, Lgh;->E:J

    .line 19
    .line 20
    iput-boolean p11, p0, Lgh;->F:Z

    .line 21
    .line 22
    iput-short p12, p0, Lgh;->G:S

    .line 23
    .line 24
    iput-short p13, p0, Lgh;->H:S

    .line 25
    .line 26
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
    iget-short v0, p0, Lgh;->G:S

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
    iget-object v0, p0, Lgh;->x:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v1, p0, Lgh;->y:Z

    .line 22
    .line 23
    iget-object v2, p0, Lgh;->z:Lub2;

    .line 24
    .line 25
    iget-object v3, p0, Lgh;->A:Lyz3;

    .line 26
    .line 27
    iget-object v4, p0, Lgh;->B:Lth4;

    .line 28
    .line 29
    iget-object v5, p0, Lgh;->C:Lom5;

    .line 30
    .line 31
    iget-wide v6, p0, Lgh;->D:J

    .line 32
    .line 33
    iget-wide v8, p0, Lgh;->E:J

    .line 34
    .line 35
    iget-boolean v10, p0, Lgh;->F:Z

    .line 36
    .line 37
    iget-short v13, p0, Lgh;->H:S

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Ldb;->l(Ljava/lang/String;ZLub2;Lyz3;Lth4;Lom5;JJZLkd2;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lpn6;->a:Lpn6;

    .line 43
    .line 44
    return-object p0
.end method
