.class public final synthetic Lv70;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lom5;

.field public final synthetic C:J

.field public final synthetic x:Lx70;

.field public final synthetic y:Lyz3;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lx70;Lyz3;FFLom5;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv70;->x:Lx70;

    .line 5
    .line 6
    iput-object p2, p0, Lv70;->y:Lyz3;

    .line 7
    .line 8
    iput p3, p0, Lv70;->z:F

    .line 9
    .line 10
    iput p4, p0, Lv70;->A:F

    .line 11
    .line 12
    iput-object p5, p0, Lv70;->B:Lom5;

    .line 13
    .line 14
    iput-wide p6, p0, Lv70;->C:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkb0;->N(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lv70;->x:Lx70;

    .line 17
    .line 18
    iget-object v1, p0, Lv70;->y:Lyz3;

    .line 19
    .line 20
    iget v2, p0, Lv70;->z:F

    .line 21
    .line 22
    iget v3, p0, Lv70;->A:F

    .line 23
    .line 24
    iget-object v4, p0, Lv70;->B:Lom5;

    .line 25
    .line 26
    iget-wide v5, p0, Lv70;->C:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Lx70;->a(Lyz3;FFLom5;JLkd2;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lpn6;->a:Lpn6;

    .line 32
    .line 33
    return-object p0
.end method
