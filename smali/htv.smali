.class public final Lhtv;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public aG:Lhtw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lhtv;->aG:Lhtw;

    .line 3
    invoke-virtual {p0, v1}, Lhtv;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lhtv;->setClipToPadding(Z)V

    .line 5
    invoke-virtual {p0, v1}, Lhtv;->setClipChildren(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lhtv;->aG:Lhtw;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lhtv;->aG:Lhtw;

    invoke-interface {v0, p1}, Lhtw;->a(I)V

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 10
    return-void
.end method
