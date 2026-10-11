.class public final synthetic Ll1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Ll1/q0;


# direct methods
.method public synthetic constructor <init>(Ll1/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/p0;->a:Ll1/q0;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/p0;->a:Ll1/q0;

    invoke-static {v0, p1}, Ll1/q0;->a(Ll1/q0;Landroid/media/AudioRouting;)V

    return-void
.end method
