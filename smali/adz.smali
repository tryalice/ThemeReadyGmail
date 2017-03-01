.class final Ladz;
.super Lwr;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads;


# direct methods
.method constructor <init>(Lads;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Ladz;->a:Lads;

    invoke-direct {p0}, Lwr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Ladz;->a:Lads;

    iget-object v0, v0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laio;->setVisibility(I)V

    .line 841
    iget-object v0, p0, Ladz;->a:Lads;

    iget-object v0, v0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 843
    iget-object v0, p0, Ladz;->a:Lads;

    iget-object v0, v0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Ladz;->a:Lads;

    iget-object v0, v0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lue;->s(Landroid/view/View;)V

    .line 846
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 850
    iget-object v0, p0, Ladz;->a:Lads;

    iget-object v0, v0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lue;->c(Landroid/view/View;F)V

    .line 851
    iget-object v0, p0, Ladz;->a:Lads;

    iget-object v0, v0, Lads;->H:Lwd;

    invoke-virtual {v0, v2}, Lwd;->a(Lwq;)Lwd;

    .line 852
    iget-object v0, p0, Ladz;->a:Lads;

    iput-object v2, v0, Lads;->H:Lwd;

    .line 853
    return-void
.end method
