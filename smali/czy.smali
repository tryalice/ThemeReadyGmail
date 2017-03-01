.class public final Lczy;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 22
    iput-object p1, p0, Lczy;->a:Landroid/support/v7/widget/Toolbar;

    .line 23
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    iget-object v2, p0, Lczy;->a:Landroid/support/v7/widget/Toolbar;

    .line 1729
    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->x:Ljava/lang/CharSequence;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    const/4 v0, 0x1

    .line 33
    :cond_0
    return v0
.end method
