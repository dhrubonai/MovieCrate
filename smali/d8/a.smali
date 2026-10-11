.class public final synthetic Ld8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ld8/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld8/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p4, p0, Ld8/a;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Ld8/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ld8/a;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ld8/a;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Ld8/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget-object v4, p0, Ld8/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v4, Lm8/a;

    .line 16
    .line 17
    iget-object v0, v4, Lm8/a;->b:Lm8/h;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput-boolean v4, v0, Lm8/h;->g:Z

    .line 21
    .line 22
    iget-object v4, v0, Lm8/h;->k:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v5, "Submit report"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lm8/h;->k:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lm8/h;->b:Ll8/z;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ll8/z;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->S()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :goto_0
    check-cast v4, Lcom/google/android/gms/common/api/internal/i0;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/i0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/i0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/i0;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_2
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
