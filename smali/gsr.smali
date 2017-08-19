.class final Lgsr;
.super Lgtk;


# instance fields
.field public final synthetic a:Lgsp;


# direct methods
.method constructor <init>(Lgsp;Lgti;)V
    .locals 0

    iput-object p1, p0, Lgsr;->a:Lgsp;

    invoke-direct {p0, p2}, Lgtk;-><init>(Lgti;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgsr;->a:Lgsp;

    .line 2
    iget-object v0, v0, Lgsp;->a:Lgtj;

    .line 3
    iget-object v0, v0, Lgtj;->o:Lgtz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgtz;->a(Landroid/os/Bundle;)V

    return-void
.end method
