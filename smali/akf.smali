.class public final Lakf;
.super Laih;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lakf;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Laih;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lajp;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lakf;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Lake;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakf;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Lake;

    invoke-virtual {v0}, Lake;->b()Lajg;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
