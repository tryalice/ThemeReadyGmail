.class final Laej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahi;


# instance fields
.field public final synthetic a:Laef;


# direct methods
.method constructor <init>(Laef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laej;->a:Laef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lahh;)V
    .locals 4

    .prologue
    const/16 v3, 0x6c

    .line 4
    iget-object v0, p0, Laej;->a:Laef;

    iget-object v0, v0, Laef;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Laej;->a:Laef;

    iget-object v0, v0, Laef;->a:Lali;

    invoke-interface {v0}, Lali;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Laej;->a:Laef;

    iget-object v0, v0, Laef;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Laej;->a:Laef;

    iget-object v0, v0, Laef;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Laej;->a:Laef;

    iget-object v0, v0, Laef;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    goto :goto_0
.end method

.method public final a(Lahh;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method
