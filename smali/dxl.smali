.class public final Ldxl;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public a:Ldxk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/work/common/richedittext/RichEditText;Landroid/view/ActionMode$Callback;)V
    .locals 1

    .prologue
    .line 1268
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 1269
    new-instance v0, Ldxk;

    invoke-direct {v0, p1, p2}, Ldxk;-><init>(Lcom/google/android/apps/work/common/richedittext/RichEditText;Landroid/view/ActionMode$Callback;)V

    iput-object v0, p0, Ldxl;->a:Ldxk;

    .line 1270
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1284
    iget-object v0, p0, Ldxl;->a:Ldxk;

    invoke-virtual {v0, p1, p2}, Ldxk;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Ldxl;->a:Ldxk;

    invoke-virtual {v0, p1, p2}, Ldxk;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 1289
    iget-object v0, p0, Ldxl;->a:Ldxk;

    invoke-virtual {v0, p1}, Ldxk;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 1290
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1294
    iget-object v0, p0, Ldxl;->a:Ldxk;

    .line 11178
    iget-object v0, v0, Ldxk;->a:Landroid/view/ActionMode$Callback;

    .line 1295
    instance-of v1, v0, Landroid/view/ActionMode$Callback2;

    if-eqz v1, :cond_0

    .line 1296
    check-cast v0, Landroid/view/ActionMode$Callback2;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1298
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1279
    iget-object v0, p0, Ldxl;->a:Ldxk;

    invoke-virtual {v0, p1, p2}, Ldxk;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
