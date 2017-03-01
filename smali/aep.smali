.class final Laep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laho;


# instance fields
.field public final synthetic a:Lael;


# direct methods
.method constructor <init>(Lael;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Laep;->a:Lael;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    return-void
.end method


# virtual methods
.method public final a(Lahn;)V
    .locals 4

    .prologue
    const/16 v3, 0x6c

    .line 660
    iget-object v0, p0, Laep;->a:Lael;

    iget-object v0, v0, Lael;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Laep;->a:Lael;

    iget-object v0, v0, Lael;->a:Lalo;

    invoke-interface {v0}, Lalo;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Laep;->a:Lael;

    iget-object v0, v0, Lael;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    iget-object v0, p0, Laep;->a:Lael;

    iget-object v0, v0, Lael;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Laep;->a:Lael;

    iget-object v0, v0, Lael;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    goto :goto_0
.end method

.method public final a(Lahn;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 655
    const/4 v0, 0x0

    return v0
.end method
