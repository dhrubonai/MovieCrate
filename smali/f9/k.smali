.class public final Lf9/k;
.super Lb9/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lf9/t;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lf9/t;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf9/k;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lf9/k;->f:Lf9/t;

    .line 4
    .line 5
    iput-object p3, p0, Lf9/k;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lb9/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget v0, p0, Lf9/k;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lf9/k;->f:Lf9/t;

    .line 10
    .line 11
    iget-object v3, v0, Lf9/t;->b:Lf9/j;

    .line 12
    .line 13
    iget-object v4, p0, Lf9/k;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Li7/k;

    .line 16
    .line 17
    iget-object v4, v4, Li7/k;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lf9/f0;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v4}, Lf9/j;->a(Lf9/t;Lf9/f0;)V

    .line 22
    .line 23
    .line 24
    return-wide v1

    .line 25
    :goto_0
    :try_start_0
    iget-object v0, p0, Lf9/k;->f:Lf9/t;

    .line 26
    .line 27
    iget-object v0, v0, Lf9/t;->b:Lf9/j;

    .line 28
    .line 29
    iget-object v3, p0, Lf9/k;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lf9/b0;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lf9/j;->b(Lf9/b0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v3, Lg9/l;->a:Lg9/l;

    .line 39
    .line 40
    sget-object v3, Lg9/l;->a:Lg9/l;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "Http2Connection.Listener failure for "

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lf9/k;->f:Lf9/t;

    .line 50
    .line 51
    iget-object v5, v5, Lf9/t;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-static {v3, v4, v0}, Lg9/l;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v3, p0, Lf9/k;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lf9/b0;

    .line 70
    .line 71
    sget-object v4, Lf9/b;->c:Lf9/b;

    .line 72
    .line 73
    invoke-virtual {v3, v4, v0}, Lf9/b0;->c(Lf9/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    :catch_1
    :goto_1
    return-wide v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
