.class final Lado;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladj;


# direct methods
.method constructor <init>(Ladj;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lado;->a:Ladj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 782
    iget-object v0, p0, Lado;->a:Ladj;

    iget-object v0, v0, Ladj;->E:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lado;->a:Ladj;

    iget-object v1, v1, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 785
    iget-object v0, p0, Lado;->a:Ladj;

    invoke-virtual {v0}, Ladj;->o()V

    .line 787
    iget-object v0, p0, Lado;->a:Ladj;

    invoke-virtual {v0}, Ladj;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lado;->a:Ladj;

    iget-object v0, v0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv;->c(Landroid/view/View;F)V

    .line 789
    iget-object v0, p0, Lado;->a:Ladj;

    iget-object v1, p0, Lado;->a:Ladj;

    iget-object v1, v1, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Ltv;->o(Landroid/view/View;)Lvu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lvu;->a(F)Lvu;

    move-result-object v1

    iput-object v1, v0, Ladj;->G:Lvu;

    .line 790
    iget-object v0, p0, Lado;->a:Ladj;

    iget-object v0, v0, Ladj;->G:Lvu;

    new-instance v1, Ladp;

    invoke-direct {v1, p0}, Ladp;-><init>(Lado;)V

    invoke-virtual {v0, v1}, Lvu;->a(Lwh;)Lvu;

    .line 807
    :goto_0
    return-void

    .line 804
    :cond_0
    iget-object v0, p0, Lado;->a:Ladj;

    iget-object v0, v0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v4}, Ltv;->c(Landroid/view/View;F)V

    .line 805
    iget-object v0, p0, Lado;->a:Ladj;

    iget-object v0, v0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Laif;->setVisibility(I)V

    goto :goto_0
.end method
