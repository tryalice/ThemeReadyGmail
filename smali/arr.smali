.class final Larr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lagz;

.field public final synthetic b:Larq;


# direct methods
.method constructor <init>(Larq;)V
    .locals 3

    .prologue
    .line 181
    iput-object p1, p0, Larr;->b:Larq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Lagz;

    iget-object v1, p0, Larr;->b:Larq;

    iget-object v1, v1, Larq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Larr;->b:Larq;

    iget-object v2, v2, Larq;->j:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2}, Lagz;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Larr;->a:Lagz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Larr;->b:Larq;

    iget-object v0, v0, Larq;->m:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larr;->b:Larq;

    iget-boolean v0, v0, Larq;->n:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Larr;->b:Larq;

    iget-object v0, v0, Larq;->m:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    iget-object v2, p0, Larr;->a:Lagz;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 189
    :cond_0
    return-void
.end method
