.class public final synthetic Lvt3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgt;


# instance fields
.field public final synthetic a:Lbu3;

.field public final synthetic b:Ldt3;


# direct methods
.method public synthetic constructor <init>(Lbu3;Ldt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt3;->a:Lbu3;

    .line 5
    .line 6
    iput-object p2, p0, Lvt3;->b:Ldt3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lii3;
    .locals 1

    .line 1
    check-cast p1, Lbt3;

    .line 2
    .line 3
    iget-object v0, p0, Lvt3;->a:Lbu3;

    .line 4
    .line 5
    iget-object p0, p0, Lvt3;->b:Ldt3;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lbu3;->s(Ldt3;Lbt3;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwc7;->w(Ljava/lang/Object;)Law2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
