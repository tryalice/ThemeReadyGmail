.class public Lcom/android/mail/browse/ScrollIndicatorsView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcki;


# instance fields
.field public a:Lckh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/android/mail/browse/ScrollIndicatorsView;->awakenScrollBars()Z

    .line 82
    return-void
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lckh;

    invoke-interface {v0}, Lckh;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lckh;

    invoke-interface {v0}, Lckh;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lckh;

    invoke-interface {v0}, Lckh;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lckh;

    invoke-interface {v0}, Lckh;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lckh;

    invoke-interface {v0}, Lckh;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lckh;

    invoke-interface {v0}, Lckh;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method
