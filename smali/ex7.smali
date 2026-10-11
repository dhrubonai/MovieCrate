.class public final synthetic Lex7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lb55;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnq3;


# direct methods
.method public synthetic constructor <init>(Lnq3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lex7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lex7;->b:Lnq3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La55;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lex7;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, ", statusMessage="

    .line 8
    .line 9
    iget-object p0, p0, Lex7;->b:Lnq3;

    .line 10
    .line 11
    check-cast p1, Lhl7;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, La55;->b()Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->x:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v6, p0, Lnq3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lzk3;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->y:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v8, "Error fetching queue item ids, statusCode="

    .line 33
    .line 34
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v0, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, v6, Lzk3;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, p1, v0}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    iput-object v3, p0, Lnq3;->l:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, p0, Lnq3;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lnq3;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lh15;

    .line 76
    .line 77
    iget-object p0, p0, Lnq3;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lgm7;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :pswitch_0
    invoke-interface {p1}, La55;->b()Lcom/google/android/gms/common/api/Status;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->x:I

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v6, p0, Lnq3;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lzk3;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->y:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v8, "Error fetching queue items, statusCode="

    .line 105
    .line 106
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array v0, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v4, v6, Lzk3;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6, p1, v0}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_2
    iput-object v3, p0, Lnq3;->k:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p1, p0, Lnq3;->h:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ljava/util/ArrayDeque;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    iget-object p1, p0, Lnq3;->i:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lh15;

    .line 148
    .line 149
    iget-object p0, p0, Lnq3;->j:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lgm7;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
