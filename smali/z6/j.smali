.class public final Lz6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lz6/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz6/j;

    invoke-direct {v0}, Lz6/j;-><init>()V

    sput-object v0, Lz6/j;->a:Lz6/j;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Lz6/h;)Lz6/g;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Lz6/i;)Lz6/i;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method

.method public final v(Lz6/h;)Lz6/i;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    invoke-static {p2, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
