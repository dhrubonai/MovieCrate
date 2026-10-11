.class public final synthetic Lmx3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lyc5;

.field public final synthetic B:Lom5;

.field public final synthetic C:J

.field public final synthetic D:F

.field public final synthetic E:Los0;

.field public final synthetic x:Lyz3;

.field public final synthetic y:Ly44;

.field public final synthetic z:Lw44;


# direct methods
.method public synthetic constructor <init>(Lyz3;Ly44;Lw44;Lyc5;Lom5;JFLos0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmx3;->x:Lyz3;

    .line 5
    .line 6
    iput-object p2, p0, Lmx3;->y:Ly44;

    .line 7
    .line 8
    iput-object p3, p0, Lmx3;->z:Lw44;

    .line 9
    .line 10
    iput-object p4, p0, Lmx3;->A:Lyc5;

    .line 11
    .line 12
    iput-object p5, p0, Lmx3;->B:Lom5;

    .line 13
    .line 14
    iput-wide p6, p0, Lmx3;->C:J

    .line 15
    .line 16
    iput p8, p0, Lmx3;->D:F

    .line 17
    .line 18
    iput-object p9, p0, Lmx3;->E:Los0;

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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lkb0;->N(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lmx3;->x:Lyz3;

    .line 16
    .line 17
    iget-object v1, p0, Lmx3;->y:Ly44;

    .line 18
    .line 19
    iget-object v2, p0, Lmx3;->z:Lw44;

    .line 20
    .line 21
    iget-object v3, p0, Lmx3;->A:Lyc5;

    .line 22
    .line 23
    iget-object v4, p0, Lmx3;->B:Lom5;

    .line 24
    .line 25
    iget-wide v5, p0, Lmx3;->C:J

    .line 26
    .line 27
    iget v7, p0, Lmx3;->D:F

    .line 28
    .line 29
    iget-object v8, p0, Lmx3;->E:Los0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lwc7;->a(Lyz3;Ly44;Lw44;Lyc5;Lom5;JFLos0;Lkd2;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lpn6;->a:Lpn6;

    .line 35
    .line 36
    return-object p0
.end method
