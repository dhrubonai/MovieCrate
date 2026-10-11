.class public final synthetic Lrz6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:F

.field public final synthetic x:Lem4;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lem4;IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz6;->x:Lem4;

    .line 5
    .line 6
    iput p2, p0, Lrz6;->y:I

    .line 7
    .line 8
    iput p3, p0, Lrz6;->z:I

    .line 9
    .line 10
    iput p4, p0, Lrz6;->A:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ldm4;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v4, Ltg;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iget v1, p0, Lrz6;->A:F

    .line 11
    .line 12
    invoke-direct {v4, v1, p1}, Ltg;-><init>(FB)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    iget-object v1, p0, Lrz6;->x:Lem4;

    .line 17
    .line 18
    iget v2, p0, Lrz6;->y:I

    .line 19
    .line 20
    iget v3, p0, Lrz6;->z:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Ldm4;->n(Ldm4;Lem4;IILub2;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lpn6;->a:Lpn6;

    .line 26
    .line 27
    return-object p0
.end method
