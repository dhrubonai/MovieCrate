.class public final Lg0/b2;
.super Lg0/a2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/a2;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg0/k2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg0/a2;-><init>(Lg0/k2;)V

    return-void
.end method


# virtual methods
.method public c(ILz/d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg0/j2;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lz/d;->d()Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lg0/a2;->c:Landroid/view/WindowInsets$Builder;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lb2/t;->q(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
