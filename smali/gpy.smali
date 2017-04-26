.class final Lgpy;
.super Lgqr;


# instance fields
.field public final synthetic a:Lgpw;


# direct methods
.method constructor <init>(Lgpw;Lgqp;)V
    .locals 0

    iput-object p1, p0, Lgpy;->a:Lgpw;

    invoke-direct {p0, p2}, Lgqr;-><init>(Lgqp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgpy;->a:Lgpw;

    .line 2
    iget-object v0, v0, Lgpw;->a:Lgqq;

    .line 3
    iget-object v0, v0, Lgqq;->o:Lgrf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgrf;->a(Landroid/os/Bundle;)V

    return-void
.end method
