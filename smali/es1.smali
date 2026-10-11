.class public final Les1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f040206

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lsw0;->G(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v2, v0, Landroid/util/TypedValue;->type:I

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    const v0, 0x7f040205

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lh41;->B(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v2, 0x7f040204

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Lh41;->B(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    const v2, 0x7f04016b

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, Lh41;->B(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Les1;->a:Z

    .line 60
    .line 61
    iput v0, p0, Les1;->b:I

    .line 62
    .line 63
    iput v2, p0, Les1;->c:I

    .line 64
    .line 65
    return-void
.end method
