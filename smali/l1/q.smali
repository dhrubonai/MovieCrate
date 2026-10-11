.class public final synthetic Ll1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    iput p7, p0, Ll1/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll1/q;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ll1/q;->b:I

    .line 6
    .line 7
    iput-wide p3, p0, Ll1/q;->c:J

    .line 8
    .line 9
    iput-wide p5, p0, Ll1/q;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ll1/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll1/q;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Landroidx/appcompat/widget/a0;

    .line 10
    .line 11
    iget v4, p0, Ll1/q;->b:I

    .line 12
    .line 13
    iget-wide v5, p0, Ll1/q;->c:J

    .line 14
    .line 15
    iget-wide v7, p0, Ll1/q;->d:J

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ll1/s;

    .line 20
    .line 21
    sget v1, Lf1/b0;->a:I

    .line 22
    .line 23
    check-cast v0, Lj1/z;

    .line 24
    .line 25
    iget-object v0, v0, Lj1/z;->a:Lj1/d0;

    .line 26
    .line 27
    iget-object v0, v0, Lj1/d0;->q:Lk1/a;

    .line 28
    .line 29
    check-cast v0, Lk1/a0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lk1/a0;->V()Lk1/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v10, Lk1/n;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v2, v10

    .line 39
    move-object v3, v1

    .line 40
    invoke-direct/range {v2 .. v9}, Lk1/n;-><init>(Lk1/b;IJJI)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x3f3

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v10}, Lk1/a0;->W(Lk1/b;ILf1/l;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    check-cast v1, Lz1/b;

    .line 50
    .line 51
    iget v4, p0, Ll1/q;->b:I

    .line 52
    .line 53
    iget-wide v5, p0, Ll1/q;->c:J

    .line 54
    .line 55
    iget-wide v7, p0, Ll1/q;->d:J

    .line 56
    .line 57
    iget-object v0, v1, Lz1/b;->b:Lk1/a;

    .line 58
    .line 59
    check-cast v0, Lk1/a0;

    .line 60
    .line 61
    iget-object v1, v0, Lk1/a0;->d:Lk1/z;

    .line 62
    .line 63
    iget-object v2, v1, Lk1/z;->b:Lr6/o0;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v1, v1, Lk1/z;->b:Lr6/o0;

    .line 74
    .line 75
    invoke-static {v1}, Lr6/h0;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lv1/w;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Lk1/a0;->T(Lv1/w;)Lk1/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v10, Lk1/n;

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    move-object v2, v10

    .line 89
    move-object v3, v1

    .line 90
    invoke-direct/range {v2 .. v9}, Lk1/n;-><init>(Lk1/b;IJJI)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x3ee

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v10}, Lk1/a0;->W(Lk1/b;ILf1/l;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
