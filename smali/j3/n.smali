.class public final synthetic Lj3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj3/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lj3/n;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lj3/n;->a:I

    .line 2
    .line 3
    iget v0, p0, Lj3/n;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lj3/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v1, Lj3/o;

    .line 12
    .line 13
    iget p1, v1, Lj3/o;->f:I

    .line 14
    .line 15
    iget-object v2, v1, Lj3/o;->g:Lj3/x;

    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, Lj3/o;->e:[F

    .line 20
    .line 21
    aget p1, p1, v0

    .line 22
    .line 23
    invoke-static {v2, p1}, Lj3/x;->b(Lj3/x;F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, v2, Lj3/x;->B:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    check-cast v1, Lm8/h;

    .line 33
    .line 34
    iget-object p1, v1, Lm8/h;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lm8/h;->i()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
