.class final Lgjg;
.super Lgjz;


# instance fields
.field public final synthetic a:Lgje;


# direct methods
.method constructor <init>(Lgje;Lgjx;)V
    .locals 0

    iput-object p1, p0, Lgjg;->a:Lgje;

    invoke-direct {p0, p2}, Lgjz;-><init>(Lgjx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgjg;->a:Lgje;

    .line 2
    iget-object v0, v0, Lgje;->a:Lgjy;

    .line 3
    iget-object v0, v0, Lgjy;->o:Lgkn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgkn;->a(Landroid/os/Bundle;)V

    return-void
.end method
