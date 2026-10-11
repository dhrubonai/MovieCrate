.class public abstract Lq5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls4/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls4/g;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ls4/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq5/b;->a:Ls4/g;

    .line 8
    .line 9
    new-instance v0, Ls4/g;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Ls4/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 16
    .line 17
    const-string v1, "profile"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 24
    .line 25
    const-string v1, "email"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
