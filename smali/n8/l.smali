.class public final synthetic Ln8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/o3;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/o3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/l;->a:Landroidx/appcompat/widget/o3;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/l;->a:Landroidx/appcompat/widget/o3;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/o3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln8/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln8/a;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/o3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln8/a;

    .line 13
    .line 14
    iget-object v0, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->I0:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Ln8/m;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, Ln8/m;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
