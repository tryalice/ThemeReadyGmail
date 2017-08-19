.class Lts;
.super Ltq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ltq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setScrollIndicators(II)V

    .line 3
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 5
    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 7
    return-void
.end method
