.class public final synthetic Lv1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/x;


# instance fields
.field public final synthetic a:Lv1/g;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv1/g;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/e;->a:Lv1/g;

    iput-object p2, p0, Lv1/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lv1/a;Lc1/e1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/e;->a:Lv1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lv1/g;->w(Ljava/lang/Object;Lv1/a;Lc1/e1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
