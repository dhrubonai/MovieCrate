.class public final synthetic Ln66;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:Lyc5;

.field public final synthetic E:Los0;

.field public final synthetic F:Los0;

.field public final synthetic G:Los0;

.field public final synthetic H:I

.field public final synthetic x:I

.field public final synthetic y:Lyz3;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(FFIIJJLos0;Los0;Los0;Lyz3;Lyc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln66;->x:I

    .line 5
    .line 6
    iput-object p12, p0, Ln66;->y:Lyz3;

    .line 7
    .line 8
    iput-wide p5, p0, Ln66;->z:J

    .line 9
    .line 10
    iput-wide p7, p0, Ln66;->A:J

    .line 11
    .line 12
    iput p1, p0, Ln66;->B:F

    .line 13
    .line 14
    iput p2, p0, Ln66;->C:F

    .line 15
    .line 16
    iput-object p13, p0, Ln66;->D:Lyc5;

    .line 17
    .line 18
    iput-object p9, p0, Ln66;->E:Los0;

    .line 19
    .line 20
    iput-object p10, p0, Ln66;->F:Los0;

    .line 21
    .line 22
    iput-object p11, p0, Ln66;->G:Los0;

    .line 23
    .line 24
    iput p4, p0, Ln66;->H:I

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
    iget v0, p0, Ln66;->H:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lkb0;->N(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v0, p0, Ln66;->B:F

    .line 20
    .line 21
    iget v1, p0, Ln66;->C:F

    .line 22
    .line 23
    iget v2, p0, Ln66;->x:I

    .line 24
    .line 25
    iget-wide v4, p0, Ln66;->z:J

    .line 26
    .line 27
    iget-wide v6, p0, Ln66;->A:J

    .line 28
    .line 29
    iget-object v8, p0, Ln66;->E:Los0;

    .line 30
    .line 31
    iget-object v9, p0, Ln66;->F:Los0;

    .line 32
    .line 33
    iget-object v10, p0, Ln66;->G:Los0;

    .line 34
    .line 35
    iget-object v12, p0, Ln66;->y:Lyz3;

    .line 36
    .line 37
    iget-object v13, p0, Ln66;->D:Lyc5;

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Lvv5;->a(FFIIJJLos0;Los0;Los0;Lkd2;Lyz3;Lyc5;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lpn6;->a:Lpn6;

    .line 43
    .line 44
    return-object p0
.end method
