.class public final synthetic Lh8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lh8/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh8/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh8/a0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lh8/a0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lh8/a0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lh8/a0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lh8/a0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lh8/a0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lh8/a0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lh8/a0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lh8/a0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Lh8/a0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    check-cast v5, Lh8/h;

    .line 19
    .line 20
    check-cast v4, La8/b;

    .line 21
    .line 22
    check-cast v3, [Ljava/lang/String;

    .line 23
    .line 24
    check-cast v2, [I

    .line 25
    .line 26
    check-cast v1, [Landroid/app/AlertDialog;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    aget-object p1, v3, v0

    .line 32
    .line 33
    aget v2, v2, v0

    .line 34
    .line 35
    iget-object v3, v5, Lh8/h;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v3, v4, p1, v2}, Lw7/c;->a(Landroid/content/Context;La8/b;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v5, Lh8/h;->c:Lh8/d0;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {p1, v2}, Lh8/d0;->d(Z)V

    .line 44
    .line 45
    .line 46
    aget-object p1, v1, v0

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :goto_0
    check-cast v5, Landroid/widget/EditText;

    .line 55
    .line 56
    check-cast v4, Ll8/z;

    .line 57
    .line 58
    check-cast v3, Landroid/content/Context;

    .line 59
    .line 60
    check-cast v2, Lcom/google/firebase/auth/FirebaseUser;

    .line 61
    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    const-string p1, "Name can\'t be empty"

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ll8/z;->m(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v5, "pistream_profile"

    .line 104
    .line 105
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v5, "display_name"

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    :goto_1
    if-nez v2, :cond_3

    .line 127
    .line 128
    const-string p1, "Profile updated"

    .line 129
    .line 130
    invoke-virtual {v4, p1}, Ll8/z;->m(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ll8/z;->k()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    const-string v0, "Updating..."

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->setDisplayName(Ljava/lang/String;)Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->build()Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v2, p1}, Lcom/google/firebase/auth/FirebaseUser;->updateProfile(Lcom/google/firebase/auth/UserProfileChangeRequest;)Lcom/google/android/gms/tasks/Task;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lk1/x;

    .line 163
    .line 164
    const/16 v2, 0x11

    .line 165
    .line 166
    invoke-direct {v0, v2, v1, v4}, Lk1/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 170
    .line 171
    .line 172
    :goto_2
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
