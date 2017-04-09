.class final Lgle;
.super Lglx;


# instance fields
.field public final synthetic a:Lglc;


# direct methods
.method constructor <init>(Lglc;Lglv;)V
    .locals 0

    iput-object p1, p0, Lgle;->a:Lglc;

    invoke-direct {p0, p2}, Lglx;-><init>(Lglv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgle;->a:Lglc;

    .line 2
    iget-object v0, v0, Lglc;->a:Lglw;

    .line 3
    iget-object v0, v0, Lglw;->o:Lgml;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgml;->a(Landroid/os/Bundle;)V

    return-void
.end method
