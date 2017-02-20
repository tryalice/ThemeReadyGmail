.class Ladi;
.super Lade;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ladh;


# direct methods
.method constructor <init>(Ladh;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ladi;->d:Ladh;

    .line 59
    invoke-direct {p0, p1, p2}, Lade;-><init>(Ladd;Landroid/view/Window$Callback;)V

    .line 60
    return-void
.end method


# virtual methods
.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ladi;->d:Ladh;

    .line 1084
    iget-boolean v0, v0, Ladd;->w:Z

    if-eqz v0, :cond_0

    .line 65
    packed-switch p2, :pswitch_data_0

    .line 72
    :cond_0
    invoke-super {p0, p1, p2}, Lade;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    .line 68
    :pswitch_0
    invoke-virtual {p0, p1}, Ladi;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
