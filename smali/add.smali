.class public final Ladd;
.super Laig;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladd;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 2
    invoke-direct {p0, p1}, Laig;-><init>(Landroid/view/View;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Laen;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ladd;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Lade;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ladd;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Lade;

    invoke-virtual {v0}, Lade;->a()Laen;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Ladd;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Ladt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladd;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Ladt;

    iget-object v2, p0, Ladd;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v2, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Ladv;

    invoke-interface {v1, v2}, Ladt;->a(Ladv;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Ladd;->a()Laen;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    invoke-interface {v1}, Laen;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method
