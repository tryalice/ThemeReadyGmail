.class final Lgpf;
.super Lgrd;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lgpe;


# direct methods
.method constructor <init>(Lgpe;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lgpf;->b:Lgpe;

    iput-object p2, p0, Lgpf;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lgrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgpf;->b:Lgpe;

    iget-object v0, v0, Lgpe;->a:Lgpd;

    invoke-virtual {v0}, Lgpd;->d()V

    iget-object v0, p0, Lgpf;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpf;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
