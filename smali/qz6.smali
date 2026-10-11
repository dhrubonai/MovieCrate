.class public final synthetic Lqz6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:Le9;

.field public final synthetic y:F

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Le9;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz6;->x:Le9;

    .line 5
    .line 6
    iput p2, p0, Lqz6;->y:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lqz6;->z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqz6;->x:Le9;

    .line 2
    .line 3
    iget-object v1, v0, Le9;->f:Lpi4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpi4;->h()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Le9;->b()Ly71;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lxx6;->z:Lxx6;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ly71;->c(Ljava/lang/Object;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    cmpg-float v2, v0, v3

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lqz6;->y:F

    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-boolean p0, p0, Lqz6;->z:Z

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    div-float/2addr v1, v0

    .line 50
    invoke-static {v1, v4, v3}, Ldb;->B(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
