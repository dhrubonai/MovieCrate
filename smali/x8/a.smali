.class public final synthetic Lx8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmsr/pistream/app/viewmodel/AuthViewModel;


# direct methods
.method public synthetic constructor <init>(Lmsr/pistream/app/viewmodel/AuthViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx8/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx8/a;->b:Lmsr/pistream/app/viewmodel/AuthViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    iget v0, p0, Lx8/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx8/a;->b:Lmsr/pistream/app/viewmodel/AuthViewModel;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, v2, Lmsr/pistream/app/viewmodel/AuthViewModel;->d:Landroidx/lifecycle/c0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string p1, "Password reset email sent. Check your inbox."

    .line 23
    .line 24
    invoke-static {p1}, Lb8/a;->d(Ljava/lang/Object;)Lb8/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Le8/b;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lb8/a;->a(Ljava/lang/String;)Lb8/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, v2, Lmsr/pistream/app/viewmodel/AuthViewModel;->d:Landroidx/lifecycle/c0;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lb8/a;->d(Ljava/lang/Object;)Lb8/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3, p1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lmsr/pistream/app/viewmodel/AuthViewModel;->c:Landroidx/lifecycle/c0;

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Le8/b;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lb8/a;->a(Ljava/lang/String;)Lb8/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v3, p1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, v2, Lmsr/pistream/app/viewmodel/AuthViewModel;->d:Landroidx/lifecycle/c0;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v1}, Lb8/a;->d(Ljava/lang/Object;)Lb8/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v3, p1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v2, Lmsr/pistream/app/viewmodel/AuthViewModel;->c:Landroidx/lifecycle/c0;

    .line 109
    .line 110
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Le8/b;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lb8/a;->a(Ljava/lang/String;)Lb8/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v3, p1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v3, v2, Lmsr/pistream/app/viewmodel/AuthViewModel;->d:Landroidx/lifecycle/c0;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-static {v1}, Lb8/a;->d(Ljava/lang/Object;)Lb8/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v3, p1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v2, Lmsr/pistream/app/viewmodel/AuthViewModel;->c:Landroidx/lifecycle/c0;

    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Le8/b;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lb8/a;->a(Ljava/lang/String;)Lb8/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v3, p1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
