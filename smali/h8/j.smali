.class public final Lh8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/d0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh8/k;


# direct methods
.method public synthetic constructor <init>(Lh8/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh8/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh8/j;->b:Lh8/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lh8/j;->b:Lh8/k;

    .line 2
    .line 3
    sget v1, Lh8/k;->J0:I

    .line 4
    .line 5
    iget-object v1, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v3, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "pistream.show_downloads"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/high16 v3, 0x4000000

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "Detail"

    .line 41
    .line 42
    const-string v2, "openDownloads"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void
.end method

.method public final b()La8/b;
    .locals 2

    .line 1
    iget v0, p0, Lh8/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh8/j;->b:Lh8/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lh8/k;->B0:La8/b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, v1, Lh8/k;->B0:La8/b;

    .line 13
    .line 14
    return-object v0

    .line 15
    :goto_0
    iget-object v0, v1, Lh8/k;->B0:La8/b;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lh8/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh8/j;->b:Lh8/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lh8/k;->C0:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :goto_0
    iget-object v0, v1, Lh8/k;->C0:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/j;->b:Lh8/k;

    .line 2
    .line 3
    iget-object v0, v0, Lh8/k;->v0:Lh8/o;

    .line 4
    .line 5
    iget-object v0, v0, Lh8/o;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Lw8/i;->e:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget v0, p0, Lh8/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh8/j;->b:Lh8/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget v0, Lh8/k;->J0:I

    .line 10
    .line 11
    iget-object v0, v1, Lg8/b;->m0:Landroid/content/Context;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget v0, Lh8/k;->J0:I

    .line 15
    .line 16
    iget-object v0, v1, Lg8/b;->m0:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    sget v0, Lh8/k;->J0:I

    .line 20
    .line 21
    iget-object v0, v1, Lg8/b;->m0:Landroid/content/Context;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    sget v0, Lh8/k;->J0:I

    .line 25
    .line 26
    iget-object v0, v1, Lg8/b;->m0:Landroid/content/Context;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    sget v0, Lh8/k;->J0:I

    .line 30
    .line 31
    iget-object v0, v1, Lg8/b;->m0:Landroid/content/Context;

    .line 32
    .line 33
    return-object v0

    .line 34
    :goto_0
    sget v0, Lh8/k;->J0:I

    .line 35
    .line 36
    iget-object v0, v1, Lg8/b;->m0:Landroid/content/Context;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
