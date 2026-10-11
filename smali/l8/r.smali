.class public final synthetic Ll8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll8/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8/r;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget p1, p0, Ll8/r;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ll8/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast v0, Ll8/d0;

    .line 10
    .line 11
    iget-object p1, v0, Ll8/d0;->s0:Ll8/z;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget v0, p1, Ll8/z;->a:I

    .line 16
    .line 17
    iget-object p1, p1, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-virtual {p1}, Lmsr/pistream/app/ui/home/screens/MainActivity;->T()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    invoke-virtual {p1}, Lmsr/pistream/app/ui/home/screens/MainActivity;->T()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_1
    return-void

    .line 31
    :pswitch_2
    check-cast v0, Ll8/s;

    .line 32
    .line 33
    iget-object p1, v0, Ll8/s;->a:Ll8/u;

    .line 34
    .line 35
    iget-object p1, p1, Ll8/u;->s0:Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lmsr/pistream/app/viewmodel/HomeViewModel;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_2
    check-cast v0, Ll8/r0;

    .line 42
    .line 43
    iget-object p1, v0, Ll8/r0;->t0:Ll8/z;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ll8/z;->a()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
