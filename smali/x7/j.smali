.class public final Lx7/j;
.super Lx7/q;
.source "SourceFile"


# instance fields
.field public a:Lx7/i;

.field public b:Lx7/i;

.field public c:Lx7/i;

.field public d:Lx7/i;

.field public e:Lx7/i;

.field public f:Lx7/i;

.field public g:Lx7/i;


# direct methods
.method public constructor <init>(Lx7/g;Lx7/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx7/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lx7/i;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, p1, v0}, Lx7/i;-><init>(Lx7/g;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lx7/j;->a:Lx7/i;

    .line 11
    .line 12
    new-instance p2, Lx7/i;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p1, v0}, Lx7/i;-><init>(Lx7/g;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lx7/j;->b:Lx7/i;

    .line 19
    .line 20
    new-instance p2, Lx7/i;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p2, p1, v0}, Lx7/i;-><init>(Lx7/g;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lx7/j;->c:Lx7/i;

    .line 27
    .line 28
    new-instance p2, Lx7/i;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p2, p1, v0}, Lx7/i;-><init>(Lx7/g;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lx7/j;->d:Lx7/i;

    .line 35
    .line 36
    new-instance p2, Lx7/i;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-direct {p2, p1, v0}, Lx7/i;-><init>(Lx7/g;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lx7/j;->e:Lx7/i;

    .line 43
    .line 44
    new-instance p2, Lx7/i;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-direct {p2, p1, v0}, Lx7/i;-><init>(Lx7/g;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lx7/j;->f:Lx7/i;

    .line 51
    .line 52
    new-instance p2, Lx7/i;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-direct {p2, p1, v0}, Lx7/i;-><init>(Lx7/g;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lx7/j;->g:Lx7/i;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final getHiltViewModelAssistedMap()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lr6/s1;->x:Lr6/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHiltViewModelMap()Ljava/util/Map;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const-string v1, "expectedSize"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lr6/h0;->p(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lr6/q0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lr6/q0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx7/j;->a:Lx7/i;

    .line 13
    .line 14
    const-string v2, "msr.pistream.app.viewmodel.AuthViewModel"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lr6/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lx7/j;->b:Lx7/i;

    .line 20
    .line 21
    const-string v2, "msr.pistream.app.viewmodel.DetailViewModel"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lr6/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx7/j;->c:Lx7/i;

    .line 27
    .line 28
    const-string v2, "msr.pistream.app.viewmodel.FilterViewModel"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lr6/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lx7/j;->d:Lx7/i;

    .line 34
    .line 35
    const-string v2, "msr.pistream.app.viewmodel.HomeViewModel"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lr6/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lx7/j;->e:Lx7/i;

    .line 41
    .line 42
    const-string v2, "msr.pistream.app.viewmodel.PlayerViewModel"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lr6/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lx7/j;->f:Lx7/i;

    .line 48
    .line 49
    const-string v2, "msr.pistream.app.viewmodel.ScheduleViewModel"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lr6/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lx7/j;->g:Lx7/i;

    .line 55
    .line 56
    const-string v2, "msr.pistream.app.viewmodel.SearchViewModel"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lr6/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lr6/q0;->a()Lr6/s1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
