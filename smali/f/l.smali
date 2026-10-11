.class public final Lf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf/l;->b:Landroidx/appcompat/app/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget p1, p0, Lf/l;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lf/l;->b:Landroidx/appcompat/app/a;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v0, Lf8/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf8/g;->t()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v0, Lf8/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lf8/g;->t()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->k()Lf/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lf/q;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/activity/j;->getSavedStateRegistry()Ln3/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "androidx:appcompat"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ln3/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lf/q;->e(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    check-cast v0, Lmsr/pistream/app/ui/detail/DetailActivity;

    .line 43
    .line 44
    iget-boolean p1, v0, Lmsr/pistream/app/ui/detail/DetailActivity;->e:Z

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, v0, Lmsr/pistream/app/ui/detail/DetailActivity;->e:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lmsr/pistream/app/ui/detail/DetailActivity;->generatedComponent()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lh8/f;

    .line 56
    .line 57
    invoke-static {v0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lmsr/pistream/app/ui/detail/DetailActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
