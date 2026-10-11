.class public final synthetic Lj1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/l;
.implements Lk8/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILc1/y0;Lc1/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj1/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj1/s;->b:I

    iput-object p2, p0, Lj1/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj1/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk1/b;Lc1/k0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lj1/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj1/s;->d:Ljava/lang/Object;

    iput p3, p0, Lj1/s;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ly/c;ILjava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lj1/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/s;->c:Ljava/lang/Object;

    iput p2, p0, Lj1/s;->b:I

    iput-object p3, p0, Lj1/s;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly/c;

    .line 4
    .line 5
    iget v1, p0, Lj1/s;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lj1/s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Ly/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll8/u;

    .line 14
    .line 15
    iget-object v0, v0, Ll8/u;->s0:Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/HomeViewModel;->e:Le8/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v0, v0, Le8/a;->a:Lc8/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, v2}, Lc8/b;->j(IILjava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    :try_start_2
    const-string v0, "AnimeRepository"

    .line 34
    .line 35
    const-string v1, "railPage failed"

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p1

    .line 46
    const-string v0, "HomeVM"

    .line 47
    .line 48
    const-string v1, "railPage"

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lj1/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lj1/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lc1/y0;

    .line 10
    .line 11
    iget-object v1, p0, Lj1/s;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lc1/y0;

    .line 14
    .line 15
    check-cast p1, Lc1/x0;

    .line 16
    .line 17
    invoke-interface {p1}, Lc1/x0;->I()V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lj1/s;->b:I

    .line 21
    .line 22
    invoke-interface {p1, v2, v0, v1}, Lc1/x0;->f(ILc1/y0;Lc1/y0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    check-cast p1, Lk1/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
