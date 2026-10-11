.class public final synthetic Lkz6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:Z

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkz6;->x:Z

    .line 5
    .line 6
    iput p2, p0, Lkz6;->y:F

    .line 7
    .line 8
    iput p3, p0, Lkz6;->z:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llo1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkz6;->x:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lxx6;->x:Lxx6;

    .line 11
    .line 12
    iget v1, p0, Lkz6;->y:F

    .line 13
    .line 14
    neg-float v1, v1

    .line 15
    invoke-virtual {p1, v0, v1}, Llo1;->a(Ljava/lang/Object;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lxx6;->y:Lxx6;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Llo1;->a(Ljava/lang/Object;F)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lxx6;->z:Lxx6;

    .line 25
    .line 26
    iget p0, p0, Lkz6;->z:F

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Llo1;->a(Ljava/lang/Object;F)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lpn6;->a:Lpn6;

    .line 32
    .line 33
    return-object p0
.end method
