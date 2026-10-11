.class public final Ly0/a;
.super Ly0/c;
.source "SourceFile"


# static fields
.field public static final b:Ly0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/a;

    invoke-direct {v0}, Ly0/a;-><init>()V

    sput-object v0, Ly0/a;->b:Ly0/a;

    return-void
.end method


# virtual methods
.method public final a(Ly0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
