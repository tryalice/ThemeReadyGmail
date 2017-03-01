.class final Ladx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lads;


# direct methods
.method constructor <init>(Lads;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Ladx;->a:Lads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 786
    iget-object v0, p0, Ladx;->a:Lads;

    iget-object v0, v0, Lads;->F:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ladx;->a:Lads;

    iget-object v1, v1, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 789
    iget-object v0, p0, Ladx;->a:Lads;

    invoke-virtual {v0}, Lads;->o()V

    .line 791
    iget-object v0, p0, Ladx;->a:Lads;

    invoke-virtual {v0}, Lads;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Ladx;->a:Lads;

    iget-object v0, v0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lue;->c(Landroid/view/View;F)V

    .line 793
    iget-object v0, p0, Ladx;->a:Lads;

    iget-object v1, p0, Ladx;->a:Lads;

    iget-object v1, v1, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lue;->o(Landroid/view/View;)Lwd;

    move-result-object v1

    invoke-virtual {v1, v4}, Lwd;->a(F)Lwd;

    move-result-object v1

    iput-object v1, v0, Lads;->H:Lwd;

    .line 794
    iget-object v0, p0, Ladx;->a:Lads;

    iget-object v0, v0, Lads;->H:Lwd;

    new-instance v1, Lady;

    invoke-direct {v1, p0}, Lady;-><init>(Ladx;)V

    invoke-virtual {v0, v1}, Lwd;->a(Lwq;)Lwd;

    .line 811
    :goto_0
    return-void

    .line 808
    :cond_0
    iget-object v0, p0, Ladx;->a:Lads;

    iget-object v0, v0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v4}, Lue;->c(Landroid/view/View;F)V

    .line 809
    iget-object v0, p0, Ladx;->a:Lads;

    iget-object v0, v0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Laio;->setVisibility(I)V

    goto :goto_0
.end method
