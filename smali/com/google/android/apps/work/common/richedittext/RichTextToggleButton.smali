.class public Lcom/google/android/apps/work/common/richedittext/RichTextToggleButton;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToggleButton;->a:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToggleButton;->a:Z

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToggleButton;->a:Z

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToggleButton;->a:Z

    .line 3
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToggleButton;->a:Z

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 19
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToggleButton;->a:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 21
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 22
    const-string v0, ""

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToggleButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToggleButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    return-void
.end method
