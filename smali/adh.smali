.class Ladh;
.super Ladc;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ladg;


# direct methods
.method constructor <init>(Ladg;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladh;->c:Ladg;

    .line 2
    invoke-direct {p0, p1, p2}, Ladc;-><init>(Lacz;Landroid/view/Window$Callback;)V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lagm;

    iget-object v1, p0, Ladh;->c:Ladg;

    iget-object v1, v1, Ladg;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lagm;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 9
    iget-object v1, p0, Ladh;->c:Ladg;

    .line 10
    invoke-virtual {v1, v0}, Ladg;->a(Lagh;)Lagg;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Lagm;->b(Lagg;)Landroid/view/ActionMode;

    move-result-object v0

    .line 13
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
    iget-object v0, p0, Ladh;->c:Ladg;

    .line 5
    iget-boolean v0, v0, Ladg;->w:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Ladh;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Ladc;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
