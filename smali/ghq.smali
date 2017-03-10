.class final Lghq;
.super Lgij;


# instance fields
.field public final synthetic a:Lgho;


# direct methods
.method constructor <init>(Lgho;Lgih;)V
    .locals 0

    iput-object p1, p0, Lghq;->a:Lgho;

    invoke-direct {p0, p2}, Lgij;-><init>(Lgih;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lghq;->a:Lgho;

    .line 2
    iget-object v0, v0, Lgho;->a:Lgii;

    iget-object v0, v0, Lgii;->o:Lgix;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgix;->a(Landroid/os/Bundle;)V

    return-void
.end method
