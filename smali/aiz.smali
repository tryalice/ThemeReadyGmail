.class public final Laiz;
.super Lahb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Laiz;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Lahb;-><init>()V

    .line 812
    return-void
.end method


# virtual methods
.method public final a()Laij;
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Laiz;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Laiy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiz;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Laiy;

    invoke-virtual {v0}, Laiy;->b()Laia;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
