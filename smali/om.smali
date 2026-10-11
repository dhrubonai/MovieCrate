.class public final synthetic Lom;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:I

.field public final synthetic x:Lem4;

.field public final synthetic y:Lem4;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lem4;Lem4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom;->x:Lem4;

    .line 5
    .line 6
    iput-object p2, p0, Lom;->y:Lem4;

    .line 7
    .line 8
    iput p3, p0, Lom;->z:I

    .line 9
    .line 10
    iput p4, p0, Lom;->A:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldm4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lom;->x:Lem4;

    .line 8
    .line 9
    invoke-static {p1, v1, v0, v0}, Ldm4;->j(Ldm4;Lem4;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lom;->y:Lem4;

    .line 13
    .line 14
    iget v1, v0, Lem4;->y:I

    .line 15
    .line 16
    iget v2, p0, Lom;->z:I

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    int-to-float v1, v2

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    mul-float/2addr v1, v2

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget p0, p0, Lom;->A:I

    .line 31
    .line 32
    invoke-static {p1, v0, p0, v1}, Ldm4;->j(Ldm4;Lem4;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lpn6;->a:Lpn6;

    .line 36
    .line 37
    return-object p0
.end method
