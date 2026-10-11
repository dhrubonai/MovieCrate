.class public final synthetic Ll8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll8/n;


# direct methods
.method public synthetic constructor <init>(Ll8/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll8/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8/i;->b:Ll8/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ll8/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll8/i;->b:Ll8/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    sget v0, Ll8/n;->E0:I

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/fragment/app/y;->V:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    instance-of v2, v0, Landroid/widget/ScrollView;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroid/widget/ScrollView;

    .line 27
    .line 28
    iput-object v0, v1, Ll8/n;->D0:Landroid/widget/ScrollView;

    .line 29
    .line 30
    new-instance v2, Ll8/l;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ll8/l;-><init>(Ll8/n;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void

    .line 45
    :goto_2
    sget v0, Ll8/n;->E0:I

    .line 46
    .line 47
    invoke-virtual {v1}, Ll8/n;->X()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
