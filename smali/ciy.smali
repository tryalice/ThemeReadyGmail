.class public Lciy;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public o:I

.field public p:Lciz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lciy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method public computeHorizontalScrollExtent()I
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Landroid/webkit/WebView;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/webkit/WebView;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Landroid/webkit/WebView;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Landroid/webkit/WebView;->invalidate()V

    .line 65
    iget-object v0, p0, Lciy;->p:Lciz;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lciy;->getContentHeight()I

    move-result v0

    .line 67
    iget v1, p0, Lciy;->o:I

    if-eq v0, v1, :cond_0

    .line 68
    iput v0, p0, Lciy;->o:I

    .line 69
    iget-object v0, p0, Lciy;->p:Lciz;

    invoke-interface {v0}, Lciz;->a()V

    .line 72
    :cond_0
    return-void
.end method
