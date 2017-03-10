.class final Larm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lagt;

.field public final synthetic b:Larl;


# direct methods
.method constructor <init>(Larl;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Larm;->b:Larl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lagt;

    iget-object v1, p0, Larm;->b:Larl;

    iget-object v1, v1, Larl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Larm;->b:Larl;

    iget-object v2, v2, Larl;->j:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2}, Lagt;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Larm;->a:Lagt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Larm;->b:Larl;

    iget-object v0, v0, Larl;->m:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larm;->b:Larl;

    iget-boolean v0, v0, Larl;->n:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Larm;->b:Larl;

    iget-object v0, v0, Larl;->m:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    iget-object v2, p0, Larm;->a:Lagt;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 5
    :cond_0
    return-void
.end method
