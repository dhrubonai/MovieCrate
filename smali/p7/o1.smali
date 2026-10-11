.class public final Lp7/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/k0;
.implements Lp7/n;


# static fields
.field public static final a:Lp7/o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp7/o1;

    invoke-direct {v0}, Lp7/o1;-><init>()V

    sput-object v0, Lp7/o1;->a:Lp7/o1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
