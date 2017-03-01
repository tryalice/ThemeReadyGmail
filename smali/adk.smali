.class final Ladk;
.super Ladr;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ladj;


# direct methods
.method constructor <init>(Ladj;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ladk;->b:Ladj;

    .line 43
    invoke-direct {p0, p1, p2}, Ladr;-><init>(Ladq;Landroid/view/Window$Callback;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Ladk;->b:Ladj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladj;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    if-eqz v1, :cond_0

    .line 53
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lahn;

    invoke-super {p0, p1, v0, p3}, Ladr;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ladr;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0
.end method
