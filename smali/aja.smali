.class public final Laja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahf;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Laja;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 771
    return-void
.end method


# virtual methods
.method public final a(Lahe;)V
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Laja;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->g:Lahf;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Laja;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->g:Lahf;

    invoke-interface {v0, p1}, Lahf;->a(Lahe;)V

    .line 784
    :cond_0
    return-void
.end method

.method public final a(Lahe;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Laja;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->l:Lajb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laja;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->l:Lajb;

    .line 776
    invoke-interface {v0, p2}, Lajb;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method