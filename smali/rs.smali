.class final Lrs;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrt;


# direct methods
.method constructor <init>(Lrt;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lrs;->a:Lrt;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lrs;->a:Lrt;

    invoke-interface {v0, p1, p2}, Lrt;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lrs;->a:Lrt;

    invoke-interface {v0, p1, p2}, Lrt;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 60
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lrs;->a:Lrt;

    invoke-interface {v0, p1, p2}, Lrt;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lrs;->a:Lrt;

    invoke-interface {v0, p1, p2}, Lrt;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 70
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lrs;->a:Lrt;

    invoke-interface {v0, p1, p2, p3}, Lrt;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lrs;->a:Lrt;

    invoke-interface {v0, p1, p2}, Lrt;->a(Landroid/view/View;I)V

    .line 81
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lrs;->a:Lrt;

    invoke-interface {v0, p1, p2}, Lrt;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 86
    return-void
.end method
