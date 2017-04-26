.class public final Lhut;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public a:Lhuu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lhut;->a:Lhuu;

    .line 3
    invoke-virtual {p0, v1}, Lhut;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lhut;->setClipToPadding(Z)V

    .line 5
    invoke-virtual {p0, v1}, Lhut;->setClipChildren(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 8
    iget-object v0, p0, Lhut;->a:Lhuu;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lhut;->a:Lhuu;

    invoke-interface {v0, p1, p3}, Lhuu;->a(II)V

    .line 10
    :cond_0
    return-void
.end method
