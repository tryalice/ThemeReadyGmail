.class public final Lcjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Leav;


# direct methods
.method public constructor <init>(Leav;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcjn;->b:Leav;

    .line 3
    iput-object p2, p0, Lcjn;->a:Landroid/view/ActionMode$Callback;

    .line 4
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 21
    iget-object v1, p0, Lcjn;->b:Leav;

    invoke-interface {v1, v0}, Leav;->b(Z)V

    .line 22
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 24
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcjn;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lcjn;->b:Leav;

    if-eqz v0, :cond_2

    .line 6
    sget v0, Lcaq;->fN:I

    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    sget v3, Lcai;->bg:I

    .line 7
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v3, 0x6

    .line 8
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    move v0, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lcjn;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v3, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 10
    goto :goto_0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 14
    if-eqz v3, :cond_3

    .line 15
    iget-object v0, p0, Lcjn;->b:Leav;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcjn;->b:Leav;

    invoke-interface {v0}, Leav;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 16
    :goto_0
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eq v4, v0, :cond_3

    .line 17
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move v0, v1

    .line 19
    :goto_1
    iget-object v3, p0, Lcjn;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v3, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 15
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
