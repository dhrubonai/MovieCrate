.class public final synthetic Li8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Li8/f;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Li8/f;ILandroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/e;->a:Li8/f;

    iput p2, p0, Li8/e;->b:I

    iput-object p3, p0, Li8/e;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Li8/e;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Li8/e;->a:Li8/f;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p1, Li8/f;->d:I

    .line 10
    .line 11
    iget p2, p0, Li8/e;->b:I

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    :goto_0
    sget p1, Lw8/i;->e:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget p1, Lw8/i;->h:I

    .line 19
    .line 20
    :goto_1
    iget-object p2, p0, Li8/e;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Li8/e;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
