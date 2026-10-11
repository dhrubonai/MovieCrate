.class public final synthetic Lpr5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Lem4;

.field public final synthetic B:I

.field public final synthetic C:Lu05;

.field public final synthetic x:Lem4;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lem4;IILem4;ILu05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr5;->x:Lem4;

    .line 5
    .line 6
    iput p2, p0, Lpr5;->y:I

    .line 7
    .line 8
    iput p3, p0, Lpr5;->z:I

    .line 9
    .line 10
    iput-object p4, p0, Lpr5;->A:Lem4;

    .line 11
    .line 12
    iput p5, p0, Lpr5;->B:I

    .line 13
    .line 14
    iput-object p6, p0, Lpr5;->C:Lu05;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldm4;

    .line 2
    .line 3
    iget-object v0, p0, Lpr5;->x:Lem4;

    .line 4
    .line 5
    iget v1, p0, Lpr5;->y:I

    .line 6
    .line 7
    iget v2, p0, Lpr5;->z:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Ldm4;->j(Ldm4;Lem4;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpr5;->C:Lu05;

    .line 13
    .line 14
    iget v0, v0, Lu05;->x:I

    .line 15
    .line 16
    iget-object v1, p0, Lpr5;->A:Lem4;

    .line 17
    .line 18
    iget p0, p0, Lpr5;->B:I

    .line 19
    .line 20
    invoke-static {p1, v1, p0, v0}, Ldm4;->j(Ldm4;Lem4;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lpn6;->a:Lpn6;

    .line 24
    .line 25
    return-object p0
.end method
