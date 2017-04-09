.class public final Laka;
.super Laic;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laka;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Laic;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lajk;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Laka;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Lajz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laka;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Lajz;

    invoke-virtual {v0}, Lajz;->b()Lajb;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
