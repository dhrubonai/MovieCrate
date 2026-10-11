.class public abstract Lt7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw4/o;

.field public static final b:Lz6/c;

.field public static final c:Lz6/c;

.field public static final d:Lz6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw4/o;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lw4/o;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt7/z;->a:Lw4/o;

    .line 10
    .line 11
    sget-object v0, Lz6/c;->f:Lz6/c;

    .line 12
    .line 13
    sput-object v0, Lt7/z;->b:Lz6/c;

    .line 14
    .line 15
    sget-object v0, Lz6/c;->x:Lz6/c;

    .line 16
    .line 17
    sput-object v0, Lt7/z;->c:Lz6/c;

    .line 18
    .line 19
    sget-object v0, Lz6/c;->y:Lz6/c;

    .line 20
    .line 21
    sput-object v0, Lt7/z;->d:Lz6/c;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lz6/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lt7/z;->a:Lw4/o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lt7/b0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lt7/b0;

    .line 12
    .line 13
    iget-object p0, p1, Lt7/b0;->b:[Lp7/t1;

    .line 14
    .line 15
    array-length p1, p0

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, p1

    .line 22
    .line 23
    invoke-static {v1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_2
    sget-object p1, Lt7/z;->c:Lz6/c;

    .line 28
    .line 29
    invoke-interface {p0, v1, p1}, Lz6/i;->x(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lr6/h0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, La3/g;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public static final b(Lz6/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lt7/z;->b:Lz6/c;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lz6/i;->x(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lt7/z;->a:Lw4/o;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lt7/b0;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, p0, p1}, Lt7/b0;-><init>(Lz6/i;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lt7/z;->d:Lz6/c;

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Lz6/i;->x(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    return-object p0

    .line 44
    :cond_2
    invoke-static {p1}, La3/g;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method
