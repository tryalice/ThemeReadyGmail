.class public Lcom/android/mail/browse/ScrollIndicatorsView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcne;


# instance fields
.field public a:Lcnd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/android/mail/browse/ScrollIndicatorsView;->awakenScrollBars()Z

    .line 12
    return-void
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lcnd;

    invoke-interface {v0}, Lcnd;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lcnd;

    invoke-interface {v0}, Lcnd;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lcnd;

    invoke-interface {v0}, Lcnd;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lcnd;

    invoke-interface {v0}, Lcnd;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lcnd;

    invoke-interface {v0}, Lcnd;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lcnd;

    invoke-interface {v0}, Lcnd;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method
