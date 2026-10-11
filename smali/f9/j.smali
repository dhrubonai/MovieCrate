.class public abstract Lf9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf9/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lf9/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf9/j;->a:Lf9/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lf9/t;Lf9/f0;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lf9/b0;)V
.end method
