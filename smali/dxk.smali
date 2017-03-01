.class public final Ldxk;
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
    .line 1173
    iput-object p1, p0, Ldxk;->b:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1174
    iput-object p2, p0, Ldxk;->a:Landroid/view/ActionMode$Callback;

    .line 1175
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1213
    .line 1214
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ldxk;->b:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 10046
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldxi;

    if-eqz v0, :cond_3

    .line 1215
    iget-object v0, p0, Ldxk;->b:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 20046
    iget-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldxi;

    iget-object v0, p0, Ldxk;->b:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldxi;

    invoke-interface {v0}, Ldxi;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Ldxi;->b(Z)V

    .line 1216
    iget-object v0, p0, Ldxk;->b:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 30046
    invoke-virtual {v0, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/view/ActionMode;)V

    .line 1217
    iget-object v0, p0, Ldxk;->b:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 40046
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldxi;

    invoke-interface {v0}, Ldxi;->b()V

    move v0, v1

    .line 1220
    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Ldxk;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 20046
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

    .line 1183
    .line 1184
    iget-object v0, p0, Ldxk;->b:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 10046
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldxi;

    if-eqz v0, :cond_3

    .line 1185
    sget v0, Ldxf;->l:I

    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v0, p0, Ldxk;->b:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 20046
    iget-boolean v0, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->g:Z

    if-eqz v0, :cond_2

    .line 1188
    sget v0, Ldxc;->a:I

    .line 1187
    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v3, 0x6

    .line 1190
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    move v0, v1

    .line 1194
    :goto_1
    iget-object v3, p0, Ldxk;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v3, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    .line 1189
    :cond_2
    sget v0, Ldxc;->b:I

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 1225
    iget-object v0, p0, Ldxk;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 1226
    iget-object v0, p0, Ldxk;->b:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 10046
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Landroid/view/ActionMode;

    .line 1227
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1199
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 1201
    if-eqz v4, :cond_5

    .line 1202
    iget-object v0, p0, Ldxk;->b:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 10046
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldxi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldxk;->b:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Ldxi;

    invoke-interface {v0}, Ldxi;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 1203
    :goto_0
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eq v3, v0, :cond_4

    move v3, v1

    .line 1204
    :goto_1
    if-eqz v3, :cond_0

    .line 1205
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    move v0, v3

    .line 1208
    :goto_2
    iget-object v3, p0, Ldxk;->a:Landroid/view/ActionMode$Callback;

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

    .line 10046
    goto :goto_0

    :cond_4
    move v3, v2

    .line 1203
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method
