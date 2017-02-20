.class final Lgfm;
.super Lggf;


# instance fields
.field public final synthetic a:Lgfk;


# direct methods
.method constructor <init>(Lgfk;Lggd;)V
    .locals 0

    iput-object p1, p0, Lgfm;->a:Lgfk;

    invoke-direct {p0, p2}, Lggf;-><init>(Lggd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgfm;->a:Lgfk;

    .line 1000
    iget-object v0, v0, Lgfk;->a:Lgge;

    iget-object v0, v0, Lgge;->o:Lggt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lggt;->a(Landroid/os/Bundle;)V

    return-void
.end method
