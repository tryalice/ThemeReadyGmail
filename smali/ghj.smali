.class final Lghj;
.super Lgic;


# instance fields
.field public final synthetic a:Lghh;


# direct methods
.method constructor <init>(Lghh;Lgia;)V
    .locals 0

    iput-object p1, p0, Lghj;->a:Lghh;

    invoke-direct {p0, p2}, Lgic;-><init>(Lgia;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lghj;->a:Lghh;

    .line 1000
    iget-object v0, v0, Lghh;->a:Lgib;

    iget-object v0, v0, Lgib;->o:Lgiq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgiq;->a(Landroid/os/Bundle;)V

    return-void
.end method
