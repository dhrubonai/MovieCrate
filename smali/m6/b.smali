.class public final synthetic Lm6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm6/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm6/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lm6/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm6/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    sget v0, Lw8/i;->a:I

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v1, Lm6/k;

    .line 22
    .line 23
    iput-boolean p2, v1, Lm6/k;->l:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Lm6/o;->q()V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1}, Lm6/k;->t(Z)V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, v1, Lm6/k;->m:Z

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_2
    check-cast v1, Lm6/d;

    .line 38
    .line 39
    invoke-virtual {v1}, Lm6/d;->u()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1, p1}, Lm6/d;->t(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    sget p1, Lw8/i;->e:I

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget p1, Lw8/i;->a:I

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
