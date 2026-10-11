.class public final Li6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lj6;


# direct methods
.method public constructor <init>(Lhj4;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lj6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li6;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Li6;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p2, p0, Li6;->a:Landroid/webkit/WebView;

    .line 19
    .line 20
    iput-object p5, p0, Li6;->f:Lj6;

    .line 21
    .line 22
    iput-object p3, p0, Li6;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Li6;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method
