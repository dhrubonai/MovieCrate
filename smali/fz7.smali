.class public final Lfz7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lww7;


# direct methods
.method public constructor <init>(Lww7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz7;->a:Lww7;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lv78;)Lx;
    .locals 4

    .line 1
    new-instance v0, Ldx7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ldx7;->E:Lv78;

    .line 7
    .line 8
    new-instance v1, Luw7;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Luw7;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Los7;

    .line 17
    .line 18
    sget-object v3, Lqg1;->x:Lqg1;

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Los7;-><init>(Ljava/util/concurrent/Executor;Lzd4;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lv78;->b:Lu98;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lu98;->m(Lr28;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lv78;->j()V

    .line 29
    .line 30
    .line 31
    sget p0, Lz;->I:I

    .line 32
    .line 33
    new-instance p0, Lx;

    .line 34
    .line 35
    const-class v1, Lbp;

    .line 36
    .line 37
    sget-object v2, Ldz7;->a:Ldz7;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v2}, Lz;-><init>(Lii3;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p0}, Lkb0;->I(Ljava/util/concurrent/Executor;Lx62;)Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p0, v1}, Lj1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final a(Lx28;)Lx;
    .locals 5

    .line 1
    const-class v0, Lyw7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lfz7;->a:Lww7;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lph2;->c(Ljava/lang/Object;Ljava/lang/String;)Lgs1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lm37;->s:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lm37;->s:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "__PH_INTERNAL__NO_PROCESS__"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "|"

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    new-instance v1, Lxf6;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-direct {v1, p0, v0, p1, v2}, Lxf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lop7;->E:Lop7;

    .line 75
    .line 76
    new-instance v2, Lm15;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, v2, Lm15;->c:Lgs1;

    .line 82
    .line 83
    iput-object v1, v2, Lm15;->a:Lg25;

    .line 84
    .line 85
    iput-object v0, v2, Lm15;->b:Lg25;

    .line 86
    .line 87
    sget-object p1, Lw65;->p:Lq12;

    .line 88
    .line 89
    filled-new-array {p1}, [Lq12;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v2, Lm15;->d:[Lq12;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-boolean p1, v2, Lm15;->e:Z

    .line 97
    .line 98
    invoke-virtual {v2}, Lm15;->a()Ly23;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lph2;->b(Ly23;)Lv78;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lfz7;->b(Lv78;)Lx;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
