.class public final Lcny;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final a:Lcnx;


# direct methods
.method public constructor <init>(Lcnx;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 23
    iput-object p1, p0, Lcny;->a:Lcnx;

    .line 24
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcny;->a:Lcnx;

    invoke-virtual {v0, p1, p2}, Lcnx;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcny;->a:Lcnx;

    invoke-virtual {v0, p1, p2}, Lcnx;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcny;->a:Lcnx;

    invoke-virtual {v0, p1}, Lcnx;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 44
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcny;->a:Lcnx;

    .line 1072
    iget-object v0, v0, Lcnx;->a:Landroid/view/ActionMode$Callback;

    .line 53
    instance-of v1, v0, Landroid/view/ActionMode$Callback2;

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Landroid/view/ActionMode$Callback2;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcny;->a:Lcnx;

    invoke-virtual {v0, p1, p2}, Lcnx;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
