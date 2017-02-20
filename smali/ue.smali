.class Lue;
.super Lud;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1585
    invoke-direct {p0}, Lud;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1603
    .line 10039
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0
.end method

.method public final I(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1613
    .line 10043
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1598
    .line 10063
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 10064
    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1593
    .line 10035
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 10036
    return-void
.end method
