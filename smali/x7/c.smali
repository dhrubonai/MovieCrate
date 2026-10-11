.class public final Lx7/c;
.super Lx7/n;
.source "SourceFile"


# instance fields
.field public final a:Lx7/g;

.field public final b:Lx7/c;

.field public c:Lv6/b;


# direct methods
.method public constructor <init>(Lx7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx7/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lx7/c;->b:Lx7/c;

    .line 5
    .line 6
    iput-object p1, p0, Lx7/c;->a:Lx7/g;

    .line 7
    .line 8
    new-instance p1, Lx7/b;

    .line 9
    .line 10
    invoke-direct {p1}, Lx7/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lv6/a;->a(Lv6/b;)Lv6/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lx7/c;->c:Lv6/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final activityComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 4

    .line 1
    new-instance v0, Lf/c;

    .line 2
    .line 3
    iget-object v1, p0, Lx7/c;->a:Lx7/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lx7/c;->b:Lx7/c;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lf/c;-><init>(Lx7/g;Lx7/c;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final getActivityRetainedLifecycle()Ldagger/hilt/android/ActivityRetainedLifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/c;->c:Lv6/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldagger/hilt/android/ActivityRetainedLifecycle;

    .line 8
    .line 9
    return-object v0
.end method
