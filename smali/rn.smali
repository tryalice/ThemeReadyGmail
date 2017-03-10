.class final Lrn;
.super Lrk;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lrk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrj;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lro;

    invoke-direct {v0, p0, p1}, Lro;-><init>(Lrn;Lrj;)V

    .line 3
    new-instance v1, Lrs;

    invoke-direct {v1, v0}, Lrs;-><init>(Lrt;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)Lxs;
    .locals 2

    .prologue
    .line 4
    .line 5
    check-cast p1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p2}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Lxs;

    invoke-direct {v0, v1}, Lxs;-><init>(Ljava/lang/Object;)V

    .line 8
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 9
    .line 10
    check-cast p1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
