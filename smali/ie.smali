.class public final synthetic Lie;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:J

.field public final synthetic C:F

.field public final synthetic D:Lyz3;

.field public final synthetic E:I

.field public final synthetic F:B

.field public final synthetic x:Lad4;

.field public final synthetic y:Z

.field public final synthetic z:Lc45;


# direct methods
.method public synthetic constructor <init>(Lad4;ZLc45;ZJFLyz3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie;->x:Lad4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lie;->y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lie;->z:Lc45;

    .line 9
    .line 10
    iput-boolean p4, p0, Lie;->A:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lie;->B:J

    .line 13
    .line 14
    iput p7, p0, Lie;->C:F

    .line 15
    .line 16
    iput-object p8, p0, Lie;->D:Lyz3;

    .line 17
    .line 18
    iput p9, p0, Lie;->E:I

    .line 19
    .line 20
    iput-byte p10, p0, Lie;->F:B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lie;->E:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkb0;->N(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lie;->x:Lad4;

    .line 18
    .line 19
    iget-boolean v1, p0, Lie;->y:Z

    .line 20
    .line 21
    iget-object v2, p0, Lie;->z:Lc45;

    .line 22
    .line 23
    iget-boolean v3, p0, Lie;->A:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lie;->B:J

    .line 26
    .line 27
    iget v6, p0, Lie;->C:F

    .line 28
    .line 29
    iget-object v7, p0, Lie;->D:Lyz3;

    .line 30
    .line 31
    iget-byte v10, p0, Lie;->F:B

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lx97;->h(Lad4;ZLc45;ZJFLyz3;Lkd2;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lpn6;->a:Lpn6;

    .line 37
    .line 38
    return-object p0
.end method
