.class public final synthetic Lhg6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lom5;

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:Los0;

.field public final synthetic E:I

.field public final synthetic x:Llg6;

.field public final synthetic y:Lyz3;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Llg6;Lyz3;FLom5;JJLos0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg6;->x:Llg6;

    .line 5
    .line 6
    iput-object p2, p0, Lhg6;->y:Lyz3;

    .line 7
    .line 8
    iput p3, p0, Lhg6;->z:F

    .line 9
    .line 10
    iput-object p4, p0, Lhg6;->A:Lom5;

    .line 11
    .line 12
    iput-wide p5, p0, Lhg6;->B:J

    .line 13
    .line 14
    iput-wide p7, p0, Lhg6;->C:J

    .line 15
    .line 16
    iput-object p9, p0, Lhg6;->D:Los0;

    .line 17
    .line 18
    iput p10, p0, Lhg6;->E:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhg6;->E:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkb0;->N(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lhg6;->x:Llg6;

    .line 18
    .line 19
    iget-object v1, p0, Lhg6;->y:Lyz3;

    .line 20
    .line 21
    iget v2, p0, Lhg6;->z:F

    .line 22
    .line 23
    iget-object v3, p0, Lhg6;->A:Lom5;

    .line 24
    .line 25
    iget-wide v4, p0, Lhg6;->B:J

    .line 26
    .line 27
    iget-wide v6, p0, Lhg6;->C:J

    .line 28
    .line 29
    iget-object v8, p0, Lhg6;->D:Los0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Ljg6;->a(Llg6;Lyz3;FLom5;JJLos0;Lkd2;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lpn6;->a:Lpn6;

    .line 35
    .line 36
    return-object p0
.end method
