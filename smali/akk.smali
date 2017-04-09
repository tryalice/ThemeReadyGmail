.class public final Lakk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laip;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lakk;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Laio;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lakk;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->g:Laip;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lakk;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->g:Laip;

    invoke-interface {v0, p1}, Laip;->a(Laio;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final a(Laio;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lakk;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->l:Lakl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakk;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->l:Lakl;

    .line 4
    invoke-interface {v0, p2}, Lakl;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
