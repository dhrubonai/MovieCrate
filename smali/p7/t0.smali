.class public abstract Lp7/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw4/o;

.field public static final b:Lw4/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw4/o;

    .line 2
    .line 3
    const-string v1, "REMOVED_TASK"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lw4/o;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp7/t0;->a:Lw4/o;

    .line 10
    .line 11
    new-instance v0, Lw4/o;

    .line 12
    .line 13
    const-string v1, "CLOSED_EMPTY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lw4/o;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lp7/t0;->b:Lw4/o;

    .line 19
    .line 20
    return-void
.end method
