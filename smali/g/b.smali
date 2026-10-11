.class public final Lg/b;
.super Lg/j;
.source "SourceFile"


# static fields
.field public static final synthetic K:I


# instance fields
.field public I:Ln/i;

.field public J:Ln/l;


# direct methods
.method public constructor <init>(Lg/b;Lg/e;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg/j;-><init>(Lg/j;Lg/k;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, Lg/b;->I:Ln/i;

    .line 7
    .line 8
    iput-object p2, p0, Lg/b;->I:Ln/i;

    .line 9
    .line 10
    iget-object p1, p1, Lg/b;->J:Ln/l;

    .line 11
    .line 12
    iput-object p1, p0, Lg/b;->J:Ln/l;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ln/i;

    .line 16
    .line 17
    invoke-direct {p1}, Ln/i;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lg/b;->I:Ln/i;

    .line 21
    .line 22
    new-instance p1, Ln/l;

    .line 23
    .line 24
    invoke-direct {p1}, Ln/l;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lg/b;->J:Ln/l;

    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b;->I:Ln/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/i;->c()Ln/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lg/b;->I:Ln/i;

    .line 8
    .line 9
    iget-object v0, p0, Lg/b;->J:Ln/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln/l;->b()Ln/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg/b;->J:Ln/l;

    .line 16
    .line 17
    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lg/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e;-><init>(Lg/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lg/e;

    invoke-direct {v0, p0, p1}, Lg/e;-><init>(Lg/b;Landroid/content/res/Resources;)V

    return-object v0
.end method
