.class final Laen;
.super Lwi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laem;


# direct methods
.method constructor <init>(Laem;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Laen;->a:Laem;

    invoke-direct {p0}, Lwi;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 141
    iget-object v0, p0, Laen;->a:Laem;

    iget-boolean v0, v0, Laem;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laen;->a:Laem;

    iget-object v0, v0, Laem;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Laen;->a:Laem;

    iget-object v0, v0, Laem;->l:Landroid/view/View;

    invoke-static {v0, v1}, Ltv;->b(Landroid/view/View;F)V

    .line 143
    iget-object v0, p0, Laen;->a:Laem;

    iget-object v0, v0, Laem;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v1}, Ltv;->b(Landroid/view/View;F)V

    .line 145
    :cond_0
    iget-object v0, p0, Laen;->a:Laem;

    iget-object v0, v0, Laem;->i:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Laen;->a:Laem;

    iget-object v0, v0, Laem;->i:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 147
    iget-object v0, p0, Laen;->a:Laem;

    iput-object v3, v0, Laem;->D:Lagn;

    .line 148
    iget-object v0, p0, Laen;->a:Laem;

    .line 1314
    iget-object v1, v0, Laem;->t:Lage;

    if-eqz v1, :cond_1

    .line 1315
    iget-object v1, v0, Laem;->t:Lage;

    iget-object v2, v0, Laem;->s:Lagd;

    invoke-interface {v1, v2}, Lage;->a(Lagd;)V

    .line 1316
    iput-object v3, v0, Laem;->s:Lagd;

    .line 1317
    iput-object v3, v0, Laem;->t:Lage;

    .line 1319
    :cond_1
    iget-object v0, p0, Laen;->a:Laem;

    iget-object v0, v0, Laem;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Laen;->a:Laem;

    iget-object v0, v0, Laem;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Ltv;->s(Landroid/view/View;)V

    .line 152
    :cond_2
    return-void
.end method
