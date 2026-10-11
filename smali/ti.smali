.class public final synthetic Lti;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:F

.field public final synthetic y:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lti;->x:F

    .line 5
    .line 6
    iput p2, p0, Lti;->y:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp55;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget v1, p0, Lti;->x:F

    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    neg-float v0, v0

    .line 12
    iget p0, p0, Lti;->y:F

    .line 13
    .line 14
    mul-float/2addr v0, p0

    .line 15
    invoke-virtual {p1, v0}, Lp55;->n(F)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lpn6;->a:Lpn6;

    .line 19
    .line 20
    return-object p0
.end method
