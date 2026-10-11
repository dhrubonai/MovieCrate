.class public final synthetic Lyw4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lyz3;

.field public final synthetic B:F

.field public final synthetic C:Lom5;

.field public final synthetic D:J

.field public final synthetic E:F

.field public final synthetic F:Los0;

.field public final synthetic G:I

.field public final synthetic x:Lex4;

.field public final synthetic y:Lmx4;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lex4;Lmx4;ZLyz3;FLom5;JFLos0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw4;->x:Lex4;

    .line 5
    .line 6
    iput-object p2, p0, Lyw4;->y:Lmx4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyw4;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lyw4;->A:Lyz3;

    .line 11
    .line 12
    iput p5, p0, Lyw4;->B:F

    .line 13
    .line 14
    iput-object p6, p0, Lyw4;->C:Lom5;

    .line 15
    .line 16
    iput-wide p7, p0, Lyw4;->D:J

    .line 17
    .line 18
    iput p9, p0, Lyw4;->E:F

    .line 19
    .line 20
    iput-object p10, p0, Lyw4;->F:Los0;

    .line 21
    .line 22
    iput p11, p0, Lyw4;->G:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lyw4;->G:I

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
    iget-object v0, p0, Lyw4;->x:Lex4;

    .line 18
    .line 19
    iget-object v1, p0, Lyw4;->y:Lmx4;

    .line 20
    .line 21
    iget-boolean v2, p0, Lyw4;->z:Z

    .line 22
    .line 23
    iget-object v3, p0, Lyw4;->A:Lyz3;

    .line 24
    .line 25
    iget v4, p0, Lyw4;->B:F

    .line 26
    .line 27
    iget-object v5, p0, Lyw4;->C:Lom5;

    .line 28
    .line 29
    iget-wide v6, p0, Lyw4;->D:J

    .line 30
    .line 31
    iget v8, p0, Lyw4;->E:F

    .line 32
    .line 33
    iget-object v9, p0, Lyw4;->F:Los0;

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v11}, Lex4;->b(Lmx4;ZLyz3;FLom5;JFLos0;Lkd2;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lpn6;->a:Lpn6;

    .line 39
    .line 40
    return-object p0
.end method
