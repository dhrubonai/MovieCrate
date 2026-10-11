.class public abstract Lq3/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq3/e0;

.field public static final b:Lq3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq3/f0;

    .line 8
    .line 9
    invoke-direct {v0}, Lq3/f0;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lq3/a0;->a:Lq3/e0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lq3/e0;

    .line 16
    .line 17
    invoke-direct {v0}, Lq3/e0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lq3/a0;->a:Lq3/e0;

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lq3/c;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    const-class v2, Ljava/lang/Float;

    .line 26
    .line 27
    const-string v3, "translationAlpha"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lq3/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lq3/a0;->b:Lq3/c;

    .line 33
    .line 34
    new-instance v0, Lq3/c;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    const-class v2, Landroid/graphics/Rect;

    .line 38
    .line 39
    const-string v3, "clipBounds"

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lq3/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Lq3/a0;->a:Lq3/e0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lq3/d0;->B(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
