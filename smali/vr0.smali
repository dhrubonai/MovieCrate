.class public final synthetic Lvr0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvr0;->x:B

    .line 2
    .line 3
    iput-object p3, p0, Lvr0;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lvr0;->z:I

    .line 6
    .line 7
    iput-object p4, p0, Lvr0;->A:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lvr0;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lvr0;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lvr0;->z:I

    .line 6
    .line 7
    iget-object p0, p0, Lvr0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/unity3d/ads/InitializationListener;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->d(Lcom/unity3d/ads/InitializationListener;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    check-cast v1, Lri3;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lti3;

    .line 39
    .line 40
    iget-boolean v3, v0, Lti3;->d:Z

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, Lti3;->b:Lmn0;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lmn0;->a(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v3, 0x1

    .line 53
    iput-boolean v3, v0, Lti3;->c:Z

    .line 54
    .line 55
    iget-object v0, v0, Lti3;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lri3;->invoke(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void

    .line 62
    :pswitch_1
    check-cast p0, Lwr0;

    .line 63
    .line 64
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 65
    .line 66
    new-instance v0, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v2, v1, v0}, Lf5;->a(IILandroid/content/Intent;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    check-cast p0, Lwr0;

    .line 89
    .line 90
    check-cast v1, Lw4;

    .line 91
    .line 92
    iget-object v0, v1, Lw4;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, Lf5;->a:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v2, p0, Lf5;->e:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lc5;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v3, v2, Lc5;->a:Lv4;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v3, 0x0

    .line 123
    :goto_1
    if-nez v3, :cond_5

    .line 124
    .line 125
    iget-object v2, p0, Lf5;->g:Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lf5;->f:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object v2, v2, Lc5;->a:Lv4;

    .line 137
    .line 138
    iget-object p0, p0, Lf5;->d:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    invoke-interface {v2, v0}, Lv4;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_2
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
