.class public final synthetic Ll1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, Ll1/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll1/o;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll1/o;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Ll1/o;->c:J

    .line 8
    .line 9
    iput-wide p5, p0, Ll1/o;->d:J

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
    iget v0, p0, Ll1/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll1/o;->e:Ljava/lang/Object;

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
    iget-object v4, p0, Ll1/o;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v7, p0, Ll1/o;->c:J

    .line 14
    .line 15
    iget-wide v5, p0, Ll1/o;->d:J

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
    new-instance v10, Lk1/f;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    move-object v2, v10

    .line 39
    move-object v3, v1

    .line 40
    invoke-direct/range {v2 .. v9}, Lk1/f;-><init>(Lk1/b;Ljava/lang/String;JJI)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x3f0

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v10}, Lk1/a0;->W(Lk1/b;ILf1/l;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    check-cast v1, Lb2/e0;

    .line 50
    .line 51
    iget-object v4, p0, Ll1/o;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v7, p0, Ll1/o;->c:J

    .line 54
    .line 55
    iget-wide v5, p0, Ll1/o;->d:J

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget v0, Lf1/b0;->a:I

    .line 61
    .line 62
    iget-object v0, v1, Lb2/e0;->b:Lb2/f0;

    .line 63
    .line 64
    check-cast v0, Lj1/z;

    .line 65
    .line 66
    iget-object v0, v0, Lj1/z;->a:Lj1/d0;

    .line 67
    .line 68
    iget-object v0, v0, Lj1/d0;->q:Lk1/a;

    .line 69
    .line 70
    check-cast v0, Lk1/a0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lk1/a0;->V()Lk1/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v10, Lk1/f;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v2, v10

    .line 80
    move-object v3, v1

    .line 81
    invoke-direct/range {v2 .. v9}, Lk1/f;-><init>(Lk1/b;Ljava/lang/String;JJI)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x3f8

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v10}, Lk1/a0;->W(Lk1/b;ILf1/l;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
