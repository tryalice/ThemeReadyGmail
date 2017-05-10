.class final Lasq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lahy;

.field public final synthetic b:Lasp;


# direct methods
.method constructor <init>(Lasp;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lasq;->b:Lasp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lahy;

    iget-object v1, p0, Lasq;->b:Lasp;

    iget-object v1, v1, Lasp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lasq;->b:Lasp;

    iget-object v2, v2, Lasp;->j:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2}, Lahy;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lasq;->a:Lahy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lasq;->b:Lasp;

    iget-object v0, v0, Lasp;->m:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasq;->b:Lasp;

    iget-boolean v0, v0, Lasp;->n:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lasq;->b:Lasp;

    iget-object v0, v0, Lasp;->m:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    iget-object v2, p0, Lasq;->a:Lahy;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 5
    :cond_0
    return-void
.end method
