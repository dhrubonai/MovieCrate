.class public final Ljo7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lr28;
.implements Lke4;
.implements Lce4;
.implements Lyd4;


# instance fields
.field public final synthetic x:B

.field public final y:Lv78;

.field public final z:Lwz0;


# direct methods
.method public synthetic constructor <init>(Lwz0;Lv78;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljo7;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ljo7;->z:Lwz0;

    .line 4
    .line 5
    iput-object p2, p0, Ljo7;->y:Lv78;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ljo7;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyc2;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p0, p1, v2}, Lyc2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lyc2;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    move-object v0, p1

    .line 19
    check-cast v0, Lv78;

    .line 20
    .line 21
    iget-boolean v0, v0, Lv78;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Ljo7;->y:Lv78;

    .line 26
    .line 27
    invoke-virtual {p0}, Lv78;->h()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljo7;->z:Lwz0;

    .line 32
    .line 33
    check-cast v0, Lqp7;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lwz0;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Lf85; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    iget-object p0, p0, Ljo7;->y:Lv78;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lv78;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    iget-object p0, p0, Ljo7;->y:Lv78;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lv78;->g(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, Ljava/lang/Exception;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Exception;

    .line 68
    .line 69
    iget-object p0, p0, Ljo7;->y:Lv78;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lv78;->g(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object p0, p0, Ljo7;->y:Lv78;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lv78;->g(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljo7;->y:Lv78;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv78;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljo7;->y:Lv78;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv78;->g(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljo7;->y:Lv78;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv78;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
