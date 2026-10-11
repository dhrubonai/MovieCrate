.class public abstract Lo03;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lvn0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ly33;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    const/16 v1, 0x16

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lm18;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lm18;-><init>(B)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    new-instance v0, Lp18;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lp18;-><init>(B)V

    .line 30
    .line 31
    .line 32
    :goto_2
    sput-object v0, Lo03;->a:Lvn0;

    .line 33
    .line 34
    return-void
.end method
