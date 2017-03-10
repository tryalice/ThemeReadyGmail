.class final Lggx;
.super Lgiv;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lggw;


# direct methods
.method constructor <init>(Lggw;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lggx;->b:Lggw;

    iput-object p2, p0, Lggx;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lgiv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lggx;->b:Lggw;

    iget-object v0, v0, Lggw;->a:Lggv;

    invoke-virtual {v0}, Lggv;->d()V

    iget-object v0, p0, Lggx;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggx;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
