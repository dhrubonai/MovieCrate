.class public final synthetic Lp8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lz3/e;


# direct methods
.method public synthetic constructor <init>(Lz3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/f;->a:Lz3/e;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lp8/f;->a:Lz3/e;

    .line 2
    .line 3
    iget-object p2, p2, Lz3/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ln8/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 16
    .line 17
    iget-object p2, p2, Lmsr/pistream/app/ui/player/PlayerActivity;->F:Lf8/h;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lf8/h;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
