.class public final Laja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lajd;

.field public final synthetic b:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Lajd;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Laja;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p2, p0, Laja;->a:Lajd;

    .line 796
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Laja;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 1053
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahn;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Laja;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2053
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahn;

    .line 3829
    iget-object v1, v0, Lahn;->f:Laho;

    if-eqz v1, :cond_0

    .line 3830
    iget-object v1, v0, Lahn;->f:Laho;

    invoke-interface {v1, v0}, Laho;->a(Lahn;)V

    .line 3832
    :cond_0
    iget-object v0, p0, Laja;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 4053
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laif;

    check-cast v0, Landroid/view/View;

    .line 803
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laja;->a:Lajd;

    invoke-virtual {v0}, Lajd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Laja;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Laja;->a:Lajd;

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Lajd;

    .line 806
    :cond_1
    iget-object v0, p0, Laja;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Laja;

    .line 807
    return-void
.end method
