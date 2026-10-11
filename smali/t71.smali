.class public final Lt71;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lzo1;


# instance fields
.field public final L:Lu34;

.field public M:Z

.field public N:Z

.field public O:Z


# direct methods
.method public constructor <init>(Lu34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt71;->L:Lu34;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz3;->O0()Lv11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhu1;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lhu1;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u0(Lbb3;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lbb3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lbb3;->x:Lxg0;

    .line 5
    .line 6
    iget-boolean v3, p0, Lt71;->M:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-wide v3, Lep0;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4}, Lep0;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v2}, Lbp1;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x7a

    .line 25
    .line 26
    move-wide v1, v3

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v8}, Lbp1;->k0(Lbp1;JJJFI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v1, p0, Lt71;->N:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lt71;->O:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    sget-wide v0, Lep0;->b:J

    .line 45
    .line 46
    const v3, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lep0;->b(FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {v2}, Lbp1;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x7a

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    move-wide v1, v0

    .line 63
    move-object v0, p1

    .line 64
    invoke-static/range {v0 .. v8}, Lbp1;->k0(Lbp1;JJJFI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
