.class public final synthetic Lhh;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lsb2;

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:Lom5;

.field public final synthetic E:Z

.field public final synthetic F:I

.field public final synthetic G:S

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lyz3;

.field public final synthetic z:Lic2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lyz3;Lic2;Lsb2;JJLom5;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhh;->y:Lyz3;

    .line 7
    .line 8
    iput-object p3, p0, Lhh;->z:Lic2;

    .line 9
    .line 10
    iput-object p4, p0, Lhh;->A:Lsb2;

    .line 11
    .line 12
    iput-wide p5, p0, Lhh;->B:J

    .line 13
    .line 14
    iput-wide p7, p0, Lhh;->C:J

    .line 15
    .line 16
    iput-object p9, p0, Lhh;->D:Lom5;

    .line 17
    .line 18
    iput-boolean p10, p0, Lhh;->E:Z

    .line 19
    .line 20
    iput p11, p0, Lhh;->F:I

    .line 21
    .line 22
    iput-short p12, p0, Lhh;->G:S

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhh;->F:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkb0;->N(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lhh;->x:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lhh;->y:Lyz3;

    .line 20
    .line 21
    iget-object v2, p0, Lhh;->z:Lic2;

    .line 22
    .line 23
    iget-object v3, p0, Lhh;->A:Lsb2;

    .line 24
    .line 25
    iget-wide v4, p0, Lhh;->B:J

    .line 26
    .line 27
    iget-wide v6, p0, Lhh;->C:J

    .line 28
    .line 29
    iget-object v8, p0, Lhh;->D:Lom5;

    .line 30
    .line 31
    iget-boolean v9, p0, Lhh;->E:Z

    .line 32
    .line 33
    iget-short v12, p0, Lhh;->G:S

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Ldb;->a(Ljava/lang/String;Lyz3;Lic2;Lsb2;JJLom5;ZLkd2;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lpn6;->a:Lpn6;

    .line 39
    .line 40
    return-object p0
.end method
