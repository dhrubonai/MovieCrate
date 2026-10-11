.class public final synthetic Ll8/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll8/n0;


# direct methods
.method public synthetic constructor <init>(Ll8/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll8/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8/j0;->b:Ll8/n0;

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
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Ll8/j0;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Ll8/j0;->b:Ll8/n0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    iget-object p1, v1, Ll8/n0;->u0:Ll8/z;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ll8/z;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_1
    iget-object v0, v1, Ll8/n0;->s0:Lmsr/pistream/app/viewmodel/SearchViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/SearchViewModel;->b:Le8/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Le8/c;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lr6/h0;->C0(Landroid/content/Context;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/y;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Landroidx/fragment/app/y;->V:Landroid/view/View;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-boolean p1, v1, Ll8/n0;->J0:Z

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, v1, Ll8/n0;->K0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ll8/n0;->X()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :goto_1
    iget-object v0, v1, Ll8/n0;->u0:Ll8/z;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v2, Ll8/m0;

    .line 60
    .line 61
    invoke-direct {v2, v0, p1}, Ll8/m0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 65
    .line 66
    iget-object p1, p1, Lmsr/pistream/app/ui/home/screens/MainActivity;->T:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Ll8/n0;->u0:Ll8/z;

    .line 72
    .line 73
    invoke-virtual {p1}, Ll8/z;->i()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
