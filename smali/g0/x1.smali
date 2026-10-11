.class public final Lg0/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg0/w1;


# direct methods
.method public constructor <init>(ILandroid/view/animation/DecelerateInterpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lg0/v1;

    .line 4
    invoke-static {p1, p2, p3, p4}, Lb2/t;->j(ILandroid/view/animation/DecelerateInterpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Lg0/v1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 5
    iput-object v0, p0, Lg0/x1;->a:Lg0/w1;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lg0/t1;

    invoke-direct {v0, p1, p2, p3, p4}, Lg0/t1;-><init>(ILandroid/view/animation/DecelerateInterpolator;J)V

    iput-object v0, p0, Lg0/x1;->a:Lg0/w1;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, Lg0/x1;-><init>(ILandroid/view/animation/DecelerateInterpolator;J)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Lg0/v1;

    invoke-direct {v0, p1}, Lg0/v1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lg0/x1;->a:Lg0/w1;

    :cond_0
    return-void
.end method
