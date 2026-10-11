.class public final synthetic Le70;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le70;->x:I

    .line 5
    .line 6
    iput-boolean p2, p0, Le70;->y:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp55;

    .line 2
    .line 3
    iget-object v0, p1, Lp55;->Q:Lud1;

    .line 4
    .line 5
    invoke-interface {v0}, Lud1;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    iget-object v2, p1, Lp55;->Q:Lud1;

    .line 13
    .line 14
    invoke-interface {v2}, Lud1;->b()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v2, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v3, v0, v1

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    cmpl-float v1, v2, v1

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ld70;

    .line 29
    .line 30
    iget v3, p0, Le70;->x:I

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v3}, Ld70;-><init>(FFI)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1, v1}, Lp55;->f(Ld70;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lio3;->h:Lao2;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp55;->k(Lom5;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Le70;->y:Z

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lp55;->e(Z)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lpn6;->a:Lpn6;

    .line 51
    .line 52
    return-object p0
.end method
