.class public final Lair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Laiu;

.field public final synthetic b:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Laiu;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lair;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p2, p0, Lair;->a:Laiu;

    .line 796
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lair;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 1053
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahe;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lair;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2053
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahe;

    .line 3829
    iget-object v1, v0, Lahe;->f:Lahf;

    if-eqz v1, :cond_0

    .line 3830
    iget-object v1, v0, Lahe;->f:Lahf;

    invoke-interface {v1, v0}, Lahf;->a(Lahe;)V

    .line 3832
    :cond_0
    iget-object v0, p0, Lair;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 4053
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Lahw;

    check-cast v0, Landroid/view/View;

    .line 803
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lair;->a:Laiu;

    invoke-virtual {v0}, Laiu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Lair;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Lair;->a:Laiu;

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Laiu;

    .line 806
    :cond_1
    iget-object v0, p0, Lair;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Lair;

    .line 807
    return-void
.end method
