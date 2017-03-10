.class final Ladr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladm;


# direct methods
.method constructor <init>(Ladm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladr;->a:Ladm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Ladr;->a:Ladm;

    iget-object v0, v0, Ladm;->F:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ladr;->a:Ladm;

    iget-object v1, v1, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 3
    iget-object v0, p0, Ladr;->a:Ladm;

    invoke-virtual {v0}, Ladm;->o()V

    .line 4
    iget-object v0, p0, Ladr;->a:Ladm;

    invoke-virtual {v0}, Ladm;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ladr;->a:Ladm;

    iget-object v0, v0, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lty;->c(Landroid/view/View;F)V

    .line 6
    iget-object v0, p0, Ladr;->a:Ladm;

    iget-object v1, p0, Ladr;->a:Ladm;

    iget-object v1, v1, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lty;->o(Landroid/view/View;)Lvx;

    move-result-object v1

    invoke-virtual {v1, v4}, Lvx;->a(F)Lvx;

    move-result-object v1

    iput-object v1, v0, Ladm;->H:Lvx;

    .line 7
    iget-object v0, p0, Ladr;->a:Ladm;

    iget-object v0, v0, Ladm;->H:Lvx;

    new-instance v1, Lads;

    invoke-direct {v1, p0}, Lads;-><init>(Ladr;)V

    invoke-virtual {v0, v1}, Lvx;->a(Lwk;)Lvx;

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ladr;->a:Ladm;

    iget-object v0, v0, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v4}, Lty;->c(Landroid/view/View;F)V

    .line 9
    iget-object v0, p0, Ladr;->a:Ladm;

    iget-object v0, v0, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Laii;->setVisibility(I)V

    goto :goto_0
.end method
