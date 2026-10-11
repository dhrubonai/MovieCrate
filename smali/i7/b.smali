.class public abstract Li7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lm7/a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Li7/b;->c:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Li7/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Li7/b;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Li7/b;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Li7/c;
    .locals 2

    .line 1
    iget-object v0, p0, Li7/b;->c:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v1, p0, Li7/b;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Li7/l;->a:Li7/m;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Li7/i;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Li7/i;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Li7/l;->a:Li7/m;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Li7/d;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Li7/d;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v0, v1

    .line 33
    :goto_1
    return-object v0
.end method
