.class public final Lo1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo1/i;


# direct methods
.method public synthetic constructor <init>(Lo1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/e;->a:Lo1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo1/i;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lo1/e;-><init>(Lo1/i;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lo1/e;-><init>(Lo1/i;)V

    return-void
.end method
