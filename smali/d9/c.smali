.class public abstract Ld9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/internal/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/d1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/d1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld9/c;->a:Lcom/google/android/gms/common/api/internal/d1;

    .line 8
    .line 9
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 10
    .line 11
    const-string v3, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 12
    .line 13
    const-string v4, "EEE MMM d HH:mm:ss yyyy"

    .line 14
    .line 15
    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 16
    .line 17
    const-string v6, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 18
    .line 19
    const-string v7, "EEE, dd MMM yy HH:mm:ss z"

    .line 20
    .line 21
    const-string v8, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 22
    .line 23
    const-string v9, "EEE dd MMM yyyy HH:mm:ss z"

    .line 24
    .line 25
    const-string v10, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 26
    .line 27
    const-string v11, "EEE dd-MMM-yy HH:mm:ss z"

    .line 28
    .line 29
    const-string v12, "EEE dd MMM yy HH:mm:ss z"

    .line 30
    .line 31
    const-string v13, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 32
    .line 33
    const-string v14, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 34
    .line 35
    const-string v15, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 36
    .line 37
    const-string v16, "EEE MMM d yyyy HH:mm:ss z"

    .line 38
    .line 39
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v0, v0

    .line 44
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 45
    .line 46
    return-void
.end method
