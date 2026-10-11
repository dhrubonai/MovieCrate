.class public final synthetic Lb2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb2/e0;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lb2/e0;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lb2/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/b0;->b:Lb2/e0;

    iput p2, p0, Lb2/b0;->d:I

    iput-wide p3, p0, Lb2/b0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lb2/e0;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lb2/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/b0;->b:Lb2/e0;

    iput-wide p2, p0, Lb2/b0;->c:J

    iput p4, p0, Lb2/b0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lb2/b0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb2/b0;->b:Lb2/e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lf1/b0;->a:I

    .line 13
    .line 14
    iget-object v0, v1, Lb2/e0;->b:Lb2/f0;

    .line 15
    .line 16
    check-cast v0, Lj1/z;

    .line 17
    .line 18
    iget-object v0, v0, Lj1/z;->a:Lj1/d0;

    .line 19
    .line 20
    iget-object v0, v0, Lj1/d0;->q:Lk1/a;

    .line 21
    .line 22
    check-cast v0, Lk1/a0;

    .line 23
    .line 24
    iget-object v1, v0, Lk1/a0;->d:Lk1/z;

    .line 25
    .line 26
    iget-object v1, v1, Lk1/z;->e:Lv1/w;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lk1/a0;->T(Lv1/w;)Lk1/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lk1/d;

    .line 33
    .line 34
    iget v3, p0, Lb2/b0;->d:I

    .line 35
    .line 36
    iget-wide v4, p0, Lb2/b0;->c:J

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v5, v1}, Lk1/d;-><init>(IJLk1/b;)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x3fa

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3, v2}, Lk1/a0;->W(Lk1/b;ILf1/l;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_0
    iget-wide v7, p0, Lb2/b0;->c:J

    .line 48
    .line 49
    iget v5, p0, Lb2/b0;->d:I

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget v0, Lf1/b0;->a:I

    .line 55
    .line 56
    iget-object v0, v1, Lb2/e0;->b:Lb2/f0;

    .line 57
    .line 58
    check-cast v0, Lj1/z;

    .line 59
    .line 60
    iget-object v0, v0, Lj1/z;->a:Lj1/d0;

    .line 61
    .line 62
    iget-object v0, v0, Lj1/d0;->q:Lk1/a;

    .line 63
    .line 64
    check-cast v0, Lk1/a0;

    .line 65
    .line 66
    iget-object v1, v0, Lk1/a0;->d:Lk1/z;

    .line 67
    .line 68
    iget-object v1, v1, Lk1/z;->e:Lv1/w;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lk1/a0;->T(Lv1/w;)Lk1/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lk1/d;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v4, v2

    .line 78
    move-object v9, v1

    .line 79
    invoke-direct/range {v4 .. v9}, Lk1/d;-><init>(IIJLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x3fd

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3, v2}, Lk1/a0;->W(Lk1/b;ILf1/l;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
