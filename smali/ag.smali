.class public final Lag;
.super Los;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/design/widget/CheckableImageButton;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CheckableImageButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lag;->a:Landroid/support/design/widget/CheckableImageButton;

    invoke-direct {p0}, Los;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Los;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    iget-object v0, p0, Lag;->a:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 4
    return-void
.end method

.method public final a(Landroid/view/View;Lrp;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Los;->a(Landroid/view/View;Lrp;)V

    .line 6
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lrp;->a(Z)V

    .line 7
    iget-object v0, p0, Lag;->a:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->isChecked()Z

    move-result v0

    .line 8
    iget-object v1, p2, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 9
    return-void
.end method
