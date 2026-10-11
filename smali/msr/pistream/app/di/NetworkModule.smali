.class public abstract Lmsr/pistream/app/di/NetworkModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/components/SingletonComponent;
    }
.end annotation


# direct methods
.method public static provideOkHttpClient()Ly8/w;
    .locals 4
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Ly8/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ly8/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x14

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Ly8/v;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x23

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Ly8/v;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Ly8/v;->h:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Ly8/v;->i:Z

    .line 22
    .line 23
    new-instance v1, Ly8/w;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ly8/w;-><init>(Ly8/v;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
