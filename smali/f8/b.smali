.class public final synthetic Lf8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0;
.implements Lc/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf8/e;


# direct methods
.method public synthetic constructor <init>(Lf8/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/b;->b:Lf8/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lc/a;

    .line 2
    .line 3
    sget v0, Lf8/e;->J0:I

    .line 4
    .line 5
    iget-object v0, p0, Lf8/b;->b:Lf8/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lc/a;->a:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lc/a;->b:Landroid/content/Intent;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lp7/a0;->C(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v1, Lcom/google/android/gms/common/api/j;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lf8/e;->s0:Lmsr/pistream/app/viewmodel/AuthViewModel;

    .line 36
    .line 37
    invoke-static {}, Lb8/a;->c()Lb8/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v1, Lmsr/pistream/app/viewmodel/AuthViewModel;->d:Landroidx/lifecycle/c0;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lmsr/pistream/app/viewmodel/AuthViewModel;->a:Le8/b;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {p1, v3}, Lcom/google/firebase/auth/GoogleAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, v2, Le8/b;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lx8/a;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, v1, v3}, Lx8/a;-><init>(Lmsr/pistream/app/viewmodel/AuthViewModel;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Google Sign-In failed: "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lf8/e;->f0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string p1, "Google Sign-In cancelled"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lf8/e;->f0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lf8/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf8/b;->b:Lf8/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    sget v0, Lf8/e;->J0:I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Lf8/e;->t0:Lw/f;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lw/f;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lmsr/pistream/app/ui/auth/AuthActivity;

    .line 29
    .line 30
    sget v0, Lmsr/pistream/app/ui/auth/AuthActivity;->y:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v1, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x10008000

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :goto_0
    check-cast p1, Lb8/a;

    .line 56
    .line 57
    sget v0, Lf8/e;->J0:I

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/y;->q()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    const/4 v2, 0x1

    .line 70
    iget v3, p1, Lb8/a;->a:I

    .line 71
    .line 72
    if-ne v3, v2, :cond_2

    .line 73
    .line 74
    move v4, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v4, v0

    .line 77
    :goto_1
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lf8/e;->e0(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v1, Lf8/e;->D0:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v1, v0}, Lf8/e;->e0(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v1, Lf8/e;->D0:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    const/4 v4, 0x3

    .line 101
    if-ne v3, v4, :cond_5

    .line 102
    .line 103
    move v0, v2

    .line 104
    :cond_5
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object p1, p1, Lb8/a;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lf8/e;->f0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_3
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
