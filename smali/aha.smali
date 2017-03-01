.class public final Laha;
.super Lamf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Laha;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 311
    invoke-direct {p0, p1}, Lamf;-><init>(Landroid/view/View;)V

    .line 312
    return-void
.end method


# virtual methods
.method public final a()Laij;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Laha;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Lahb;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Laha;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Lahb;

    invoke-virtual {v0}, Lahb;->a()Laij;

    move-result-object v0

    .line 319
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

    .line 325
    iget-object v1, p0, Laha;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Lahp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laha;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Lahp;

    iget-object v2, p0, Laha;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v2, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lahr;

    invoke-interface {v1, v2}, Lahp;->a(Lahr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    invoke-virtual {p0}, Laha;->a()Laij;

    move-result-object v1

    .line 327
    if-eqz v1, :cond_0

    invoke-interface {v1}, Laij;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 329
    :cond_0
    return v0
.end method
