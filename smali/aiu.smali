.class public final Laiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Laix;

.field public final synthetic b:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Laix;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laiu;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Laiu;->a:Laix;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Laiu;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahh;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Laiu;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahh;

    .line 8
    iget-object v1, v0, Lahh;->f:Lahi;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lahh;->f:Lahi;

    invoke-interface {v1, v0}, Lahi;->a(Lahh;)V

    .line 11
    :cond_0
    iget-object v0, p0, Laiu;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 12
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Lahz;

    check-cast v0, Landroid/view/View;

    .line 13
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiu;->a:Laix;

    invoke-virtual {v0}, Laix;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Laiu;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Laiu;->a:Laix;

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Laix;

    .line 15
    :cond_1
    iget-object v0, p0, Laiu;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Laiu;

    .line 16
    return-void
.end method
