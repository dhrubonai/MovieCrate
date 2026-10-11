.class public abstract Lix3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Lz51;->h:F

    .line 2
    .line 3
    sput v0, Lix3;->a:F

    .line 4
    .line 5
    const/high16 v0, 0x41400000    # 12.0f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    cmpl-float v5, v1, v1

    .line 18
    .line 19
    if-ltz v5, :cond_1

    .line 20
    .line 21
    move v5, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v5, v3

    .line 24
    :goto_1
    and-int/2addr v2, v5

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, v3

    .line 32
    :goto_2
    and-int/2addr v0, v2

    .line 33
    cmpl-float v1, v1, v1

    .line 34
    .line 35
    if-ltz v1, :cond_3

    .line 36
    .line 37
    move v3, v4

    .line 38
    :cond_3
    and-int/2addr v0, v3

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const-string v0, "Padding must be non-negative"

    .line 42
    .line 43
    invoke-static {v0}, Lcz2;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method
