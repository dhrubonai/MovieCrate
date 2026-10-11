.class public abstract Lt4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/i;

.field public static final b:Lcom/google/android/gms/common/api/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/h;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/common/api/h;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ls4/g;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3}, Ls4/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ls4/g;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-direct {v3, v4}, Ls4/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lt4/c;->a:Lcom/google/android/gms/common/api/i;

    .line 24
    .line 25
    new-instance v4, Lcom/google/android/gms/common/api/i;

    .line 26
    .line 27
    const-string v5, "Auth.CREDENTIALS_API"

    .line 28
    .line 29
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lt4/b;->a:Lcom/google/android/gms/common/api/i;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/common/api/i;

    .line 35
    .line 36
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lt4/b;->b:Lcom/google/android/gms/common/api/i;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbl;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zbl;-><init>()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
