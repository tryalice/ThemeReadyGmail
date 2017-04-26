.class final Lasx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Laif;

.field public final synthetic b:Lasw;


# direct methods
.method constructor <init>(Lasw;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lasx;->b:Lasw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laif;

    iget-object v1, p0, Lasx;->b:Lasw;

    iget-object v1, v1, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lasx;->b:Lasw;

    iget-object v2, v2, Lasw;->j:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2}, Laif;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lasx;->a:Laif;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lasx;->b:Lasw;

    iget-object v0, v0, Lasw;->m:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasx;->b:Lasw;

    iget-boolean v0, v0, Lasw;->n:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lasx;->b:Lasw;

    iget-object v0, v0, Lasw;->m:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    iget-object v2, p0, Lasx;->a:Laif;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 5
    :cond_0
    return-void
.end method
