.class Lwy;
.super Lxc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lxc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 4
    return v0
.end method
