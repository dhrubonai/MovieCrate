.class public final Lm3/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp/f;


# instance fields
.field public a:I

.field public b:Lz1/h;

.field public c:Lz1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/f;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lp/f;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm3/l1;->d:Lp/f;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lm3/l1;
    .locals 1

    .line 1
    sget-object v0, Lm3/l1;->d:Lp/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/f;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm3/l1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lm3/l1;

    .line 12
    .line 13
    invoke-direct {v0}, Lm3/l1;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
