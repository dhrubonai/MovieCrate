.class public final synthetic Lm66;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:F

.field public final synthetic D:Los0;

.field public final synthetic E:Los0;

.field public final synthetic F:F

.field public final synthetic G:Los0;

.field public final synthetic x:I

.field public final synthetic y:Lyz3;

.field public final synthetic z:Lyc5;


# direct methods
.method public synthetic constructor <init>(FFIIJJLos0;Los0;Los0;Lyz3;Lyc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm66;->x:I

    .line 5
    .line 6
    iput-object p12, p0, Lm66;->y:Lyz3;

    .line 7
    .line 8
    iput-object p13, p0, Lm66;->z:Lyc5;

    .line 9
    .line 10
    iput-wide p5, p0, Lm66;->A:J

    .line 11
    .line 12
    iput-wide p7, p0, Lm66;->B:J

    .line 13
    .line 14
    iput p1, p0, Lm66;->C:F

    .line 15
    .line 16
    iput-object p9, p0, Lm66;->D:Los0;

    .line 17
    .line 18
    iput-object p10, p0, Lm66;->E:Los0;

    .line 19
    .line 20
    iput p2, p0, Lm66;->F:F

    .line 21
    .line 22
    iput-object p11, p0, Lm66;->G:Los0;

    .line 23
    .line 24
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
    const v0, 0x36db0001

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkb0;->N(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v0, p0, Lm66;->C:F

    .line 19
    .line 20
    iget v1, p0, Lm66;->F:F

    .line 21
    .line 22
    iget v2, p0, Lm66;->x:I

    .line 23
    .line 24
    iget-wide v4, p0, Lm66;->A:J

    .line 25
    .line 26
    iget-wide v6, p0, Lm66;->B:J

    .line 27
    .line 28
    iget-object v8, p0, Lm66;->D:Los0;

    .line 29
    .line 30
    iget-object v9, p0, Lm66;->E:Los0;

    .line 31
    .line 32
    iget-object v10, p0, Lm66;->G:Los0;

    .line 33
    .line 34
    iget-object v12, p0, Lm66;->y:Lyz3;

    .line 35
    .line 36
    iget-object v13, p0, Lm66;->z:Lyc5;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Lvv5;->b(FFIIJJLos0;Los0;Los0;Lkd2;Lyz3;Lyc5;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lpn6;->a:Lpn6;

    .line 42
    .line 43
    return-object p0
.end method
