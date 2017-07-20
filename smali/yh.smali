.class final Lyh;
.super Laae;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyc;


# direct methods
.method public constructor <init>(Lyc;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lyh;->a:Lyc;

    .line 2
    invoke-direct {p0, p2}, Laae;-><init>(Landroid/view/Window$Callback;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lyh;->a:Lyc;

    iget-object v1, v1, Lyc;->a:Laeo;

    invoke-interface {v1}, Laeo;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Laae;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 4
    invoke-super {p0, p1, p2, p3}, Laae;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v1, p0, Lyh;->a:Lyc;

    iget-boolean v1, v1, Lyc;->b:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lyh;->a:Lyc;

    iget-object v1, v1, Lyc;->a:Laeo;

    invoke-interface {v1}, Laeo;->k()V

    .line 7
    iget-object v1, p0, Lyh;->a:Lyc;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lyc;->b:Z

    .line 8
    :cond_0
    return v0
.end method
