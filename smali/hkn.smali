.class public final Lhkn;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public aE:Lhko;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lhkn;->aE:Lhko;

    .line 20
    invoke-virtual {p0, v1}, Lhkn;->setHorizontalScrollBarEnabled(Z)V

    .line 21
    invoke-virtual {p0, v1}, Lhkn;->setClipToPadding(Z)V

    .line 22
    invoke-virtual {p0, v1}, Lhkn;->setClipChildren(Z)V

    .line 23
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lhkn;->aE:Lhko;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lhkn;->aE:Lhko;

    invoke-interface {v0, p1}, Lhko;->a(I)V

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 31
    return-void
.end method
