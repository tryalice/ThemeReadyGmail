.class public Lchh;
.super Lcqv;
.source "SourceFile"


# instance fields
.field public o:I

.field public p:Lchi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lchh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcqv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public computeHorizontalScrollExtent()I
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcqv;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcqv;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcqv;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcqv;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcqv;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcqv;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0}, Lcqv;->invalidate()V

    .line 12
    iget-object v0, p0, Lchh;->p:Lchi;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lchh;->getContentHeight()I

    move-result v0

    .line 14
    iget v1, p0, Lchh;->o:I

    if-eq v0, v1, :cond_0

    .line 15
    iput v0, p0, Lchh;->o:I

    .line 16
    iget-object v0, p0, Lchh;->p:Lchi;

    invoke-interface {v0}, Lchi;->a()V

    .line 17
    :cond_0
    return-void
.end method
