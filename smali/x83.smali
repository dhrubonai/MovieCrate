.class public abstract Lx83;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ltq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt53;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lt53;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkf3;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lkf3;-><init>(Lsb2;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lt53;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1}, Lt53;-><init>(B)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lkf3;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lkf3;-><init>(Lsb2;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lt53;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, v1}, Lt53;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ltq1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, v2}, Ltq1;-><init>(Lsb2;B)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lx83;->a:Ltq1;

    .line 36
    .line 37
    new-instance v0, Lt53;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, v1}, Lt53;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lkf3;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lkf3;-><init>(Lsb2;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lkd2;)Ldc5;
    .locals 3

    .line 1
    sget-object v0, Lx83;->a:Ltq1;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldt0;

    .line 8
    .line 9
    iget-object v2, v1, Ldt0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Ldt0;->a:Lsb2;

    .line 14
    .line 15
    invoke-interface {v2}, Lsb2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Ldt0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v2, Ldc5;

    .line 24
    .line 25
    return-object v2

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "Can\'t retrieve Koin context value. Ensure Koin is properly initialized with startKoin() or KoinApplication."

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ldt0;

    .line 41
    .line 42
    iget-object v0, p0, Ldt0;->a:Lsb2;

    .line 43
    .line 44
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ldt0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ldc5;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    const-string p0, "Can\'t get Koin scope due to error: "

    .line 56
    .line 57
    invoke-static {v1, p0}, Lv71;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
