.class public final Ll1/t;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lc1/v;


# direct methods
.method public constructor <init>(Ld1/c;Lc1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Ll1/t;->a:Lc1/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc1/v;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Ll1/t;->a:Lc1/v;

    return-void
.end method
