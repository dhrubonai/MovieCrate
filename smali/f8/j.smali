.class public final synthetic Lf8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf8/l;


# direct methods
.method public synthetic constructor <init>(Lf8/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/j;->b:Lf8/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "mode"

    .line 2
    .line 3
    const-class v0, Lmsr/pistream/app/ui/auth/AuthActivity;

    .line 4
    .line 5
    iget v1, p0, Lf8/j;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lf8/j;->b:Lf8/l;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v1, v2, Lf8/l;->s0:Lf8/h;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v1, v1, Lf8/h;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lmsr/pistream/app/ui/auth/WelcomeActivity;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "signin"

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :goto_0
    iget-object v1, v2, Lf8/l;->s0:Lf8/h;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v2, Landroid/content/Intent;

    .line 40
    .line 41
    iget-object v1, v1, Lf8/h;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lmsr/pistream/app/ui/auth/WelcomeActivity;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "signup"

    .line 49
    .line 50
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
