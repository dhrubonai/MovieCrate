.class public final Li11;
.super Lx93;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic y:B

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li11;->y:B

    .line 2
    .line 3
    iput-object p1, p0, Li11;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li11;->A:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lx93;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Li11;->y:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Li11;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Li11;->A:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ldm4;

    .line 13
    .line 14
    check-cast p0, Lr97;

    .line 15
    .line 16
    check-cast v2, Lem4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget p0, p0, Lr97;->L:F

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v0, p0}, Ldm4;->f(Lem4;IIF)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    check-cast v2, Lwf0;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    iput-boolean p0, v2, Lwf0;->d:Z

    .line 37
    .line 38
    iget-object p1, v2, Lwf0;->b:Lzf0;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lzf0;->y:Lyf0;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lx2;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-object p0, v2, Lwf0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p0, v2, Lwf0;->b:Lzf0;

    .line 54
    .line 55
    iput-object p0, v2, Lwf0;->c:Lb45;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2, p1}, Lwf0;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    check-cast p0, Loc1;

    .line 63
    .line 64
    invoke-virtual {p0}, Lt43;->C()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2, p0}, Lwf0;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
