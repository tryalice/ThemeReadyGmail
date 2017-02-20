.class final Ladn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lald;


# instance fields
.field public final synthetic a:Ladj;


# direct methods
.method constructor <init>(Ladj;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Ladn;->a:Ladj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Ladn;->a:Ladj;

    .line 11748
    iget-object v1, v0, Ladj;->z:Lale;

    if-eqz v1, :cond_0

    .line 11749
    iget-object v1, v0, Ladj;->z:Lale;

    invoke-interface {v1}, Lale;->j()V

    .line 11752
    :cond_0
    iget-object v1, v0, Ladj;->E:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 11753
    iget-object v1, v0, Ladj;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Ladj;->F:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11754
    iget-object v1, v0, Ladj;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11756
    :try_start_0
    iget-object v1, v0, Ladj;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11762
    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Ladj;->E:Landroid/widget/PopupWindow;

    .line 11764
    :cond_2
    invoke-virtual {v0}, Ladj;->o()V

    .line 11766
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladj;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 11767
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    if-eqz v1, :cond_3

    .line 11768
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahe;

    invoke-virtual {v0}, Lahe;->close()V

    .line 11770
    :cond_3
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
