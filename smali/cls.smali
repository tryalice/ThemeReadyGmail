.class public Lcls;
.super Lcva;
.source "SourceFile"


# instance fields
.field public o:I

.field public p:Lclt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcva;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public computeHorizontalScrollExtent()I
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcva;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcva;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcva;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcva;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcva;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcva;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0}, Lcva;->invalidate()V

    .line 12
    iget-object v0, p0, Lcls;->p:Lclt;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcls;->getContentHeight()I

    move-result v0

    .line 14
    iget v1, p0, Lcls;->o:I

    if-eq v0, v1, :cond_0

    .line 15
    iput v0, p0, Lcls;->o:I

    .line 16
    iget-object v0, p0, Lcls;->p:Lclt;

    invoke-interface {v0}, Lclt;->a()V

    .line 17
    :cond_0
    return-void
.end method
