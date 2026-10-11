.class public final La5/e;
.super La1/b;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/concurrent/Semaphore;

.field public final k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La1/b;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La5/e;->j:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    iput-object p2, p0, La5/e;->k:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method
