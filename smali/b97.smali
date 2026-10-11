.class public final Lb97;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lpu0;
.implements Llg3;


# instance fields
.field public A:Lfg3;

.field public B:Los0;

.field public final x:Loa;

.field public final y:Lvu0;

.field public z:Z


# direct methods
.method public constructor <init>(Loa;Lvu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb97;->x:Loa;

    .line 5
    .line 6
    iput-object p2, p0, Lb97;->y:Lvu0;

    .line 7
    .line 8
    sget-object p1, Lte4;->b:Los0;

    .line 9
    .line 10
    iput-object p1, p0, Lb97;->B:Los0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb97;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb97;->z:Z

    .line 7
    .line 8
    iget-object v0, p0, Lb97;->x:Loa;

    .line 9
    .line 10
    invoke-virtual {v0}, Loa;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0a02ed

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lb97;->A:Lfg3;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lfg3;->b(Lng3;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v3, p0, Lb97;->A:Lfg3;

    .line 29
    .line 30
    iget-object v1, v0, Loa;->D:Lfi1;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lfi1;->y:Lgi1;

    .line 35
    .line 36
    invoke-virtual {v1}, Lgi1;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v3, v0, Loa;->D:Lfi1;

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lb97;->y:Lvu0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lvu0;->p()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Lic2;)V
    .locals 2

    .line 1
    new-instance v0, Li87;

    .line 2
    .line 3
    check-cast p1, Los0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Li87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lb97;->x:Loa;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Loa;->setOnReadyForComposition(Lub2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStateChanged(Log3;Ldg3;)V
    .locals 0

    .line 1
    sget-object p1, Ldg3;->ON_DESTROY:Ldg3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb97;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Ldg3;->ON_CREATE:Ldg3;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lb97;->z:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lb97;->B:Los0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lb97;->b(Lic2;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
