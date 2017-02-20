.class public final Lcmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Ldvp;


# direct methods
.method public constructor <init>(Ldvp;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcmv;->b:Ldvp;

    .line 23
    iput-object p2, p0, Lcmv;->a:Landroid/view/ActionMode$Callback;

    .line 24
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 59
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 60
    iget-object v1, p0, Lcmv;->b:Ldvp;

    invoke-interface {v1, v0}, Ldvp;->b(Z)V

    .line 61
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 64
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcmv;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lcmv;->b:Ldvp;

    if-eqz v0, :cond_2

    .line 30
    sget v0, Lcel;->fm:I

    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    sget v3, Lced;->bd:I

    .line 32
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v3, 0x6

    .line 33
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    move v0, v1

    .line 39
    :goto_0
    iget-object v3, p0, Lcmv;->a:Landroid/view/ActionMode$Callback;

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

    .line 37
    goto :goto_0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    iget-object v0, p0, Lcmv;->b:Ldvp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcmv;->b:Ldvp;

    invoke-interface {v0}, Ldvp;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 48
    :goto_0
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eq v4, v0, :cond_3

    .line 49
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move v0, v1

    .line 54
    :goto_1
    iget-object v3, p0, Lcmv;->a:Landroid/view/ActionMode$Callback;

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

    .line 47
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
