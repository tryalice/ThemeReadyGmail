.class final Lgqu;
.super Lgrn;


# instance fields
.field public final synthetic a:Lgqs;


# direct methods
.method constructor <init>(Lgqs;Lgrl;)V
    .locals 0

    iput-object p1, p0, Lgqu;->a:Lgqs;

    invoke-direct {p0, p2}, Lgrn;-><init>(Lgrl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgqu;->a:Lgqs;

    .line 2
    iget-object v0, v0, Lgqs;->a:Lgrm;

    .line 3
    iget-object v0, v0, Lgrm;->o:Lgsb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgsb;->a(Landroid/os/Bundle;)V

    return-void
.end method
