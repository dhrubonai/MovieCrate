.class public final synthetic Lhf;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Len4;


# instance fields
.field public final synthetic a:Lgi6;

.field public final synthetic b:Lyv2;

.field public final synthetic c:Lrt3;

.field public final synthetic d:Lub2;

.field public final synthetic e:Lh31;

.field public final synthetic f:Ldd6;

.field public final synthetic g:Lsb2;

.field public final synthetic h:Lrv6;

.field public final synthetic i:Lub2;


# direct methods
.method public synthetic constructor <init>(Lgi6;Lyv2;Lrt3;Lub2;Lh31;Ldd6;Lsb2;Lrv6;Lub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf;->a:Lgi6;

    .line 5
    .line 6
    iput-object p2, p0, Lhf;->b:Lyv2;

    .line 7
    .line 8
    iput-object p3, p0, Lhf;->c:Lrt3;

    .line 9
    .line 10
    iput-object p4, p0, Lhf;->d:Lub2;

    .line 11
    .line 12
    iput-object p5, p0, Lhf;->e:Lh31;

    .line 13
    .line 14
    iput-object p6, p0, Lhf;->f:Ldd6;

    .line 15
    .line 16
    iput-object p7, p0, Lhf;->g:Lsb2;

    .line 17
    .line 18
    iput-object p8, p0, Lhf;->h:Lrv6;

    .line 19
    .line 20
    iput-object p9, p0, Lhf;->i:Lub2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 10

    .line 1
    new-instance v1, Lad;

    .line 2
    .line 3
    iget-object v2, p0, Lhf;->a:Lgi6;

    .line 4
    .line 5
    invoke-direct {v1, v2}, Lad;-><init>(Lgi6;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkf;

    .line 9
    .line 10
    iget-object v3, p0, Lhf;->c:Lrt3;

    .line 11
    .line 12
    iget-object v4, p0, Lhf;->d:Lub2;

    .line 13
    .line 14
    iget-object v5, p0, Lhf;->e:Lh31;

    .line 15
    .line 16
    iget-object v6, p0, Lhf;->f:Ldd6;

    .line 17
    .line 18
    iget-object v7, p0, Lhf;->g:Lsb2;

    .line 19
    .line 20
    iget-object v8, p0, Lhf;->h:Lrv6;

    .line 21
    .line 22
    iget-object v9, p0, Lhf;->i:Lub2;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Lkf;-><init>(Lad;Lgi6;Lrt3;Lub2;Lh31;Ldd6;Lsb2;Lrv6;Lub2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lgi6;->d()Lp96;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2}, Lgi6;->d()Lp96;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v2, v2, Lp96;->B:J

    .line 36
    .line 37
    iget-object p0, p0, Lhf;->b:Lyv2;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v3, p0}, Ljf7;->O(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLyv2;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lay5;

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Lay5;-><init>(Lkf;Landroid/view/inputmethod/EditorInfo;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
