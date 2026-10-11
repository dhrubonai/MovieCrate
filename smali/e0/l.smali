.class public abstract Le0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/k;

.field public static final b:Le0/k;

.field public static final c:Le0/k;

.field public static final d:Le0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Le0/k;-><init>(Landroidx/lifecycle/q0;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le0/l;->a:Le0/k;

    .line 9
    .line 10
    new-instance v0, Le0/k;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Le0/k;-><init>(Landroidx/lifecycle/q0;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Le0/l;->b:Le0/k;

    .line 17
    .line 18
    new-instance v0, Le0/k;

    .line 19
    .line 20
    sget-object v1, Landroidx/lifecycle/q0;->d:Landroidx/lifecycle/q0;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Le0/k;-><init>(Landroidx/lifecycle/q0;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Le0/l;->c:Le0/k;

    .line 26
    .line 27
    new-instance v0, Le0/k;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Le0/k;-><init>(Landroidx/lifecycle/q0;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Le0/l;->d:Le0/k;

    .line 33
    .line 34
    return-void
.end method
