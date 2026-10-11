.class public final Lk88;
.super Lm88;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final e:Lm88;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk88;

    .line 2
    .line 3
    new-instance v1, Lso5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lso5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1}, Lm88;-><init>(Lm88;Lso5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lm88;->a()Lm88;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lk88;->e:Lm88;

    .line 18
    .line 19
    new-instance v1, Lk88;

    .line 20
    .line 21
    new-instance v3, Lso5;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lso5;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v3}, Lm88;-><init>(Lm88;Lso5;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v1, Lm88;->c:Z

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const-string v3, "Can\'t mutate after handing to trace"

    .line 36
    .line 37
    invoke-static {v3, v0}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lm88;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    const-string v3, "Key already present"

    .line 47
    .line 48
    invoke-static {v3, v0}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lm88;->b:Lso5;

    .line 52
    .line 53
    sget-object v3, Lm88;->d:Lj88;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lm88;->a()Lm88;

    .line 59
    .line 60
    .line 61
    return-void
.end method
