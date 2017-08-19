.class Laab;
.super Lzw;
.source "SourceFile"


# instance fields
.field public final synthetic c:Laaa;


# direct methods
.method constructor <init>(Laaa;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laab;->c:Laaa;

    .line 2
    invoke-direct {p0, p1, p2}, Lzw;-><init>(Lzt;Landroid/view/Window$Callback;)V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lacv;

    iget-object v1, p0, Laab;->c:Laaa;

    iget-object v1, v1, Laaa;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lacv;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 10
    iget-object v1, p0, Laab;->c:Laaa;

    .line 11
    invoke-virtual {v1, v0}, Laaa;->a(Lacq;)Lacp;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Lacv;->b(Lacp;)Landroid/view/ActionMode;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laab;->c:Laaa;

    .line 5
    iget-boolean v0, v0, Laaa;->w:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Laab;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lzw;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
