.class public final Leax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public a:Landroid/view/ActionMode$Callback;

.field public final synthetic b:Lcom/google/android/apps/work/common/richedittext/RichEditText;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/work/common/richedittext/RichEditText;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leax;->b:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Leax;->a:Landroid/view/ActionMode$Callback;

    .line 3
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 30
    .line 31
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Leax;->b:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Leav;

    .line 33
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Leax;->b:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 35
    iget-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Leav;

    .line 36
    iget-object v0, p0, Leax;->b:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Leav;

    .line 38
    invoke-interface {v0}, Leav;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Leav;->b(Z)V

    .line 39
    iget-object v0, p0, Leax;->b:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/view/ActionMode;)V

    .line 41
    iget-object v0, p0, Leax;->b:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Leav;

    .line 43
    invoke-interface {v0}, Leav;->b()V

    move v0, v1

    .line 45
    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Leax;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 38
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v0, p0, Leax;->b:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Leav;

    .line 7
    if-eqz v0, :cond_3

    .line 8
    sget v0, Leas;->l:I

    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    .line 9
    iget-object v0, p0, Leax;->b:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->g:Z

    .line 11
    if-eqz v0, :cond_2

    .line 12
    sget v0, Leap;->a:I

    .line 14
    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v3, 0x6

    .line 15
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    move v0, v1

    .line 17
    :goto_1
    iget-object v3, p0, Leax;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v3, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    .line 13
    :cond_2
    sget v0, Leap;->b:I

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Leax;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 47
    iget-object v0, p0, Leax;->b:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 48
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Landroid/view/ActionMode;

    .line 49
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 20
    if-eqz v4, :cond_5

    .line 21
    iget-object v0, p0, Leax;->b:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Leav;

    .line 23
    if-eqz v0, :cond_3

    iget-object v0, p0, Leax;->b:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Leav;

    .line 25
    invoke-interface {v0}, Leav;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 26
    :goto_0
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eq v3, v0, :cond_4

    move v3, v1

    .line 27
    :goto_1
    if-eqz v3, :cond_0

    .line 28
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    move v0, v3

    .line 29
    :goto_2
    iget-object v3, p0, Leax;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v3, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 25
    goto :goto_0

    :cond_4
    move v3, v2

    .line 26
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method
