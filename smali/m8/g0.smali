.class public final synthetic Lm8/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ll8/z;

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic x:Landroid/widget/EditText;

.field public final synthetic y:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ll8/z;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/g0;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lm8/g0;->b:Ll8/z;

    iput-object p3, p0, Lm8/g0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p4, p0, Lm8/g0;->d:Ljava/lang/String;

    iput-object p5, p0, Lm8/g0;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lm8/g0;->f:Landroid/widget/EditText;

    iput-object p7, p0, Lm8/g0;->x:Landroid/widget/EditText;

    iput-object p8, p0, Lm8/g0;->y:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    .line 1
    iget-object v5, p0, Lm8/g0;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v6, p0, Lm8/g0;->b:Ll8/z;

    .line 4
    .line 5
    iget-object v1, p0, Lm8/g0;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v2, p0, Lm8/g0;->f:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v3, p0, Lm8/g0;->x:Landroid/widget/EditText;

    .line 10
    .line 11
    iget-object v4, p0, Lm8/g0;->y:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    const-string p1, "Update password"

    .line 24
    .line 25
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "Current password is incorrect"

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Ll8/z;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lm8/g0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lm8/g0;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/FirebaseUser;->updatePassword(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v7, Lm8/h0;

    .line 47
    .line 48
    move-object v0, v7

    .line 49
    invoke-direct/range {v0 .. v6}, Lm8/h0;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Ll8/z;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v7}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
