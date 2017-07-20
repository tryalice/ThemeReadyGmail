.class final Lgoo;
.super Lgph;


# instance fields
.field public final synthetic a:Lgom;


# direct methods
.method constructor <init>(Lgom;Lgpf;)V
    .locals 0

    iput-object p1, p0, Lgoo;->a:Lgom;

    invoke-direct {p0, p2}, Lgph;-><init>(Lgpf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgoo;->a:Lgom;

    .line 2
    iget-object v0, v0, Lgom;->a:Lgpg;

    .line 3
    iget-object v0, v0, Lgpg;->o:Lgpw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgpw;->a(Landroid/os/Bundle;)V

    return-void
.end method
