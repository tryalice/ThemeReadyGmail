.class final Labd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads;


# instance fields
.field public final synthetic a:Laaz;


# direct methods
.method constructor <init>(Laaz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labd;->a:Laaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ladr;)V
    .locals 4

    .prologue
    const/16 v3, 0x6c

    .line 4
    iget-object v0, p0, Labd;->a:Laaz;

    iget-object v0, v0, Laaz;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Labd;->a:Laaz;

    iget-object v0, v0, Laaz;->a:Lahl;

    invoke-interface {v0}, Lahl;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Labd;->a:Laaz;

    iget-object v0, v0, Laaz;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Labd;->a:Laaz;

    iget-object v0, v0, Laaz;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Labd;->a:Laaz;

    iget-object v0, v0, Laaz;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    goto :goto_0
.end method

.method public final a(Ladr;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method
