.class public final synthetic Ll8/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll8/m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8/m0;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Ll8/m0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll8/m0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    check-cast v2, Ll8/a0;

    .line 11
    .line 12
    iget-object v0, v2, Ll8/a0;->c:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->L:Lg8/c;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v2, Ll8/z;

    .line 23
    .line 24
    iget-object v0, v2, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 25
    .line 26
    iget-object v2, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->Q:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->R:Lk8/f;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Lmsr/pistream/app/ui/home/screens/MainActivity;->P(Ljava/lang/String;Lk8/f;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast v2, Ll8/z;

    .line 35
    .line 36
    iget v0, v2, Ll8/z;->a:I

    .line 37
    .line 38
    iget-object v1, v2, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    invoke-virtual {v1}, Lmsr/pistream/app/ui/home/screens/MainActivity;->T()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_0
    invoke-virtual {v1}, Lmsr/pistream/app/ui/home/screens/MainActivity;->T()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :goto_2
    check-cast v2, Landroid/widget/ScrollView;

    .line 53
    .line 54
    sget v0, Ll8/d0;->v0:I

    .line 55
    .line 56
    invoke-virtual {v2, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
