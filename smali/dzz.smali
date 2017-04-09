.class public final Ldzz;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public a:Ldzy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/work/common/richedittext/RichEditText;Landroid/view/ActionMode$Callback;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    new-instance v0, Ldzy;

    invoke-direct {v0, p1, p2}, Ldzy;-><init>(Lcom/google/android/apps/work/common/richedittext/RichEditText;Landroid/view/ActionMode$Callback;)V

    iput-object v0, p0, Ldzz;->a:Ldzy;

    .line 3
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldzz;->a:Ldzy;

    invoke-virtual {v0, p1, p2}, Ldzy;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldzz;->a:Ldzy;

    invoke-virtual {v0, p1, p2}, Ldzy;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldzz;->a:Ldzy;

    invoke-virtual {v0, p1}, Ldzy;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 8
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ldzz;->a:Ldzy;

    .line 10
    iget-object v0, v0, Ldzy;->a:Landroid/view/ActionMode$Callback;

    .line 12
    instance-of v1, v0, Landroid/view/ActionMode$Callback2;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroid/view/ActionMode$Callback2;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldzz;->a:Ldzy;

    invoke-virtual {v0, p1, p2}, Ldzy;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
