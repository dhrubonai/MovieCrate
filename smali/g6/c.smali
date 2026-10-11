.class public final Lg6/c;
.super Lw7/b;
.source "SourceFile"


# instance fields
.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Landroid/text/TextPaint;

.field public final synthetic w:Lw7/b;

.field public final synthetic x:Lg6/d;


# direct methods
.method public constructor <init>(Lg6/d;Landroid/content/Context;Landroid/text/TextPaint;Lw7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/c;->x:Lg6/d;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/c;->u:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lg6/c;->v:Landroid/text/TextPaint;

    .line 6
    .line 7
    iput-object p4, p0, Lg6/c;->w:Lw7/b;

    .line 8
    .line 9
    invoke-direct {p0}, Lw7/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/c;->w:Lw7/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw7/b;->O(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/c;->v:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/c;->x:Lg6/d;

    .line 4
    .line 5
    iget-object v2, p0, Lg6/c;->u:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, Lg6/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg6/c;->w:Lw7/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lw7/b;->P(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
