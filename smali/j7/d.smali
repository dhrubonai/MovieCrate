.class public abstract Lj7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj7/c;

.field public static final b:Lj7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj7/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj7/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj7/d;->a:Lj7/c;

    .line 8
    .line 9
    sget-object v0, Lf7/a;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x22

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance v0, Lk7/a;

    .line 25
    .line 26
    invoke-direct {v0}, Lk7/a;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lj7/b;

    .line 31
    .line 32
    invoke-direct {v0}, Lj7/b;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    sput-object v0, Lj7/d;->b:Lj7/a;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
