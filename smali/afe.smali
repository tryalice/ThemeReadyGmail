.class public final Lafe;
.super Lade;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafe;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Lade;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Laen;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lafe;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Lafd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafe;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Lafd;

    invoke-virtual {v0}, Lafd;->b()Laee;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
