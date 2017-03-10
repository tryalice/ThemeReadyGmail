.class final Ladz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahy;


# instance fields
.field public final synthetic a:Ladm;


# direct methods
.method constructor <init>(Ladm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladz;->a:Ladm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lahh;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lahh;->k()Lahh;

    move-result-object v2

    .line 4
    if-eq v2, p1, :cond_2

    move v0, v1

    .line 5
    :goto_0
    iget-object v3, p0, Ladz;->a:Ladm;

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {v3, p1}, Ladm;->a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Ladz;->a:Ladm;

    iget v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-virtual {v0, v4, v3, v2}, Ladm;->a(ILandroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/Menu;)V

    .line 9
    iget-object v0, p0, Ladz;->a:Ladm;

    invoke-virtual {v0, v3, v1}, Ladm;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 11
    :cond_1
    :goto_1
    return-void

    .line 4
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Ladz;->a:Ladm;

    invoke-virtual {v0, v3, p2}, Ladm;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_1
.end method

.method public final a(Lahh;)Z
    .locals 2

    .prologue
    .line 12
    if-nez p1, :cond_0

    iget-object v0, p0, Ladz;->a:Ladm;

    iget-boolean v0, v0, Ladm;->m:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Ladz;->a:Ladm;

    .line 14
    iget-object v0, v0, Lacz;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    iget-object v1, p0, Ladz;->a:Ladm;

    .line 16
    iget-boolean v1, v1, Lacz;->t:Z

    if-nez v1, :cond_0

    .line 17
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
