.class Lade;
.super Lacz;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ladd;


# direct methods
.method constructor <init>(Ladd;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lade;->c:Ladd;

    .line 267
    invoke-direct {p0, p1, p2}, Lacz;-><init>(Lacw;Landroid/view/Window$Callback;)V

    .line 268
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .prologue
    .line 286
    new-instance v0, Lagj;

    iget-object v1, p0, Lade;->c:Ladd;

    iget-object v1, v1, Ladd;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lagj;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 290
    iget-object v1, p0, Lade;->c:Ladd;

    .line 291
    invoke-virtual {v1, v0}, Ladd;->a(Lage;)Lagd;

    move-result-object v1

    .line 293
    if-eqz v1, :cond_0

    .line 295
    invoke-virtual {v0, v1}, Lagj;->b(Lagd;)Landroid/view/ActionMode;

    move-result-object v0

    .line 297
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lade;->c:Ladd;

    .line 1084
    iget-boolean v0, v0, Ladd;->w:Z

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0, p1}, Lade;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lacz;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
