.class final Lgkl;
.super Lgmj;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lgkk;


# direct methods
.method constructor <init>(Lgkk;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lgkl;->b:Lgkk;

    iput-object p2, p0, Lgkl;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lgmj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgkl;->b:Lgkk;

    iget-object v0, v0, Lgkk;->a:Lgkj;

    invoke-virtual {v0}, Lgkj;->d()V

    iget-object v0, p0, Lgkl;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkl;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
