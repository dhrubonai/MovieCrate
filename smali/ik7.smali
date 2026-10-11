.class public interface abstract Lik7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final p:Lxk7;

.field public static final q:Lbk7;

.field public static final r:Leh7;

.field public static final s:Leh7;

.field public static final t:Leh7;

.field public static final u:Llg7;

.field public static final v:Llg7;

.field public static final w:Ltk7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxk7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lik7;->p:Lxk7;

    .line 7
    .line 8
    new-instance v0, Lbk7;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lik7;->q:Lbk7;

    .line 14
    .line 15
    new-instance v0, Leh7;

    .line 16
    .line 17
    const-string v1, "continue"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Leh7;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lik7;->r:Leh7;

    .line 23
    .line 24
    new-instance v0, Leh7;

    .line 25
    .line 26
    const-string v1, "break"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Leh7;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lik7;->s:Leh7;

    .line 32
    .line 33
    new-instance v0, Leh7;

    .line 34
    .line 35
    const-string v1, "return"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Leh7;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lik7;->t:Leh7;

    .line 41
    .line 42
    new-instance v0, Llg7;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Llg7;-><init>(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lik7;->u:Llg7;

    .line 50
    .line 51
    new-instance v0, Llg7;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Llg7;-><init>(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lik7;->v:Llg7;

    .line 59
    .line 60
    new-instance v0, Ltk7;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ltk7;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lik7;->w:Ltk7;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/Boolean;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract f()Ljava/util/Iterator;
.end method

.method public abstract h()Ljava/lang/Double;
.end method

.method public abstract i(Ljava/lang/String;Lvs7;Ljava/util/ArrayList;)Lik7;
.end method

.method public abstract m()Lik7;
.end method
