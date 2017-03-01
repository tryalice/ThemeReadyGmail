.class final Ladw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalm;


# instance fields
.field public final synthetic a:Lads;


# direct methods
.method constructor <init>(Lads;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Ladw;->a:Lads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Ladw;->a:Lads;

    .line 11755
    iget-object v1, v0, Lads;->A:Laln;

    if-eqz v1, :cond_0

    .line 11756
    iget-object v1, v0, Lads;->A:Laln;

    invoke-interface {v1}, Laln;->j()V

    .line 11759
    :cond_0
    iget-object v1, v0, Lads;->F:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 11760
    iget-object v1, v0, Lads;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lads;->G:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11761
    iget-object v1, v0, Lads;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11763
    :try_start_0
    iget-object v1, v0, Lads;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11769
    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lads;->F:Landroid/widget/PopupWindow;

    .line 11771
    :cond_2
    invoke-virtual {v0}, Lads;->o()V

    .line 11773
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lads;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 11774
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    if-eqz v1, :cond_3

    .line 11775
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    invoke-virtual {v0}, Lahn;->close()V

    .line 11777
    :cond_3
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
