.class public final synthetic Li8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li8/n;


# direct methods
.method public synthetic constructor <init>(Li8/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Li8/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li8/k;->b:Li8/n;

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
    .locals 4

    .line 1
    iget p1, p0, Li8/k;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Li8/k;->b:Li8/n;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, v0, Li8/n;->j:La8/b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Li8/n;->b:Ll8/z;

    .line 14
    .line 15
    iget-object v0, v0, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lmsr/pistream/app/ui/home/screens/MainActivity;->e(La8/b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object p1, v0, Li8/n;->j:La8/b;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Li8/n;->b:Ll8/z;

    .line 26
    .line 27
    iget-object v0, v0, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lmsr/pistream/app/ui/home/screens/MainActivity;->e(La8/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    iget-object p1, v0, Li8/n;->j:La8/b;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Li8/n;->b:Ll8/z;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 43
    .line 44
    iget-object v0, v0, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lh8/h;

    .line 50
    .line 51
    new-instance v2, Lz3/e;

    .line 52
    .line 53
    const/16 v3, 0x16

    .line 54
    .line 55
    invoke-direct {v2, v0, p1, v3}, Lz3/e;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Lh8/h;-><init>(Lh8/d0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lh8/h;->b()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
