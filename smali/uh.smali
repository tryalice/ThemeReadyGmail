.class Luh;
.super Luf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1782
    invoke-direct {p0}, Luf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 1790
    .line 10031
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setScrollIndicators(II)V

    .line 10032
    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1801
    .line 10043
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 10044
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1806
    .line 10039
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 10040
    return-void
.end method
