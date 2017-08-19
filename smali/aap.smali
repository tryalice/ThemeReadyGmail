.class final Laap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacq;


# instance fields
.field public a:Lacq;

.field public final synthetic b:Laag;


# direct methods
.method public constructor <init>(Laag;Lacq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laap;->b:Laag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Laap;->a:Lacq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lacp;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Laap;->a:Lacq;

    invoke-interface {v0, p1}, Lacq;->a(Lacp;)V

    .line 8
    iget-object v0, p0, Laap;->b:Laag;

    iget-object v0, v0, Laag;->F:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Laap;->b:Laag;

    iget-object v0, v0, Laag;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Laap;->b:Laag;

    iget-object v1, v1, Laag;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Laap;->b:Laag;

    iget-object v0, v0, Laag;->E:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Laap;->b:Laag;

    invoke-virtual {v0}, Laag;->o()V

    .line 12
    iget-object v0, p0, Laap;->b:Laag;

    iget-object v1, p0, Laap;->b:Laag;

    iget-object v1, v1, Laag;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Ltk;->d(Landroid/view/View;)Lus;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lus;->a(F)Lus;

    move-result-object v1

    iput-object v1, v0, Laag;->H:Lus;

    .line 13
    iget-object v0, p0, Laap;->b:Laag;

    iget-object v0, v0, Laag;->H:Lus;

    new-instance v1, Laaq;

    invoke-direct {v1, p0}, Laaq;-><init>(Laap;)V

    invoke-virtual {v0, v1}, Lus;->a(Luv;)Lus;

    .line 14
    :cond_1
    iget-object v0, p0, Laap;->b:Laag;

    iget-object v0, v0, Laag;->j:Lzr;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Laap;->b:Laag;

    iget-object v0, v0, Laag;->j:Lzr;

    iget-object v1, p0, Laap;->b:Laag;

    iget-object v1, v1, Laag;->D:Lacp;

    invoke-interface {v0, v1}, Lzr;->b(Lacp;)V

    .line 16
    :cond_2
    iget-object v0, p0, Laap;->b:Laag;

    const/4 v1, 0x0

    iput-object v1, v0, Laag;->D:Lacp;

    .line 17
    return-void
.end method

.method public final a(Lacp;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laap;->a:Lacq;

    invoke-interface {v0, p1, p2}, Lacq;->a(Lacp;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lacp;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Laap;->a:Lacq;

    invoke-interface {v0, p1, p2}, Lacq;->a(Lacp;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lacp;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laap;->a:Lacq;

    invoke-interface {v0, p1, p2}, Lacq;->b(Lacp;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
