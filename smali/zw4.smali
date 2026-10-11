.class public final synthetic Lzw4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:Lom5;

.field public final synthetic x:Lem4;

.field public final synthetic y:Lmx4;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lem4;Lmx4;ZFFLom5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzw4;->x:Lem4;

    .line 5
    .line 6
    iput-object p2, p0, Lzw4;->y:Lmx4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzw4;->z:Z

    .line 9
    .line 10
    iput p4, p0, Lzw4;->A:F

    .line 11
    .line 12
    iput p5, p0, Lzw4;->B:F

    .line 13
    .line 14
    iput-object p6, p0, Lzw4;->C:Lom5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ldm4;

    .line 3
    .line 4
    new-instance v1, Lax4;

    .line 5
    .line 6
    iget-object v2, p0, Lzw4;->y:Lmx4;

    .line 7
    .line 8
    iget-boolean v3, p0, Lzw4;->z:Z

    .line 9
    .line 10
    iget v4, p0, Lzw4;->A:F

    .line 11
    .line 12
    iget v5, p0, Lzw4;->B:F

    .line 13
    .line 14
    iget-object v6, p0, Lzw4;->C:Lom5;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lax4;-><init>(Lmx4;ZFFLom5;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    iget-object p0, p0, Lzw4;->x:Lem4;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v1

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v0 .. v5}, Ldm4;->n(Ldm4;Lem4;IILub2;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lpn6;->a:Lpn6;

    .line 30
    .line 31
    return-object p0
.end method
