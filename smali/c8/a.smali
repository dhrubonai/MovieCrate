.class public final Lc8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc8/b;


# direct methods
.method public constructor <init>(Lc8/b;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/a;->c:Lc8/b;

    .line 2
    .line 3
    iput p2, p0, Lc8/a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lc8/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lc8/a;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lc8/a;->c:Lc8/b;

    .line 5
    .line 6
    iget v3, p0, Lc8/a;->a:I

    .line 7
    .line 8
    invoke-virtual {v2, v3, v0, v1}, Lc8/b;->j(IILjava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
