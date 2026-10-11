.class public final Lf9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lb9/f;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lk9/i;

.field public f:Lk9/h;

.field public g:Lf9/j;

.field public final h:Landroidx/lifecycle/q0;

.field public i:I


# direct methods
.method public constructor <init>(Lb9/f;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lf9/h;->a:Z

    .line 11
    .line 12
    iput-object p1, p0, Lf9/h;->b:Lb9/f;

    .line 13
    .line 14
    sget-object p1, Lf9/j;->a:Lf9/i;

    .line 15
    .line 16
    iput-object p1, p0, Lf9/h;->g:Lf9/j;

    .line 17
    .line 18
    sget-object p1, Lf9/e0;->k:Landroidx/lifecycle/q0;

    .line 19
    .line 20
    iput-object p1, p0, Lf9/h;->h:Landroidx/lifecycle/q0;

    .line 21
    .line 22
    return-void
.end method
