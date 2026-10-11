.class public final synthetic Lj1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1/n;

.field public final synthetic c:Lv1/s;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv1/n;Lv1/s;Ljava/io/IOException;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Lj1/x0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj1/x0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj1/x0;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj1/x0;->b:Lv1/n;

    .line 8
    .line 9
    iput-object p4, p0, Lj1/x0;->c:Lv1/s;

    .line 10
    .line 11
    iput-object p5, p0, Lj1/x0;->d:Ljava/io/IOException;

    .line 12
    .line 13
    iput-boolean p6, p0, Lj1/x0;->e:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lj1/x0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj1/x0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj1/x0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Landroidx/appcompat/widget/a0;

    .line 12
    .line 13
    check-cast v1, Landroid/util/Pair;

    .line 14
    .line 15
    iget-object v6, p0, Lj1/x0;->b:Lv1/n;

    .line 16
    .line 17
    iget-object v7, p0, Lj1/x0;->c:Lv1/s;

    .line 18
    .line 19
    iget-object v8, p0, Lj1/x0;->d:Ljava/io/IOException;

    .line 20
    .line 21
    iget-boolean v9, p0, Lj1/x0;->e:Z

    .line 22
    .line 23
    iget-object v0, v2, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lj1/a1;

    .line 26
    .line 27
    iget-object v0, v0, Lj1/a1;->h:Lk1/a;

    .line 28
    .line 29
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Lv1/w;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lk1/a0;

    .line 44
    .line 45
    invoke-virtual/range {v3 .. v9}, Lk1/a0;->D(ILv1/w;Lv1/n;Lv1/s;Ljava/io/IOException;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    check-cast v2, Lv1/b0;

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lv1/c0;

    .line 53
    .line 54
    iget-object v6, p0, Lj1/x0;->b:Lv1/n;

    .line 55
    .line 56
    iget-object v7, p0, Lj1/x0;->c:Lv1/s;

    .line 57
    .line 58
    iget-object v8, p0, Lj1/x0;->d:Ljava/io/IOException;

    .line 59
    .line 60
    iget-boolean v9, p0, Lj1/x0;->e:Z

    .line 61
    .line 62
    iget v4, v2, Lv1/b0;->a:I

    .line 63
    .line 64
    iget-object v5, v2, Lv1/b0;->b:Lv1/w;

    .line 65
    .line 66
    invoke-interface/range {v3 .. v9}, Lv1/c0;->D(ILv1/w;Lv1/n;Lv1/s;Ljava/io/IOException;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
