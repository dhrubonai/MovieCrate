.class public final synthetic Ln8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Ln8/t;


# direct methods
.method public synthetic constructor <init>(Ln8/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/q;->a:Ln8/t;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ln8/q;->a:Ln8/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 p3, 0x16

    .line 14
    .line 15
    iget-object v0, p1, Ln8/t;->t:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p1, p1, Ln8/t;->x:Ln8/a;

    .line 18
    .line 19
    if-ne p2, p3, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-long p2, p2

    .line 26
    iget-object p1, p1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lmsr/pistream/app/ui/player/PlayerActivity;->z(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 p3, 0x15

    .line 33
    .line 34
    if-ne p2, p3, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    int-to-long p2, p2

    .line 42
    iget-object p1, p1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lmsr/pistream/app/ui/player/PlayerActivity;->z(J)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 50
    :goto_2
    return p1
.end method
